# sys_root_001d0448
# address: 0x001D0448  size: 136 bytes  evidence: untagged

  001D0448:  ffff1026   addiu    $s0, $s0, -1
  001D044C:  0b000006   bltz     $s0, 0x1d047c
  001D0450:  0800518e   lw       $s1, 8($s2)
  001D0454:  00000000   nop      
  001D0458:  0c002286   lh       $v0, 0xc($s1)
  001D045C:  05004050   beql     $v0, $zero, 0x1d0474
  001D0460:  ffff1026   addiu    $s0, $s0, -1
  001D0464:  09f88002   jalr     $s4
  001D0468:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D046C:  25986202   or       $s3, $s3, $v0
  001D0470:  ffff1026   addiu    $s0, $s0, -1
  001D0474:  f8ff0106   bgez     $s0, 0x1d0458
  001D0478:  58003126   addiu    $s1, $s1, 0x58
  001D047C:  0000528e   lw       $s2, ($s2)
  001D0480:  f1ff4056   bnel     $s2, $zero, 0x1d0448
  001D0484:  0400508e   lw       $s0, 4($s2)
  001D0488:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  001D048C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D0490:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D0494:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D0498:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D049C:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D04A0:  2800bfdf   .byte    0x28, 0x00, 0xbf, 0xdf
  001D04A4:  0800e003   jr       $ra
  001D04A8:  3000bd27   addiu    $sp, $sp, 0x30
  001D04AC:  00000000   nop      
  001D04B0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D04B4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001D04B8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001D04BC:  124e0708   j        0x1d3848
  001D04C0:  1000bd27   addiu    $sp, $sp, 0x10
  001D04C4:  00000000   nop      
  001D04C8:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D04CC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
