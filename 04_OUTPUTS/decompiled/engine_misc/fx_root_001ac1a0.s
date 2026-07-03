# fx_root_001ac1a0
# address: 0x001AC1A0  size: 328 bytes  evidence: untagged

  001AC1A0:  6800a593   lbu      $a1, 0x68($sp)
  001AC1A4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC1A8:  4ccb248c   lw       $a0, -0x34b4($at)
  001AC1AC:  3c40060c   jal      0x1900f0
  001AC1B0:  6400a2af   sw       $v0, 0x64($sp)
  001AC1B4:  04004010   beqz     $v0, 0x1ac1c8
  001AC1B8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AC1BC:  6c00a28f   lw       $v0, 0x6c($sp)
  001AC1C0:  1c27060c   jal      0x189c70
  001AC1C4:  2b280200   sltu     $a1, $zero, $v0
  001AC1C8:  0000228e   lw       $v0, ($s1)
  001AC1CC:  000042ae   sw       $v0, ($s2)
  001AC1D0:  0000428e   lw       $v0, ($s2)
  001AC1D4:  07004010   beqz     $v0, 0x1ac1f4
  001AC1D8:  00000000   nop      
  001AC1DC:  0400228e   lw       $v0, 4($s1)
  001AC1E0:  040042ae   sw       $v0, 4($s2)
  001AC1E4:  0400438e   lw       $v1, 4($s2)
  001AC1E8:  0000628c   lw       $v0, ($v1)
  001AC1EC:  01004224   addiu    $v0, $v0, 1
  001AC1F0:  000062ac   sw       $v0, ($v1)
  001AC1F4:  2200033c   lui      $v1, 0x22
  001AC1F8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AC1FC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AC200:  000003ae   sw       $v1, ($s0)
  001AC204:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001AC208:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AC20C:  1000b17b   aver_u.h $w0, $w0, $w17
  001AC210:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AC214:  0800e003   jr       $ra
  001AC218:  7000bd27   addiu    $sp, $sp, 0x70
  001AC21C:  00000000   nop      
  001AC220:  30ffbd27   addiu    $sp, $sp, -0xd0
  001AC224:  2000053c   lui      $a1, 0x20
  001AC228:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001AC22C:  004ca524   addiu    $a1, $a1, 0x4c00
  001AC230:  4000b47f   ext      $s4, $sp, 1, 1
  001AC234:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AC238:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001AC23C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AC240:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001AC244:  1000b17f   addu.qb  $zero, $sp, $s1
  001AC248:  6000a427   addiu    $a0, $sp, 0x60
  001AC24C:  0000b07f   ext      $s0, $sp, 0, 1
  001AC250:  3c17040c   jal      0x105cf0
  001AC254:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001AC258:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AC25C:  c89a050c   jal      0x166b20
  001AC260:  b000a427   addiu    $a0, $sp, 0xb0
  001AC264:  2200023c   lui      $v0, 0x22
  001AC268:  ac00b227   addiu    $s2, $sp, 0xac
  001AC26C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC270:  b800a427   addiu    $a0, $sp, 0xb8
  001AC274:  000042ae   sw       $v0, ($s2)
  001AC278:  a800a527   addiu    $a1, $sp, 0xa8
  001AC27C:  b400a2af   sw       $v0, 0xb4($sp)
  001AC280:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC284:  b000a28f   lw       $v0, 0xb0($sp)
  001AC288:  d0de050c   jal      0x177b40
  001AC28C:  a800a2af   sw       $v0, 0xa8($sp)
  001AC290:  b800a427   addiu    $a0, $sp, 0xb8
  001AC294:  3cc2050c   jal      0x1708f0
  001AC298:  cc00a527   addiu    $a1, $sp, 0xcc
  001AC29C:  2200023c   lui      $v0, 0x22
  001AC2A0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001AC2A4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC2A8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001AC2AC:  bc00a2af   sw       $v0, 0xbc($sp)
  001AC2B0:  c000a427   addiu    $a0, $sp, 0xc0
  001AC2B4:  a800a527   addiu    $a1, $sp, 0xa8
  001AC2B8:  d0de050c   jal      0x177b40
  001AC2BC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC2C0:  21103d02   addu     $v0, $s1, $sp
  001AC2C4:  c000a427   addiu    $a0, $sp, 0xc0
  001AC2C8:  440a060c   jal      0x182910
  001AC2CC:  90004524   addiu    $a1, $v0, 0x90
  001AC2D0:  2200023c   lui      $v0, 0x22
  001AC2D4:  01001026   addiu    $s0, $s0, 1
  001AC2D8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC2DC:  c400a2af   sw       $v0, 0xc4($sp)
  001AC2E0:  0300022a   slti     $v0, $s0, 3
  001AC2E4:  f2ff4014   bnez     $v0, 0x1ac2b0
