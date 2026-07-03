# stdcpp_root_0011e170
# address: 0x0011E170  size: 96 bytes  evidence: untagged

  0011E170:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011E174:  8e00013c   lui      $at, 0x8e
  0011E178:  c000a527   addiu    $a1, $sp, 0xc0
  0011E17C:  48cb248c   lw       $a0, -0x34b8($at)
  0011E180:  c8cb040c   jal      0x132f20
  0011E184:  01000624   addiu    $a2, $zero, 1
  0011E188:  200042c4   lwc1     $f2, 0x20($v0)
  0011E18C:  c400a1c7   lwc1     $f1, 0xc4($sp)
  0011E190:  803f023c   lui      $v0, 0x3f80
  0011E194:  00008244   mtc1     $v0, $f0
  0011E198:  00000000   nop      
  0011E19C:  01080046   sub.s    $f0, $f1, $f0
  0011E1A0:  36100046   c.ole.s  $f2, $f0
  0011E1A4:  00000000   nop      
  0011E1A8:  07000145   bc1t     0x11e1c8
  0011E1AC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0011E1B0:  803e023c   lui      $v0, 0x3e80
  0011E1B4:  b000a427   addiu    $a0, $sp, 0xb0
  0011E1B8:  00608244   mtc1     $v0, $f12
  0011E1BC:  7219040c   jal      0x1065c8
  0011E1C0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E1C4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0011E1C8:  5000a527   addiu    $a1, $sp, 0x50
  0011E1CC:  8c16040c   jal      0x105a30
