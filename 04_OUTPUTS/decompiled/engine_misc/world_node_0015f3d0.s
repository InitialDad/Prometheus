# world_node_0015f3d0
# address: 0x0015F3D0  size: 188 bytes  evidence: untagged

  0015F3D0:  0a000012   beqz     $s0, 0x15f3fc
  0015F3D4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015F3D8:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0015F3DC:  2200033c   lui      $v1, 0x22
  0015F3E0:  103a6324   addiu    $v1, $v1, 0x3a10
  0015F3E4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0015F3E8:  03004018   blez     $v0, 0x15f3f8
  0015F3EC:  040003ae   sw       $v1, 4($s0)
  0015F3F0:  2001040c   jal      0x100480
  0015F3F4:  00000000   nop      
  0015F3F8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015F3FC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0015F400:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015F404:  0800e003   jr       $ra
  0015F408:  2000bd27   addiu    $sp, $sp, 0x20
  0015F40C:  00000000   nop      
  0015F410:  0400a58c   lw       $a1, 4($a1)
  0015F414:  2200033c   lui      $v1, 0x22
  0015F418:  103a6324   addiu    $v1, $v1, 0x3a10
  0015F41C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015F420:  040083ac   sw       $v1, 4($a0)
  0015F424:  0800e003   jr       $ra
  0015F428:  000085ac   sw       $a1, ($a0)
  0015F42C:  00000000   nop      
  0015F430:  2200023c   lui      $v0, 0x22
  0015F434:  e0394224   addiu    $v0, $v0, 0x39e0
  0015F438:  040082ac   sw       $v0, 4($a0)
  0015F43C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015F440:  0800e003   jr       $ra
  0015F444:  000085ac   sw       $a1, ($a0)
  0015F448:  00000000   nop      
  0015F44C:  00000000   nop      
  0015F450:  b0ffbd27   addiu    $sp, $sp, -0x50
  0015F454:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015F458:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015F45C:  1000b17f   addu.qb  $zero, $sp, $s1
  0015F460:  0000b07f   ext      $s0, $sp, 0, 1
  0015F464:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0015F468:  0000c38c   lw       $v1, ($a2)
  0015F46C:  07007114   bne      $v1, $s1, 0x15f48c
  0015F470:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0015F474:  2200033c   lui      $v1, 0x22
  0015F478:  e0396324   addiu    $v1, $v1, 0x39e0
  0015F47C:  040043ae   sw       $v1, 4($s2)
  0015F480:  0000c38c   lw       $v1, ($a2)
  0015F484:  1b000010   b        0x15f4f4
  0015F488:  000043ae   sw       $v1, ($s2)
