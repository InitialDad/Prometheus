import os
import configparser
from pathlib import Path

class EmulatorConfigManager:
    def __init__(self):
        # Common locations for PCSX2 inis
        self.possible_paths = [
            Path(os.path.expanduser("~/Documents/PCSX2/inis")),
            Path.cwd() / "inis",
            Path.cwd().parent / "inis"
        ]
        self.ini_dir = None
        self._find_ini_dir()

    def _find_ini_dir(self):
        for path in self.possible_paths:
            if path.exists() and path.is_dir():
                if (path / "PCSX2.ini").exists() or (path / "GS.ini").exists():
                    self.ini_dir = path
                    print(f"Found PCSX2 config directory at: {self.ini_dir}")
                    return
        print("Warning: Could not automatically locate PCSX2 inis folder.")

    def modify_setting(self, category: str, setting_name: str, setting_value: str) -> str:
        """
        Modifies a setting in PCSX2.ini. 
        Note: Modern PCSX2 (Qt) stores most settings in PCSX2.ini under various sections.
        """
        if not self.ini_dir:
            return "Error: Could not find PCSX2 configuration directory."

        # Typically, graphics are in GS.ini or PCSX2.ini
        target_file = self.ini_dir / "PCSX2.ini"
        
        if not target_file.exists():
            return f"Error: {target_file.name} not found."

        try:
            config = configparser.ConfigParser(strict=False)
            # Preserve case sensitivity
            config.optionxform = str 
            config.read(target_file)

            # Fallback section hunting because the AI might not know the exact section
            # Typical sections: [Graphics], [EmuCore], [EmuCore/GS]
            section_found = None
            for section in config.sections():
                if config.has_option(section, setting_name):
                    section_found = section
                    break
            
            if section_found:
                old_val = config.get(section_found, setting_name)
                config.set(section_found, setting_name, str(setting_value))
                with open(target_file, 'w') as configfile:
                    config.write(configfile)
                return f"Successfully changed {setting_name} from '{old_val}' to '{setting_value}' in [{section_found}]."
            else:
                # If setting doesn't exist, we might need to guess the section.
                # Just add it to [Graphics] if it's graphics related.
                target_section = "Graphics" if category == "graphics" else "EmuCore"
                if not config.has_section(target_section):
                    config.add_section(target_section)
                config.set(target_section, setting_name, str(setting_value))
                with open(target_file, 'w') as configfile:
                    config.write(configfile)
                return f"Setting {setting_name} not found. Created it under [{target_section}] with value '{setting_value}'."
                
        except Exception as e:
            return f"Error modifying config: {e}"
