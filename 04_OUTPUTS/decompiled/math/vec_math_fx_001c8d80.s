# vec_math_fx_001c8d80
# address: 0x001C8D80  size: 216 bytes  evidence: untagged

  001C8D80:  0f000010   b        0x1c8dc0
  001C8D84:  01000424   addiu    $a0, $zero, 1
  001C8D88:  5a1e070c   jal      0x1c7968
  001C8D8C:  0400adc7   lwc1     $f13, 4($sp)
  001C8D90:  0e000010   b        0x1c8dcc
  001C8D94:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001C8D98:  0000acc7   lwc1     $f12, ($sp)
  001C8D9C:  01000424   addiu    $a0, $zero, 1
  001C8DA0:  c820070c   jal      0x1c8320
  001C8DA4:  0400adc7   lwc1     $f13, 4($sp)
  001C8DA8:  07000010   b        0x1c8dc8
  001C8DAC:  07000046   neg.s    $f0, $f0
  001C8DB0:  5a1e070c   jal      0x1c7968
  001C8DB4:  0400adc7   lwc1     $f13, 4($sp)
  001C8DB8:  03000010   b        0x1c8dc8
  001C8DBC:  07000046   neg.s    $f0, $f0
  001C8DC0:  c820070c   jal      0x1c8320
  001C8DC4:  0400adc7   lwc1     $f13, 4($sp)
  001C8DC8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001C8DCC:  0800e003   jr       $ra
  001C8DD0:  3000bd27   addiu    $sp, $sp, 0x30
  001C8DD4:  00000000   nop      
  001C8DD8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C8DDC:  06600046   mov.s    $f0, $f12
  001C8DE0:  0000a0e7   swc1     $f0, ($sp)
  001C8DE4:  ff7f023c   lui      $v0, 0x7fff
  001C8DE8:  0000a38f   lw       $v1, ($sp)
  001C8DEC:  ffff4234   ori      $v0, $v0, 0xffff
  001C8DF0:  24186200   and      $v1, $v1, $v0
  001C8DF4:  00008344   mtc1     $v1, $f0
  001C8DF8:  0800e003   jr       $ra
  001C8DFC:  1000bd27   addiu    $sp, $sp, 0x10
  001C8E00:  00600344   mfc1     $v1, $f12
  001C8E04:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001C8E08:  ff7f023c   lui      $v0, 0x7fff
  001C8E0C:  ffff4234   ori      $v0, $v0, 0xffff
  001C8E10:  24308200   and      $a2, $a0, $v0
  001C8E14:  c21d0600   srl      $v1, $a2, 0x17
  001C8E18:  81ff6524   addiu    $a1, $v1, -0x7f
  001C8E1C:  1700a228   slti     $v0, $a1, 0x17
  001C8E20:  2b004010   beqz     $v0, 0x1c8ed0
  001C8E24:  06600046   mov.s    $f0, $f12
  001C8E28:  1300a304   bgezl    $a1, 0x1c8e78
  001C8E2C:  7f00023c   lui      $v0, 0x7f
  001C8E30:  4971013c   lui      $at, 0x7149
  001C8E34:  c9f22134   ori      $at, $at, 0xf2c9
  001C8E38:  00008144   mtc1     $at, $f0
  001C8E3C:  00088044   mtc1     $zero, $f1
  001C8E40:  00600046   add.s    $f0, $f12, $f0
  001C8E44:  34080046   c.olt.s  $f1, $f0
  001C8E48:  1f000045   bc1f     0x1c8ec8
  001C8E4C:  00000000   nop      
  001C8E50:  03008004   bltz     $a0, 0x1c8e60
  001C8E54:  7f00023c   lui      $v0, 0x7f
