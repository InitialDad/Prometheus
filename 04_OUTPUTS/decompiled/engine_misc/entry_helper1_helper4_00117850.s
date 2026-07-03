# entry_helper1_helper4_00117850
# address: 0x00117850  size: 60 bytes  evidence: INFERRED_HELPER

  00117850:  2800a2af   sw       $v0, 0x28($sp)
  00117854:  0400a2af   sw       $v0, 4($sp)
  00117858:  0800a2af   sw       $v0, 8($sp)
  0011785C:  183b040c   jal      0x10ec60
  00117860:  2400a2af   sw       $v0, 0x24($sp)
  00117864:  2000033c   lui      $v1, 0x20
  00117868:  2000a427   addiu    $a0, $sp, 0x20
  0011786C:  183b040c   jal      0x10ec60
  00117870:  94e462ac   sw       $v0, -0x1b6c($v1)
  00117874:  2000033c   lui      $v1, 0x20
  00117878:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0011787C:  98e462ac   sw       $v0, -0x1b68($v1)
  00117880:  0800e003   jr       $ra
  00117884:  5000bd27   addiu    $sp, $sp, 0x50
  00117888:  0080033c   lui      $v1, 0x8000
