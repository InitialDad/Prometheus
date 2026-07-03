# fx_node_001b51e0
# address: 0x001B51E0  size: 88 bytes  evidence: untagged

  001B51E0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001B51E4:  6889838f   lw       $v1, -0x7698($gp)
  001B51E8:  21887200   addu     $s1, $v1, $s2
  001B51EC:  0000248e   lw       $a0, ($s1)
  001B51F0:  10008010   beqz     $a0, 0x1b5234
  001B51F4:  00000000   nop      
  001B51F8:  0000998c   lw       $t9, ($a0)
  001B51FC:  0c00398f   lw       $t9, 0xc($t9)
  001B5200:  09f82003   jalr     $t9
  001B5204:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B5208:  ff004330   andi     $v1, $v0, 0xff
  001B520C:  09006014   bnez     $v1, 0x1b5234
  001B5210:  00000000   nop      
  001B5214:  0000248e   lw       $a0, ($s1)
  001B5218:  05008010   beqz     $a0, 0x1b5230
  001B521C:  00000000   nop      
  001B5220:  0000998c   lw       $t9, ($a0)
  001B5224:  0800398f   lw       $t9, 8($t9)
  001B5228:  09f82003   jalr     $t9
  001B522C:  01000524   addiu    $a1, $zero, 1
  001B5230:  000020ae   sw       $zero, ($s1)
  001B5234:  00000000   nop      
