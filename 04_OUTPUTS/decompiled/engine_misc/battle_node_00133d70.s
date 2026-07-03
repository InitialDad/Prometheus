# battle_node_00133d70
# address: 0x00133D70  size: 236 bytes  evidence: untagged

  00133D70:  9000bd27   addiu    $sp, $sp, 0x90
  00133D74:  00000000   nop      
  00133D78:  00000000   nop      
  00133D7C:  00000000   nop      
  00133D80:  0800e003   jr       $ra
  00133D84:  a887828f   lw       $v0, -0x7858($gp)
  00133D88:  00000000   nop      
  00133D8C:  00000000   nop      
  00133D90:  f0ffbd27   addiu    $sp, $sp, -0x10
  00133D94:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00133D98:  a887838f   lw       $v1, -0x7858($gp)
  00133D9C:  0e006010   beqz     $v1, 0x133dd8
  00133DA0:  00000000   nop      
  00133DA4:  c487858f   lw       $a1, -0x783c($gp)
  00133DA8:  b08780af   sw       $zero, -0x7850($gp)
  00133DAC:  ac8780af   sw       $zero, -0x7854($gp)
  00133DB0:  0500a010   beqz     $a1, 0x133dc8
  00133DB4:  b48780af   sw       $zero, -0x784c($gp)
  00133DB8:  7300043c   lui      $a0, 0x73
  00133DBC:  0821060c   jal      0x188420
  00133DC0:  14c18424   addiu    $a0, $a0, -0x3eec
  00133DC4:  c48780af   sw       $zero, -0x783c($gp)
  00133DC8:  b88780af   sw       $zero, -0x7848($gp)
  00133DCC:  bc8780af   sw       $zero, -0x7844($gp)
  00133DD0:  c08780af   sw       $zero, -0x7840($gp)
  00133DD4:  a88780af   sw       $zero, -0x7858($gp)
  00133DD8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00133DDC:  0800e003   jr       $ra
  00133DE0:  1000bd27   addiu    $sp, $sp, 0x10
  00133DE4:  00000000   nop      
  00133DE8:  00000000   nop      
  00133DEC:  00000000   nop      
  00133DF0:  80100400   sll      $v0, $a0, 2
  00133DF4:  f0ffbd27   addiu    $sp, $sp, -0x10
  00133DF8:  21184400   addu     $v1, $v0, $a0
  00133DFC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00133E00:  40210300   sll      $a0, $v1, 5
  00133E04:  2000023c   lui      $v0, 0x20
  00133E08:  a887838f   lw       $v1, -0x7858($gp)
  00133E0C:  207e4224   addiu    $v0, $v0, 0x7e20
  00133E10:  21204400   addu     $a0, $v0, $a0
  00133E14:  01000224   addiu    $v0, $zero, 1
  00133E18:  23006210   beq      $v1, $v0, 0x133ea8
  00133E1C:  00000000   nop      
  00133E20:  03006010   beqz     $v1, 0x133e30
  00133E24:  00000000   nop      
  00133E28:  29000010   b        0x133ed0
  00133E2C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00133E30:  8000858c   lw       $a1, 0x80($a0)
  00133E34:  8d00043c   lui      $a0, 0x8d
  00133E38:  6c21050c   jal      0x1485b0
  00133E3C:  90c18424   addiu    $a0, $a0, -0x3e70
  00133E40:  8d00043c   lui      $a0, 0x8d
  00133E44:  90c18424   addiu    $a0, $a0, -0x3e70
  00133E48:  0000998c   lw       $t9, ($a0)
  00133E4C:  1c00398f   lw       $t9, 0x1c($t9)
  00133E50:  09f82003   jalr     $t9
  00133E54:  00000000   nop      
  00133E58:  7300043c   lui      $a0, 0x73
