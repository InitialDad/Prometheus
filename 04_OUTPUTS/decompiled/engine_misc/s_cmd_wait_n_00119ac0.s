# s_cmd_wait_n_00119ac0
# address: 0x00119AC0  size: 108 bytes  evidence: CONFIRMED_STRXREF

  00119AC0:  2100043c   lui      $a0, 0x21
  00119AC4:  8643040c   jal      0x110e18
  00119AC8:  50458424   addiu    $a0, $a0, 0x4550
  00119ACC:  2000113c   lui      $s1, 0x20
  00119AD0:  03000010   b        0x119ae0
  00119AD4:  2000103c   lui      $s0, 0x20
  00119AD8:  d463040c   jal      0x118f50
  00119ADC:  3c000424   addiu    $a0, $zero, 0x3c
  00119AE0:  f0ec228e   lw       $v0, -0x1310($s1)
  00119AE4:  fcff4014   bnez     $v0, 0x119ad8
  00119AE8:  00000000   nop      
  00119AEC:  fc47040c   jal      0x111ff0
  00119AF0:  90fe0426   addiu    $a0, $s0, -0x170
  00119AF4:  f8ff4014   bnez     $v0, 0x119ad8
  00119AF8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00119AFC:  0c000010   b        0x119b30
  00119B00:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00119B04:  2000023c   lui      $v0, 0x20
  00119B08:  f0ec438c   lw       $v1, -0x1310($v0)
  00119B0C:  07006014   bnez     $v1, 0x119b2c
  00119B10:  01000224   addiu    $v0, $zero, 1
  00119B14:  2000043c   lui      $a0, 0x20
  00119B18:  fc47040c   jal      0x111ff0
  00119B1C:  90fe8424   addiu    $a0, $a0, -0x170
  00119B20:  02004014   bnez     $v0, 0x119b2c
  00119B24:  01000224   addiu    $v0, $zero, 1
  00119B28:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
