# stdcpp_root_00119400
# address: 0x00119400  size: 108 bytes  evidence: untagged

  00119400:  2000023c   lui      $v0, 0x20
  00119404:  e0ffbd27   addiu    $sp, $sp, -0x20
  00119408:  d4ec438c   lw       $v1, -0x132c($v0)
  0011940C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00119410:  09006010   beqz     $v1, 0x119438
  00119414:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00119418:  2000033c   lui      $v1, 0x20
  0011941C:  ffff0224   addiu    $v0, $zero, -1
  00119420:  14ed62ac   sw       $v0, -0x12ec($v1)
  00119424:  2000103c   lui      $s0, 0x20
  00119428:  203b040c   jal      0x10ec80
  0011942C:  e0ec048e   lw       $a0, -0x1320($s0)
  00119430:  03000010   b        0x119440
  00119434:  2000023c   lui      $v0, 0x20
  00119438:  2000103c   lui      $s0, 0x20
  0011943C:  2000023c   lui      $v0, 0x20
  00119440:  1c3b040c   jal      0x10ec70
  00119444:  e8ec448c   lw       $a0, -0x1318($v0)
  00119448:  2000033c   lui      $v1, 0x20
  0011944C:  1c3b040c   jal      0x10ec70
  00119450:  ecec648c   lw       $a0, -0x1314($v1)
  00119454:  1c3b040c   jal      0x10ec70
  00119458:  e0ec048e   lw       $a0, -0x1320($s0)
  0011945C:  d85d040c   jal      0x117760
  00119460:  00000000   nop      
  00119464:  0080043c   lui      $a0, 0x8000
  00119468:  8244040c   jal      0x111208
