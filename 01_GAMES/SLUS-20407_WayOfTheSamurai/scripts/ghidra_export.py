# Runs INSIDE Ghidra during headless analyze.
# Exports function list, strings, and basic references to JSON.
# Adapted from pcsx2_modder/ghidra_setup.py EXPORT_SCRIPT.
import json

OUT_PATH = r"C:\Users\owner\pcsx2_modder_wos\ghidra\analysis.json"

fm = currentProgram.getFunctionManager()
listing = currentProgram.getListing()
refMgr = currentProgram.getReferenceManager()

out = {
    "program": currentProgram.getName(),
    "image_base": "0x" + currentProgram.getImageBase().toString(),
    "functions": [],
    "strings": [],
}

# Functions
for fn in fm.getFunctions(True):
    entry = fn.getEntryPoint()
    out["functions"].append({
        "name": fn.getName(),
        "address": "0x" + entry.toString(),
        "size": fn.getBody().getNumAddresses(),
        "params": fn.getParameterCount(),
    })

# Strings (defined data of string types)
for s in listing.getDefinedData(True):
    tn = s.getDataType().getName()
    if tn in ("string", "TerminatedCString", "unicode"):
        v = s.getDefaultValueRepresentation()
        if v and len(v) > 3:
            addr = s.getAddress()
            # Collect xrefs TO this string (callers)
            xrefs = []
            for r in refMgr.getReferencesTo(addr):
                xrefs.append("0x" + r.getFromAddress().toString())
            out["strings"].append({
                "address": "0x" + addr.toString(),
                "value": v[:256],
                "xrefs": xrefs[:32],
            })

with open(OUT_PATH, "w") as f:
    json.dump(out, f, indent=1)

print("WROTE " + OUT_PATH + " functions=" + str(len(out["functions"])) + " strings=" + str(len(out["strings"])))
