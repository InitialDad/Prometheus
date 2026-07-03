# entry_helper2_helper2_helper_helper6_001b82d0
# address: 0x001B82D0  size: 240 bytes  evidence: INFERRED_HELPER

  001B82D0:  1a000010   b        0x1b833c
  001B82D4:  00000000   nop      
  001B82D8:  18000010   b        0x1b833c
  001B82DC:  080083ac   sw       $v1, 8($a0)
  001B82E0:  16000010   b        0x1b833c
  001B82E4:  080083ac   sw       $v1, 8($a0)
  001B82E8:  14000010   b        0x1b833c
  001B82EC:  080083ac   sw       $v1, 8($a0)
  001B82F0:  0800858c   lw       $a1, 8($a0)
  001B82F4:  ffffa324   addiu    $v1, $a1, -1
  001B82F8:  0c00a01c   bgtz     $a1, 0x1b832c
  001B82FC:  080083ac   sw       $v1, 8($a0)
  001B8300:  8e00013c   lui      $at, 0x8e
  001B8304:  34cb238c   lw       $v1, -0x34cc($at)
  001B8308:  8400638c   lw       $v1, 0x84($v1)
  001B830C:  07006104   bgez     $v1, 0x1b832c
  001B8310:  00000000   nop      
  001B8314:  080080ac   sw       $zero, 8($a0)
  001B8318:  0800c010   beqz     $a2, 0x1b833c
  001B831C:  0c0080ac   sw       $zero, 0xc($a0)
  001B8320:  0080033c   lui      $v1, 0x8000
  001B8324:  05000010   b        0x1b833c
  001B8328:  f40cc3ac   sw       $v1, 0xcf4($a2)
  001B832C:  0300c010   beqz     $a2, 0x1b833c
  001B8330:  0080033c   lui      $v1, 0x8000
  001B8334:  01006334   ori      $v1, $v1, 1
  001B8338:  f40cc3ac   sw       $v1, 0xcf4($a2)
  001B833C:  0800e003   jr       $ra
  001B8340:  00000000   nop      
  001B8344:  00000000   nop      
  001B8348:  00000000   nop      
  001B834C:  00000000   nop      
  001B8350:  b0ffbd27   addiu    $sp, $sp, -0x50
  001B8354:  8e00053c   lui      $a1, 0x8e
  001B8358:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B835C:  4000a427   addiu    $a0, $sp, 0x40
  001B8360:  1000b17f   addu.qb  $zero, $sp, $s1
  001B8364:  38cba524   addiu    $a1, $a1, -0x34c8
  001B8368:  ecd2040c   jal      0x134bb0
  001B836C:  0000b07f   ext      $s0, $sp, 0, 1
  001B8370:  2200023c   lui      $v0, 0x22
  001B8374:  3c00b027   addiu    $s0, $sp, 0x3c
  001B8378:  70364224   addiu    $v0, $v0, 0x3670
  001B837C:  000002ae   sw       $v0, ($s0)
  001B8380:  4400a2af   sw       $v0, 0x44($sp)
  001B8384:  4000a28f   lw       $v0, 0x40($sp)
  001B8388:  16000010   b        0x1b83e4
  001B838C:  3800a2af   sw       $v0, 0x38($sp)
  001B8390:  3800a427   addiu    $a0, $sp, 0x38
  001B8394:  0400998c   lw       $t9, 4($a0)
  001B8398:  0c00398f   lw       $t9, 0xc($t9)
  001B839C:  09f82003   jalr     $t9
  001B83A0:  00000000   nop      
  001B83A4:  0000518c   lw       $s1, ($v0)
  001B83A8:  4805248e   lw       $a0, 0x548($s1)
  001B83AC:  0a008010   beqz     $a0, 0x1b83d8
  001B83B0:  00000000   nop      
  001B83B4:  8803828c   lw       $v0, 0x388($a0)
  001B83B8:  58004284   lh       $v0, 0x58($v0)
  001B83BC:  0600401c   bgtz     $v0, 0x1b83d8
