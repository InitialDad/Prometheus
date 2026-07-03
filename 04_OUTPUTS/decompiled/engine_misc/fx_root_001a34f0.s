# fx_root_001a34f0
# address: 0x001A34F0  size: 288 bytes  evidence: untagged

  001A34F0:  6c00a287   lh       $v0, 0x6c($sp)
  001A34F4:  40220400   sll      $a0, $a0, 9
  001A34F8:  21206400   addu     $a0, $v1, $a0
  001A34FC:  00008384   lh       $v1, ($a0)
  001A3500:  23106200   subu     $v0, $v1, $v0
  001A3504:  000082a4   sh       $v0, ($a0)
  001A3508:  00008284   lh       $v0, ($a0)
  001A350C:  00834128   slti     $at, $v0, -0x7d00
  001A3510:  02002010   beqz     $at, 0x1a351c
  001A3514:  00830224   addiu    $v0, $zero, -0x7d00
  001A3518:  000082a4   sh       $v0, ($a0)
  001A351C:  0000228e   lw       $v0, ($s1)
  001A3520:  000042ae   sw       $v0, ($s2)
  001A3524:  0000428e   lw       $v0, ($s2)
  001A3528:  07004010   beqz     $v0, 0x1a3548
  001A352C:  00000000   nop      
  001A3530:  0400228e   lw       $v0, 4($s1)
  001A3534:  040042ae   sw       $v0, 4($s2)
  001A3538:  0400438e   lw       $v1, 4($s2)
  001A353C:  0000628c   lw       $v0, ($v1)
  001A3540:  01004224   addiu    $v0, $v0, 1
  001A3544:  000062ac   sw       $v0, ($v1)
  001A3548:  2200033c   lui      $v1, 0x22
  001A354C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A3550:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3554:  000003ae   sw       $v1, ($s0)
  001A3558:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A355C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A3560:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3564:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A3568:  0800e003   jr       $ra
  001A356C:  7000bd27   addiu    $sp, $sp, 0x70
  001A3570:  90ffbd27   addiu    $sp, $sp, -0x70
  001A3574:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A3578:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A357C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A3580:  1000b17f   addu.qb  $zero, $sp, $s1
  001A3584:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A3588:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A358C:  5000a427   addiu    $a0, $sp, 0x50
  001A3590:  c89a050c   jal      0x166b20
  001A3594:  0000b07f   ext      $s0, $sp, 0, 1
  001A3598:  2200023c   lui      $v0, 0x22
  001A359C:  4c00b027   addiu    $s0, $sp, 0x4c
  001A35A0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A35A4:  5800a427   addiu    $a0, $sp, 0x58
  001A35A8:  000002ae   sw       $v0, ($s0)
  001A35AC:  4800a527   addiu    $a1, $sp, 0x48
  001A35B0:  5400a2af   sw       $v0, 0x54($sp)
  001A35B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A35B8:  5000a28f   lw       $v0, 0x50($sp)
  001A35BC:  d0de050c   jal      0x177b40
  001A35C0:  4800a2af   sw       $v0, 0x48($sp)
  001A35C4:  5800a427   addiu    $a0, $sp, 0x58
  001A35C8:  3cc2050c   jal      0x1708f0
  001A35CC:  6800a527   addiu    $a1, $sp, 0x68
  001A35D0:  2200023c   lui      $v0, 0x22
  001A35D4:  6000a427   addiu    $a0, $sp, 0x60
  001A35D8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A35DC:  4800a527   addiu    $a1, $sp, 0x48
  001A35E0:  5c00a2af   sw       $v0, 0x5c($sp)
  001A35E4:  d0de050c   jal      0x177b40
  001A35E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A35EC:  6000a427   addiu    $a0, $sp, 0x60
  001A35F0:  3cc2050c   jal      0x1708f0
  001A35F4:  6c00a527   addiu    $a1, $sp, 0x6c
  001A35F8:  6800a48f   lw       $a0, 0x68($sp)
  001A35FC:  2200023c   lui      $v0, 0x22
  001A3600:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3604:  6c00a387   lh       $v1, 0x6c($sp)
  001A3608:  6400a2af   sw       $v0, 0x64($sp)
  001A360C:  c200023c   lui      $v0, 0xc2
