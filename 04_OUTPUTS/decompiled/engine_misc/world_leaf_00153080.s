# world_leaf_00153080
# address: 0x00153080  size: 108 bytes  evidence: untagged

  00153080:  587f050c   jal      0x15fd60
  00153084:  01000524   addiu    $a1, $zero, 1
  00153088:  0044023c   lui      $v0, 0x4400
  0015308C:  0045033c   lui      $v1, 0x4500
  00153090:  00608244   mtc1     $v0, $f12
  00153094:  00788344   mtc1     $v1, $f15
  00153098:  7f4b023c   lui      $v0, 0x4b7f
  0015309C:  00f04234   ori      $v0, $v0, 0xf000
  001530A0:  803f033c   lui      $v1, 0x3f80
  001530A4:  00908244   mtc1     $v0, $f18
  001530A8:  00688344   mtc1     $v1, $f13
  001530AC:  2042023c   lui      $v0, 0x4220
  001530B0:  0000a2af   sw       $v0, ($sp)
  001530B4:  cc3d033c   lui      $v1, 0x3dcc
  001530B8:  cdcc6234   ori      $v0, $v1, 0xcccd
  001530BC:  2c00048e   lw       $a0, 0x2c($s0)
  001530C0:  00988244   mtc1     $v0, $f19
  001530C4:  f03e033c   lui      $v1, 0x3ef0
  001530C8:  d7a36334   ori      $v1, $v1, 0xa3d7
  001530CC:  8043023c   lui      $v0, 0x4380
  001530D0:  00708344   mtc1     $v1, $f14
  001530D4:  00888244   mtc1     $v0, $f17
  001530D8:  58df040c   jal      0x137d60
  001530DC:  067c0046   mov.s    $f16, $f15
  001530E0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001530E4:  2000b17b   ld.b     $w0, -0x4f($zero)
  001530E8:  1000b07b   aver_u.h $w0, $w0, $w16
