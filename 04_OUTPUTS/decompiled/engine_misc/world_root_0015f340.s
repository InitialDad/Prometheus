# world_root_0015f340
# address: 0x0015F340  size: 76 bytes  evidence: untagged

  0015F340:  2200023c   lui      $v0, 0x22
  0015F344:  103a4224   addiu    $v0, $v0, 0x3a10
  0015F348:  4c00b027   addiu    $s0, $sp, 0x4c
  0015F34C:  000002ae   sw       $v0, ($s0)
  0015F350:  4800a3af   sw       $v1, 0x48($sp)
  0015F354:  0000c48c   lw       $a0, ($a2)
  0015F358:  0400838c   lw       $v1, 4($a0)
  0015F35C:  0000828c   lw       $v0, ($a0)
  0015F360:  040043ac   sw       $v1, 4($v0)
  0015F364:  0000838c   lw       $v1, ($a0)
  0015F368:  0400828c   lw       $v0, 4($a0)
  0015F36C:  03008010   beqz     $a0, 0x15f37c
  0015F370:  000043ac   sw       $v1, ($v0)
  0015F374:  2001040c   jal      0x100480
  0015F378:  00000000   nop      
  0015F37C:  0800238e   lw       $v1, 8($s1)
  0015F380:  2200043c   lui      $a0, 0x22
  0015F384:  103a8424   addiu    $a0, $a0, 0x3a10
  0015F388:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
