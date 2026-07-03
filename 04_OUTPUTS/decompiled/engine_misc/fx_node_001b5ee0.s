# fx_node_001b5ee0
# address: 0x001B5EE0  size: 96 bytes  evidence: untagged

  001B5EE0:  02000424   addiu    $a0, $zero, 2
  001B5EE4:  98d6060c   jal      0x1b5a60
  001B5EE8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B5EEC:  00000000   nop      
  001B5EF0:  00000000   nop      
  001B5EF4:  f9ff4014   bnez     $v0, 0x1b5edc
  001B5EF8:  00000000   nop      
  001B5EFC:  00000000   nop      
  001B5F00:  0400028e   lw       $v0, 4($s0)
  001B5F04:  0400428c   lw       $v0, 4($v0)
  001B5F08:  0f004238   xori     $v0, $v0, 0xf
  001B5F0C:  2b200200   sltu     $a0, $zero, $v0
  001B5F10:  08008014   bnez     $a0, 0x1b5f34
  001B5F14:  01000224   addiu    $v0, $zero, 1
  001B5F18:  0400048e   lw       $a0, 4($s0)
  001B5F1C:  03008010   beqz     $a0, 0x1b5f2c
  001B5F20:  00000000   nop      
  001B5F24:  2001040c   jal      0x100480
  001B5F28:  00000000   nop      
  001B5F2C:  040000ae   sw       $zero, 4($s0)
  001B5F30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B5F34:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B5F38:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B5F3C:  0800e003   jr       $ra
