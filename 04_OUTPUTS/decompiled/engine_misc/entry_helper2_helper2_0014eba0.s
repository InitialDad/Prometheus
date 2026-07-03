# entry_helper2_helper2_0014eba0
# address: 0x0014EBA0  size: 184 bytes  evidence: INFERRED_HELPER

  0014EBA0:  21288700   addu     $a1, $a0, $a3
  0014EBA4:  0800c624   addiu    $a2, $a2, 8
  0014EBA8:  1801a3a4   sh       $v1, 0x118($a1)
  0014EBAC:  3400c228   slti     $v0, $a2, 0x34
  0014EBB0:  2801a3a4   sh       $v1, 0x128($a1)
  0014EBB4:  8000e724   addiu    $a3, $a3, 0x80
  0014EBB8:  3801a3a4   sh       $v1, 0x138($a1)
  0014EBBC:  4801a3a4   sh       $v1, 0x148($a1)
  0014EBC0:  5801a3a4   sh       $v1, 0x158($a1)
  0014EBC4:  6801a3a4   sh       $v1, 0x168($a1)
  0014EBC8:  7801a3a4   sh       $v1, 0x178($a1)
  0014EBCC:  f4ff4014   bnez     $v0, 0x14eba0
  0014EBD0:  8801a3a4   sh       $v1, 0x188($a1)
  0014EBD4:  3c00c128   slti     $at, $a2, 0x3c
  0014EBD8:  0a002010   beqz     $at, 0x14ec04
  0014EBDC:  00290600   sll      $a1, $a2, 4
  0014EBE0:  ffff0324   addiu    $v1, $zero, -1
  0014EBE4:  21108500   addu     $v0, $a0, $a1
  0014EBE8:  0100c624   addiu    $a2, $a2, 1
  0014EBEC:  180143a4   sh       $v1, 0x118($v0)
  0014EBF0:  1000a524   addiu    $a1, $a1, 0x10
  0014EBF4:  3c00c228   slti     $v0, $a2, 0x3c
  0014EBF8:  00000000   nop      
  0014EBFC:  f9ff4014   bnez     $v0, 0x14ebe4
  0014EC00:  00000000   nop      
  0014EC04:  00000000   nop      
  0014EC08:  0100013c   lui      $at, 1
  0014EC0C:  21088100   addu     $at, $a0, $at
  0014EC10:  583a0508   j        0x14e960
  0014EC14:  001320ac   sw       $zero, 0x1300($at)
  0014EC18:  00000000   nop      
  0014EC1C:  00000000   nop      
  0014EC20:  e0ffbd27   addiu    $sp, $sp, -0x20
  0014EC24:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0014EC28:  0000b07f   ext      $s0, $sp, 0, 1
  0014EC2C:  6848050c   jal      0x1521a0
  0014EC30:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0014EC34:  0000028e   lw       $v0, ($s0)
  0014EC38:  0800412c   sltiu    $at, $v0, 8
  0014EC3C:  fdff2010   beqz     $at, 0x14ec34
  0014EC40:  2200033c   lui      $v1, 0x22
  0014EC44:  80100200   sll      $v0, $v0, 2
  0014EC48:  10856324   addiu    $v1, $v1, -0x7af0
  0014EC4C:  21104300   addu     $v0, $v0, $v1
  0014EC50:  0000428c   lw       $v0, ($v0)
  0014EC54:  08004000   jr       $v0
