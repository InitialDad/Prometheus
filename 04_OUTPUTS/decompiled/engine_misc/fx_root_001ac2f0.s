# fx_root_001ac2f0
# address: 0x001AC2F0  size: 316 bytes  evidence: untagged

  001AC2F0:  4ccb248c   lw       $a0, -0x34b4($at)
  001AC2F4:  3c40060c   jal      0x1900f0
  001AC2F8:  cc00a593   lbu      $a1, 0xcc($sp)
  001AC2FC:  03004010   beqz     $v0, 0x1ac30c
  001AC300:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AC304:  7c29060c   jal      0x18a5f0
  001AC308:  6000a527   addiu    $a1, $sp, 0x60
  001AC30C:  0000628e   lw       $v0, ($s3)
  001AC310:  000082ae   sw       $v0, ($s4)
  001AC314:  0000828e   lw       $v0, ($s4)
  001AC318:  07004010   beqz     $v0, 0x1ac338
  001AC31C:  00000000   nop      
  001AC320:  0400628e   lw       $v0, 4($s3)
  001AC324:  040082ae   sw       $v0, 4($s4)
  001AC328:  0400838e   lw       $v1, 4($s4)
  001AC32C:  0000628c   lw       $v0, ($v1)
  001AC330:  01004224   addiu    $v0, $v0, 1
  001AC334:  000062ac   sw       $v0, ($v1)
  001AC338:  2200033c   lui      $v1, 0x22
  001AC33C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AC340:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AC344:  000043ae   sw       $v1, ($s2)
  001AC348:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001AC34C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AC350:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AC354:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AC358:  1000b17b   aver_u.h $w0, $w0, $w17
  001AC35C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AC360:  0800e003   jr       $ra
  001AC364:  d000bd27   addiu    $sp, $sp, 0xd0
  001AC368:  00000000   nop      
  001AC36C:  00000000   nop      
  001AC370:  30ffbd27   addiu    $sp, $sp, -0xd0
  001AC374:  2000053c   lui      $a1, 0x20
  001AC378:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001AC37C:  004ca524   addiu    $a1, $a1, 0x4c00
  001AC380:  4000b47f   ext      $s4, $sp, 1, 1
  001AC384:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AC388:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001AC38C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AC390:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001AC394:  1000b17f   addu.qb  $zero, $sp, $s1
  001AC398:  6000a427   addiu    $a0, $sp, 0x60
  001AC39C:  0000b07f   ext      $s0, $sp, 0, 1
  001AC3A0:  3c17040c   jal      0x105cf0
  001AC3A4:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001AC3A8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AC3AC:  c89a050c   jal      0x166b20
  001AC3B0:  b000a427   addiu    $a0, $sp, 0xb0
  001AC3B4:  2200023c   lui      $v0, 0x22
  001AC3B8:  ac00b227   addiu    $s2, $sp, 0xac
  001AC3BC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC3C0:  b800a427   addiu    $a0, $sp, 0xb8
  001AC3C4:  000042ae   sw       $v0, ($s2)
  001AC3C8:  a800a527   addiu    $a1, $sp, 0xa8
  001AC3CC:  b400a2af   sw       $v0, 0xb4($sp)
  001AC3D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC3D4:  b000a28f   lw       $v0, 0xb0($sp)
  001AC3D8:  d0de050c   jal      0x177b40
  001AC3DC:  a800a2af   sw       $v0, 0xa8($sp)
  001AC3E0:  b800a427   addiu    $a0, $sp, 0xb8
  001AC3E4:  3cc2050c   jal      0x1708f0
  001AC3E8:  cc00a527   addiu    $a1, $sp, 0xcc
  001AC3EC:  2200023c   lui      $v0, 0x22
  001AC3F0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001AC3F4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC3F8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001AC3FC:  bc00a2af   sw       $v0, 0xbc($sp)
  001AC400:  c000a427   addiu    $a0, $sp, 0xc0
  001AC404:  a800a527   addiu    $a1, $sp, 0xa8
  001AC408:  d0de050c   jal      0x177b40
  001AC40C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC410:  21103d02   addu     $v0, $s1, $sp
  001AC414:  c000a427   addiu    $a0, $sp, 0xc0
  001AC418:  440a060c   jal      0x182910
  001AC41C:  90004524   addiu    $a1, $v0, 0x90
  001AC420:  2200023c   lui      $v0, 0x22
  001AC424:  01001026   addiu    $s0, $s0, 1
  001AC428:  b03b4224   addiu    $v0, $v0, 0x3bb0
