# Way of the Samurai CallScript Opcode -> Handler Map

Source: cmp/beq cascade in VM dispatcher loops.  
ELF: `elf/SLUS_204.07`  
Loops scanned:
- `vm_loop_A` @ `0x001654A0` (1020 bytes)
- `vm_loop_B` @ `0x00165B70` (1024 bytes)
- `vm_loop_C` @ `0x00165F70` (1024 bytes)

Known unique opcodes in scripts: **156**  
Opcodes mapped to a handler address: **0**  
All cascade matches (including any not in script set): **0**

## Mapping Table

| Opcode | Handler VA  | Source Loop | beq @       | String xrefs in handler (first 3) |
|--------|-------------|-------------|-------------|-----------------------------------|

## Handlers With String XRefs (operational guesses)

_(No strings observed in the first 60 instructions of any handler.)_

## Known Opcodes Not Found In Cascade

Opcodes referenced by scripts but not located in the three scanned VM loops:

`$C01`, `$C02`, `$C03`, `$C04`, `$C05`, `$C06`, `$C07`, `$C08`, `$C09`, `$C0A`, `$C0B`, `$C0C`, `$C0D`, `$C0E`, `$C0F`, `$C10`, `$C11`, `$C12`, `$C13`, `$C14`, `$C15`, `$C16`, `$C17`, `$C18`, `$C19`, `$C1A`, `$C1B`, `$C1C`, `$C1D`, `$C1E`, `$C1F`, `$C20`, `$C21`, `$C22`, `$C23`, `$C24`, `$C26`, `$C27`, `$C28`, `$C29`, `$C2A`, `$C2C`, `$C2D`, `$C2E`, `$C2F`, `$C30`, `$C31`, `$C33`, `$C34`, `$C35`, `$C36`, `$C37`, `$C38`, `$C3A`, `$C3B`, `$C3C`, `$C3E`, `$C3F`, `$C40`, `$C42`, `$C43`, `$C44`, `$C45`, `$C46`, `$C47`, `$C49`, `$C4A`, `$C4C`, `$C4E`, `$C4F`, `$C50`, `$C51`, `$C52`, `$C53`, `$C55`, `$C57`, `$C59`, `$C5A`, `$C5E`, `$C5F`, `$C60`, `$C61`, `$C62`, `$C64`, `$C65`, `$C66`, `$C67`, `$C69`, `$C6A`, `$C6B`, `$C6C`, `$C6D`, `$C70`, `$C71`, `$C76`, `$C77`, `$C78`, `$C79`, `$C7A`, `$C7B`, `$C7C`, `$C7D`, `$C7E`, `$C80`, `$C81`, `$C82`, `$C83`, `$C84`, `$C85`, `$C86`, `$C87`, `$C88`, `$C89`, `$C8C`, `$C8D`, `$C8E`, `$C8F`, `$C90`, `$C91`, `$C92`, `$C93`, `$C94`, `$C95`, `$C96`, `$C99`, `$C9C`, `$C9D`, `$C9E`, `$C9F`, `$CA0`, `$CA1`, `$CA2`, `$CA3`, `$CA4`, `$CA5`, `$CA6`, `$CA7`, `$CA8`, `$CAA`, `$CAC`, `$CAD`, `$CAE`, `$CAF`, `$CB0`, `$CB2`, `$CB3`, `$CB4`, `$CB6`, `$CB7`, `$CB8`, `$CB9`, `$CBA`, `$CBC`, `$CBD`, `$CBE`, `$CBF`
