# actor_root_0019f3b0
# address: 0x0019F3B0  size: 208 bytes  evidence: untagged

  0019F3B0:  3cc2050c   jal      0x1708f0
  0019F3B4:  6c00a527   addiu    $a1, $sp, 0x6c
  0019F3B8:  6800a38f   lw       $v1, 0x68($sp)
  0019F3BC:  2200023c   lui      $v0, 0x22
  0019F3C0:  6c00a483   lb       $a0, 0x6c($sp)
  0019F3C4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019F3C8:  6400a2af   sw       $v0, 0x64($sp)
  0019F3CC:  8f00023c   lui      $v0, 0x8f
  0019F3D0:  38e34224   addiu    $v0, $v0, -0x1cc8
  0019F3D4:  21104300   addu     $v0, $v0, $v1
  0019F3D8:  000044a0   sb       $a0, ($v0)
  0019F3DC:  0000228e   lw       $v0, ($s1)
  0019F3E0:  000042ae   sw       $v0, ($s2)
  0019F3E4:  0000428e   lw       $v0, ($s2)
  0019F3E8:  07004010   beqz     $v0, 0x19f408
  0019F3EC:  00000000   nop      
  0019F3F0:  0400228e   lw       $v0, 4($s1)
  0019F3F4:  040042ae   sw       $v0, 4($s2)
  0019F3F8:  0400438e   lw       $v1, 4($s2)
  0019F3FC:  0000628c   lw       $v0, ($v1)
  0019F400:  01004224   addiu    $v0, $v0, 1
  0019F404:  000062ac   sw       $v0, ($v1)
  0019F408:  2200033c   lui      $v1, 0x22
  0019F40C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019F410:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019F414:  000003ae   sw       $v1, ($s0)
  0019F418:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019F41C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019F420:  1000b17b   aver_u.h $w0, $w0, $w17
  0019F424:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019F428:  0800e003   jr       $ra
  0019F42C:  7000bd27   addiu    $sp, $sp, 0x70
  0019F430:  a0ffbd27   addiu    $sp, $sp, -0x60
  0019F434:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  0019F438:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019F43C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019F440:  1000b17f   addu.qb  $zero, $sp, $s1
  0019F444:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0019F448:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019F44C:  0000b07f   ext      $s0, $sp, 0, 1
  0019F450:  c89a050c   jal      0x166b20
  0019F454:  4800a427   addiu    $a0, $sp, 0x48
  0019F458:  2200023c   lui      $v0, 0x22
  0019F45C:  4400b027   addiu    $s0, $sp, 0x44
  0019F460:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019F464:  5000a427   addiu    $a0, $sp, 0x50
  0019F468:  000002ae   sw       $v0, ($s0)
  0019F46C:  4000a527   addiu    $a1, $sp, 0x40
  0019F470:  4c00a2af   sw       $v0, 0x4c($sp)
  0019F474:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019F478:  4800a28f   lw       $v0, 0x48($sp)
  0019F47C:  d0de050c   jal      0x177b40
