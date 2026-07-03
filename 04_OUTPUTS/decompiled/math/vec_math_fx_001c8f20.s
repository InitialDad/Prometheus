# vec_math_fx_001c8f20
# address: 0x001C8F20  size: 220 bytes  evidence: untagged

  001C8F20:  c9f22134   ori      $at, $at, 0xf2c9
  001C8F24:  00a08144   mtc1     $at, $f20
  001C8F28:  16000010   b        0x1c8f84
  001C8F2C:  00000000   nop      
  001C8F30:  0900a018   blez     $a1, 0x1c8f58
  001C8F34:  50c30234   ori      $v0, $zero, 0xc350
  001C8F38:  7f80023c   lui      $v0, 0x807f
  001C8F3C:  c01d0500   sll      $v1, $a1, 0x17
  001C8F40:  ffff4234   ori      $v0, $v0, 0xffff
  001C8F44:  2410c200   and      $v0, $a2, $v0
  001C8F48:  25104300   or       $v0, $v0, $v1
  001C8F4C:  00608244   mtc1     $v0, $f12
  001C8F50:  0f000010   b        0x1c8f90
  001C8F54:  06600046   mov.s    $f0, $f12
  001C8F58:  2a104400   slt      $v0, $v0, $a0
  001C8F5C:  06004010   beqz     $v0, 0x1c8f78
  001C8F60:  46630046   mov.s    $f13, $f12
  001C8F64:  4971013c   lui      $at, 0x7149
  001C8F68:  c9f22134   ori      $at, $at, 0xf2c9
  001C8F6C:  00a08144   mtc1     $at, $f20
  001C8F70:  04000010   b        0x1c8f84
  001C8F74:  00000000   nop      
  001C8F78:  a20d013c   lui      $at, 0xda2
  001C8F7C:  5f422134   ori      $at, $at, 0x425f
  001C8F80:  00a08144   mtc1     $at, $f20
  001C8F84:  1023070c   jal      0x1c8c40
  001C8F88:  06a30046   mov.s    $f12, $f20
  001C8F8C:  02001446   mul.s    $f0, $f0, $f20
  001C8F90:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001C8F94:  0800b4c7   lwc1     $f20, 8($sp)
  001C8F98:  0800e003   jr       $ra
  001C8F9C:  1000bd27   addiu    $sp, $sp, 0x10
  001C8FA0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001C8FA4:  06600046   mov.s    $f0, $f12
  001C8FA8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001C8FAC:  1000a0e7   swc1     $f0, 0x10($sp)
  001C8FB0:  ff7f023c   lui      $v0, 0x7fff
  001C8FB4:  493f033c   lui      $v1, 0x3f49
  001C8FB8:  1000a48f   lw       $a0, 0x10($sp)
  001C8FBC:  ffff4234   ori      $v0, $v0, 0xffff
  001C8FC0:  d80f6334   ori      $v1, $v1, 0xfd8
  001C8FC4:  24108200   and      $v0, $a0, $v0
  001C8FC8:  2a186200   slt      $v1, $v1, $v0
  001C8FCC:  06006014   bnez     $v1, 0x1c8fe8
  001C8FD0:  00000000   nop      
  001C8FD4:  00688044   mtc1     $zero, $f13
  001C8FD8:  c820070c   jal      0x1c8320
  001C8FDC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C8FE0:  27000010   b        0x1c9080
  001C8FE4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001C8FE8:  3a1d070c   jal      0x1c74e8
  001C8FEC:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001C8FF0:  01000324   addiu    $v1, $zero, 1
  001C8FF4:  03004430   andi     $a0, $v0, 3
  001C8FF8:  11008310   beq      $a0, $v1, 0x1c9040
