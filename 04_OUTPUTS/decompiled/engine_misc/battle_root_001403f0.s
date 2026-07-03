# battle_root_001403f0
# address: 0x001403F0  size: 96 bytes  evidence: untagged

  001403F0:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001403F4:  2000b17b   ld.b     $w0, -0x4f($zero)
  001403F8:  1000b07b   aver_u.h $w0, $w0, $w16
  001403FC:  0800e003   jr       $ra
  00140400:  b000bd27   addiu    $sp, $sp, 0xb0
  00140404:  00000000   nop      
  00140408:  00000000   nop      
  0014040C:  00000000   nop      
  00140410:  2200073c   lui      $a3, 0x22
  00140414:  2200063c   lui      $a2, 0x22
  00140418:  5037e724   addiu    $a3, $a3, 0x3750
  0014041C:  2200023c   lui      $v0, 0x22
  00140420:  0c0087ac   sw       $a3, 0xc($a0)
  00140424:  c038c624   addiu    $a2, $a2, 0x38c0
  00140428:  0c0086ac   sw       $a2, 0xc($a0)
  0014042C:  0c000524   addiu    $a1, $zero, 0xc
  00140430:  c0ffbd27   addiu    $sp, $sp, -0x40
  00140434:  020085a4   sh       $a1, 2($a0)
  00140438:  80384224   addiu    $v0, $v0, 0x3880
  0014043C:  0c00a827   addiu    $t0, $sp, 0xc
  00140440:  0c0082ac   sw       $v0, 0xc($a0)
  00140444:  14000324   addiu    $v1, $zero, 0x14
  00140448:  000007ad   sw       $a3, ($t0)
  0014044C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
