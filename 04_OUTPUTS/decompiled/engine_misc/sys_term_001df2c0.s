# sys_term_001df2c0
# address: 0x001DF2C0  size: 88 bytes  evidence: untagged

  001DF2C0:  ff000724   addiu    $a3, $zero, 0xff
  001DF2C4:  80000224   addiu    $v0, $zero, 0x80
  001DF2C8:  07008214   bne      $a0, $v0, 0x1df2e8
  001DF2CC:  7f008724   addiu    $a3, $a0, 0x7f
  001DF2D0:  0600a304   bgezl    $a1, 0x1df2ec
  001DF2D4:  c2290500   srl      $a1, $a1, 7
  001DF2D8:  ff000724   addiu    $a3, $zero, 0xff
  001DF2DC:  03000010   b        0x1df2ec
  001DF2E0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DF2E4:  00000000   nop      
  001DF2E8:  c2290500   srl      $a1, $a1, 7
  001DF2EC:  7f00023c   lui      $v0, 0x7f
  001DF2F0:  80ff033c   lui      $v1, 0xff80
  001DF2F4:  ffff4234   ori      $v0, $v0, 0xffff
  001DF2F8:  2430c300   and      $a2, $a2, $v1
  001DF2FC:  2410a200   and      $v0, $a1, $v0
  001DF300:  7f80033c   lui      $v1, 0x807f
  001DF304:  2530c200   or       $a2, $a2, $v0
  001DF308:  ff7f023c   lui      $v0, 0x7fff
  001DF30C:  ffff6334   ori      $v1, $v1, 0xffff
  001DF310:  ff00e430   andi     $a0, $a3, 0xff
  001DF314:  2430c300   and      $a2, $a2, $v1
