# mem_root_0010cf20
# address: 0x0010CF20  size: 80 bytes  evidence: untagged

  0010CF20:  2428a200   and      $a1, $a1, $v0
  0010CF24:  0020033c   lui      $v1, 0x2000
  0010CF28:  4000878c   lw       $a3, 0x40($a0)
  0010CF2C:  2528a300   or       $a1, $a1, $v1
  0010CF30:  01000224   addiu    $v0, $zero, 1
  0010CF34:  b000e2ac   sw       $v0, 0xb0($a3)
  0010CF38:  d800e5ac   sw       $a1, 0xd8($a3)
  0010CF3C:  e400e6ac   sw       $a2, 0xe4($a3)
  0010CF40:  dc00e0ac   sw       $zero, 0xdc($a3)
  0010CF44:  9c34040c   jal      0x10d270
  0010CF48:  e000e0ac   sw       $zero, 0xe0($a3)
  0010CF4C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010CF50:  0800e003   jr       $ra
  0010CF54:  1000bd27   addiu    $sp, $sp, 0x10
  0010CF58:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010CF5C:  ff0f023c   lui      $v0, 0xfff
  0010CF60:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010CF64:  ffff4234   ori      $v0, $v0, 0xffff
  0010CF68:  2428a200   and      $a1, $a1, $v0
  0010CF6C:  0020033c   lui      $v1, 0x2000
