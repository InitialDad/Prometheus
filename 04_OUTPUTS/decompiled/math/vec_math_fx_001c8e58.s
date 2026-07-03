# vec_math_fx_001c8e58
# address: 0x001C8E58  size: 200 bytes  evidence: untagged

  001C8E58:  1b000010   b        0x1c8ec8
  001C8E5C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C8E60:  ffff4234   ori      $v0, $v0, 0xffff
  001C8E64:  2b104600   sltu     $v0, $v0, $a2
  001C8E68:  17004054   bnel     $v0, $zero, 0x1c8ec8
  001C8E6C:  80bf043c   lui      $a0, 0xbf80
  001C8E70:  15000010   b        0x1c8ec8
  001C8E74:  00000000   nop      
  001C8E78:  ffff4234   ori      $v0, $v0, 0xffff
  001C8E7C:  0730a200   srav     $a2, $v0, $a1
  001C8E80:  24188600   and      $v1, $a0, $a2
  001C8E84:  12006010   beqz     $v1, 0x1c8ed0
  001C8E88:  06600046   mov.s    $f0, $f12
  001C8E8C:  4971013c   lui      $at, 0x7149
  001C8E90:  c9f22134   ori      $at, $at, 0xf2c9
  001C8E94:  00008144   mtc1     $at, $f0
  001C8E98:  00088044   mtc1     $zero, $f1
  001C8E9C:  00600046   add.s    $f0, $f12, $f0
  001C8EA0:  34080046   c.olt.s  $f1, $f0
  001C8EA4:  08000045   bc1f     0x1c8ec8
  001C8EA8:  00000000   nop      
  001C8EAC:  05008104   bgez     $a0, 0x1c8ec4
  001C8EB0:  27100600   nor      $v0, $zero, $a2
  001C8EB4:  8000023c   lui      $v0, 0x80
  001C8EB8:  0710a200   srav     $v0, $v0, $a1
  001C8EBC:  21208200   addu     $a0, $a0, $v0
  001C8EC0:  27100600   nor      $v0, $zero, $a2
  001C8EC4:  24208200   and      $a0, $a0, $v0
  001C8EC8:  00608444   mtc1     $a0, $f12
  001C8ECC:  00008444   mtc1     $a0, $f0
  001C8ED0:  0800e003   jr       $ra
  001C8ED4:  00000000   nop      
  001C8ED8:  00600644   mfc1     $a2, $f12
  001C8EDC:  f0ffbd27   addiu    $sp, $sp, -0x10
  001C8EE0:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001C8EE4:  0800b4e7   swc1     $f20, 8($sp)
  001C8EE8:  ff7f023c   lui      $v0, 0x7fff
  001C8EEC:  ffff4234   ori      $v0, $v0, 0xffff
  001C8EF0:  7f00033c   lui      $v1, 0x7f
  001C8EF4:  2410c200   and      $v0, $a2, $v0
  001C8EF8:  ffff6334   ori      $v1, $v1, 0xffff
  001C8EFC:  c22d0200   srl      $a1, $v0, 0x17
  001C8F00:  2b186200   sltu     $v1, $v1, $v0
  001C8F04:  06600046   mov.s    $f0, $f12
  001C8F08:  21006010   beqz     $v1, 0x1c8f90
  001C8F0C:  2128a400   addu     $a1, $a1, $a0
  001C8F10:  0001a228   slti     $v0, $a1, 0x100
  001C8F14:  06004014   bnez     $v0, 0x1c8f30
  001C8F18:  46630046   mov.s    $f13, $f12
  001C8F1C:  4971013c   lui      $at, 0x7149
