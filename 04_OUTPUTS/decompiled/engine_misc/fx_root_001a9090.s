# fx_root_001a9090
# address: 0x001A9090  size: 536 bytes  evidence: untagged

  001A9090:  0000428e   lw       $v0, ($s2)
  001A9094:  f073060c   jal      0x19cfc0
  001A9098:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001A909C:  9400a28f   lw       $v0, 0x94($sp)
  001A90A0:  01000724   addiu    $a3, $zero, 1
  001A90A4:  9800a58f   lw       $a1, 0x98($sp)
  001A90A8:  9c00a68f   lw       $a2, 0x9c($sp)
  001A90AC:  d8d3060c   jal      0x1b4f60
  001A90B0:  5d034424   addiu    $a0, $v0, 0x35d
  001A90B4:  0000428e   lw       $v0, ($s2)
  001A90B8:  000062ae   sw       $v0, ($s3)
  001A90BC:  0000628e   lw       $v0, ($s3)
  001A90C0:  07004010   beqz     $v0, 0x1a90e0
  001A90C4:  00000000   nop      
  001A90C8:  0400428e   lw       $v0, 4($s2)
  001A90CC:  040062ae   sw       $v0, 4($s3)
  001A90D0:  0400638e   lw       $v1, 4($s3)
  001A90D4:  0000628c   lw       $v0, ($v1)
  001A90D8:  01004224   addiu    $v0, $v0, 1
  001A90DC:  000062ac   sw       $v0, ($v1)
  001A90E0:  2200033c   lui      $v1, 0x22
  001A90E4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A90E8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A90EC:  000003ae   sw       $v1, ($s0)
  001A90F0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001A90F4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A90F8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A90FC:  1000b17b   aver_u.h $w0, $w0, $w17
  001A9100:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A9104:  0800e003   jr       $ra
  001A9108:  a000bd27   addiu    $sp, $sp, 0xa0
  001A910C:  00000000   nop      
  001A9110:  50ffbd27   addiu    $sp, $sp, -0xb0
  001A9114:  ff000224   addiu    $v0, $zero, 0xff
  001A9118:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001A911C:  4000b47f   ext      $s4, $sp, 1, 1
  001A9120:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A9124:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001A9128:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A912C:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001A9130:  1000b17f   addu.qb  $zero, $sp, $s1
  001A9134:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  001A9138:  0000b07f   ext      $s0, $sp, 0, 1
  001A913C:  6800a427   addiu    $a0, $sp, 0x68
  001A9140:  a800a2af   sw       $v0, 0xa8($sp)
  001A9144:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A9148:  ac00a0af   sw       $zero, 0xac($sp)
  001A914C:  c89a050c   jal      0x166b20
  001A9150:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001A9154:  2200023c   lui      $v0, 0x22
  001A9158:  6400b127   addiu    $s1, $sp, 0x64
  001A915C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A9160:  7000a427   addiu    $a0, $sp, 0x70
  001A9164:  000022ae   sw       $v0, ($s1)
  001A9168:  6000a527   addiu    $a1, $sp, 0x60
  001A916C:  6c00a2af   sw       $v0, 0x6c($sp)
  001A9170:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A9174:  6800a28f   lw       $v0, 0x68($sp)
  001A9178:  d0de050c   jal      0x177b40
  001A917C:  6000a2af   sw       $v0, 0x60($sp)
  001A9180:  7000a427   addiu    $a0, $sp, 0x70
  001A9184:  3cc2050c   jal      0x1708f0
  001A9188:  a400a527   addiu    $a1, $sp, 0xa4
  001A918C:  2200023c   lui      $v0, 0x22
  001A9190:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A9194:  7400a2af   sw       $v0, 0x74($sp)
  001A9198:  0800428e   lw       $v0, 8($s2)
  001A919C:  02004228   slti     $v0, $v0, 2
  001A91A0:  0a004014   bnez     $v0, 0x1a91cc
  001A91A4:  7800a427   addiu    $a0, $sp, 0x78
  001A91A8:  6000a527   addiu    $a1, $sp, 0x60
  001A91AC:  d0de050c   jal      0x177b40
  001A91B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A91B4:  7800a427   addiu    $a0, $sp, 0x78
  001A91B8:  3cc2050c   jal      0x1708f0
  001A91BC:  a800a527   addiu    $a1, $sp, 0xa8
  001A91C0:  2200023c   lui      $v0, 0x22
  001A91C4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A91C8:  7c00a2af   sw       $v0, 0x7c($sp)
  001A91CC:  0800438e   lw       $v1, 8($s2)
  001A91D0:  03000224   addiu    $v0, $zero, 3
  001A91D4:  10006214   bne      $v1, $v0, 0x1a9218
  001A91D8:  8000a427   addiu    $a0, $sp, 0x80
  001A91DC:  6000a527   addiu    $a1, $sp, 0x60
  001A91E0:  d0de050c   jal      0x177b40
  001A91E4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A91E8:  8000a427   addiu    $a0, $sp, 0x80
  001A91EC:  3cc2050c   jal      0x1708f0
  001A91F0:  ac00a527   addiu    $a1, $sp, 0xac
  001A91F4:  ac00a48f   lw       $a0, 0xac($sp)
  001A91F8:  2200023c   lui      $v0, 0x22
  001A91FC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A9200:  2cd2040c   jal      0x1348b0
  001A9204:  8400a2af   sw       $v0, 0x84($sp)
  001A9208:  03004010   beqz     $v0, 0x1a9218
  001A920C:  00000000   nop      
  001A9210:  8803428c   lw       $v0, 0x388($v0)
  001A9214:  30005024   addiu    $s0, $v0, 0x30
  001A9218:  0800438e   lw       $v1, 8($s2)
  001A921C:  05000224   addiu    $v0, $zero, 5
  001A9220:  26006214   bne      $v1, $v0, 0x1a92bc
  001A9224:  8800a427   addiu    $a0, $sp, 0x88
  001A9228:  6000a527   addiu    $a1, $sp, 0x60
  001A922C:  d0de050c   jal      0x177b40
  001A9230:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A9234:  c200053c   lui      $a1, 0xc2
  001A9238:  8800a427   addiu    $a0, $sp, 0x88
  001A923C:  440a060c   jal      0x182910
  001A9240:  c06da524   addiu    $a1, $a1, 0x6dc0
  001A9244:  2200023c   lui      $v0, 0x22
  001A9248:  9000a427   addiu    $a0, $sp, 0x90
  001A924C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A9250:  6000a527   addiu    $a1, $sp, 0x60
  001A9254:  8c00a2af   sw       $v0, 0x8c($sp)
  001A9258:  d0de050c   jal      0x177b40
  001A925C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A9260:  c200053c   lui      $a1, 0xc2
  001A9264:  9000a427   addiu    $a0, $sp, 0x90
  001A9268:  440a060c   jal      0x182910
  001A926C:  c46da524   addiu    $a1, $a1, 0x6dc4
  001A9270:  2200023c   lui      $v0, 0x22
  001A9274:  9800a427   addiu    $a0, $sp, 0x98
  001A9278:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A927C:  6000a527   addiu    $a1, $sp, 0x60
  001A9280:  9400a2af   sw       $v0, 0x94($sp)
  001A9284:  d0de050c   jal      0x177b40
  001A9288:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A928C:  c200053c   lui      $a1, 0xc2
  001A9290:  9800a427   addiu    $a0, $sp, 0x98
  001A9294:  440a060c   jal      0x182910
  001A9298:  c86da524   addiu    $a1, $a1, 0x6dc8
  001A929C:  2200033c   lui      $v1, 0x22
  001A92A0:  c200103c   lui      $s0, 0xc2
  001A92A4:  b03b6324   addiu    $v1, $v1, 0x3bb0
