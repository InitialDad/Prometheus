import requests
import logging

log = logging.getLogger("CheatFetcher")

def fetch_pcsx2_cheats(crc: str) -> list:
    """
    Fetches cheats for the given CRC from the official PCSX2 patches repository.
    Returns a list of parsed cheat operations ready to be ingested by Mirage.
    """
    crc = crc.upper().replace(".PNACH", "")
    url = f"https://raw.githubusercontent.com/PCSX2/pcsx2_patches/main/patches/{crc}.pnach"
    
    try:
        response = requests.get(url, timeout=10)
        if response.status_code == 404:
            return {"error": f"No cheats found in PCSX2 database for CRC: {crc}"}
        response.raise_for_status()
        
        content = response.text
        return parse_pnach(content)
        
    except requests.RequestException as e:
        log.error(f"Failed to fetch cheats for {crc}: {e}")
        return {"error": str(e)}

def parse_pnach(content: str) -> list:
    """
    Parses a .pnach file into Mirage's temporary internal cheat format.

    Operation format:
    {"address": "0x20345000", "value": 1000, "width": 4,
     "title": "Infinite Health", "source": "pcsx2_patches"}
    """
    cheats = []
    current_cheat = None
    
    for line in content.splitlines():
        line = line.strip()
        
        # Skip empty lines and non-cheat comments
        if not line or (line.startswith("//") and "=" not in line):
            # Try to grab the title if it's just a comment
            if line.startswith("//"):
                title = line[2:].strip()
                if title and not "pnach" in title.lower():
                    # If we find a title, start a new cheat block
                    current_cheat = {"title": title, "operations": []}
                    cheats.append(current_cheat)
            continue
            
        # Parse actual patch lines: patch=1,EE,20345000,extended,000003E8
        if line.startswith("patch="):
            parts = line.split(",")
            if len(parts) >= 5:
                addr_part = parts[2].strip()
                type_part = parts[3].strip()
                val_part = parts[4].split("//")[0].strip() # remove inline comments
                
                # Try to extract an inline comment as the title if we don't have one
                inline_comment = ""
                if "//" in line:
                    inline_comment = line.split("//")[1].strip()
                
                if current_cheat is None or (inline_comment and not current_cheat["operations"]):
                    title = inline_comment if inline_comment else "Unknown Cheat"
                    current_cheat = {"title": title, "operations": []}
                    cheats.append(current_cheat)
                
                width_by_type = {"0": 1, "byte": 1, "1": 2, "short": 2,
                                 "2": 4, "word": 4, "extended": 4}
                width = width_by_type.get(type_part.lower(), 4)

                clean_addr = "0x" + addr_part.upper()
                
                # Parse value safely
                try:
                    val_int = int(val_part, 16)
                except ValueError:
                    val_int = 0
                
                current_cheat["operations"].append({
                    "address": clean_addr,
                    "value": val_int,
                    "width": width,
                    "title": current_cheat["title"],
                    "source": "pcsx2_patches",
                })

    # Clean up empty cheats
    return [c for c in cheats if c["operations"]]
