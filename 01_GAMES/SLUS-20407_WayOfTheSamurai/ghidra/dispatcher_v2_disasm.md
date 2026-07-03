# CallScript Dispatcher v2 � full disassembly

## vm_loop_A @ 0x001654A0 (1020 bytes)

### Opcode-comparison candidates (0 instructions with small immediate)

### Branch/jump targets (3)
  inside-loop: 2, outside: 1
    0x001654D8: jal -> 0x00100480

### Full disasm
```
  0x001654A0:  lw       $v0, ($v1)
  0x001654A4:  addiu    $v0, $v0, -1
  0x001654A8:  sw       $v0, ($v1)
  0x001654AC:  lw       $v0, 8($s1)
  0x001654B0:  lw       $v0, ($v0)
  0x001654B4:  bnez     $v0, 0x1654e0
  0x001654B8:  nop      
  0x001654BC:  lw       $a0, 4($s1)
  0x001654C0:  beqz     $a0, 0x1654d8
  0x001654C4:  nop      
  0x001654C8:  lw       $t9, 0x20($a0)
  0x001654CC:  lw       $t9, 8($t9)
  0x001654D0:  jalr     $t9
  0x001654D4:  addiu    $a1, $zero, 1
  0x001654D8:  jal      0x100480
  0x001654DC:  lw       $a0, 8($s1)
  0x001654E0:  sw       $zero, 4($s1)
```

## vm_loop_B @ 0x00165B70 (1024 bytes)

### Opcode-comparison candidates (2 instructions with small immediate)
  0x00165B78: addiu  $sp, $sp, 0x20  (imm=0x20)
  0x00165B84: lui    $v1, 0x22  (imm=0x22)

### Branch/jump targets (0)
  inside-loop: 0, outside: 0

### Full disasm
```
  0x00165B70:  xori.b   $w0, $w0, 0xb0
  0x00165B74:  jr       $ra
  0x00165B78:  addiu    $sp, $sp, 0x20
  0x00165B7C:  nop      
  0x00165B80:  lw       $a1, 4($a1)
  0x00165B84:  lui      $v1, 0x22
  0x00165B88:  addiu    $v1, $v1, 0x3b40
```

## vm_loop_C @ 0x00165F70 (1024 bytes)

### Opcode-comparison candidates (2 instructions with small immediate)
  0x00165F74: addiu  $s1, $sp, 0x9c  (imm=0x9C)
  0x00165FC0: lui    $v1, 0x16  (imm=0x16)

### Branch/jump targets (3)
  inside-loop: 2, outside: 1
    0x00165FB4: jal -> 0x00100480

### Full disasm
```
  0x00165F70:  nop      
  0x00165F74:  addiu    $s1, $sp, 0x9c
  0x00165F78:  lw       $a0, ($s1)
  0x00165F7C:  lw       $v1, ($a0)
  0x00165F80:  addiu    $v1, $v1, -1
  0x00165F84:  sw       $v1, ($a0)
  0x00165F88:  lw       $v1, ($s1)
  0x00165F8C:  lw       $v1, ($v1)
  0x00165F90:  bnez     $v1, 0x165fbc
  0x00165F94:  nop      
  0x00165F98:  lw       $a0, 0x98($sp)
  0x00165F9C:  beqz     $a0, 0x165fb4
  0x00165FA0:  nop      
  0x00165FA4:  lw       $t9, 0x10($a0)
  0x00165FA8:  lw       $t9, 8($t9)
  0x00165FAC:  jalr     $t9
  0x00165FB0:  addiu    $a1, $zero, 1
  0x00165FB4:  jal      0x100480
  0x00165FB8:  lw       $a0, ($s1)
  0x00165FBC:  sw       $zero, 0x98($sp)
  0x00165FC0:  lui      $v1, 0x16
  0x00165FC4:  addiu    $v1, $v1, 0x52d0
  0x00165FC8:  sw       $v1, 0x24($s0)
```
