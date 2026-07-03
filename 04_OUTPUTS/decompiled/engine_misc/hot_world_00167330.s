# hot_world_00167330
# address: 0x00167330  size: 76 bytes  evidence: untagged

  00167330:  0c0011ae   sw       $s1, 0xc($s0)
  00167334:  2042050c   jal      0x150880
  00167338:  00000000   nop      
  0016733C:  0c0011ae   sw       $s1, 0xc($s0)
  00167340:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00167344:  2000b27b   ld.b     $w0, -0x4e($zero)
  00167348:  1000b17b   aver_u.h $w0, $w0, $w17
  0016734C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00167350:  0800e003   jr       $ra
  00167354:  5000bd27   addiu    $sp, $sp, 0x50
  00167358:  00000000   nop      
  0016735C:  00000000   nop      
  00167360:  e0ffbd27   addiu    $sp, $sp, -0x20
  00167364:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00167368:  0000b07f   ext      $s0, $sp, 0, 1
  0016736C:  000085ac   sw       $a1, ($a0)
  00167370:  0700a010   beqz     $a1, 0x167390
  00167374:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00167378:  8c01040c   jal      0x100630
