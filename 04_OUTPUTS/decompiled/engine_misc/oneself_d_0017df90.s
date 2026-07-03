# oneself_d_0017df90
# address: 0x0017DF90  size: 1384 bytes  evidence: CONFIRMED_STRXREF

  0017DF90:  2200023c   lui      $v0, 0x22
  0017DF94:  c8396324   addiu    $v1, $v1, 0x39c8
  0017DF98:  b8394224   addiu    $v0, $v0, 0x39b8
  0017DF9C:  cc00a3af   sw       $v1, 0xcc($sp)
  0017DFA0:  c000a427   addiu    $a0, $sp, 0xc0
  0017DFA4:  5840050c   jal      0x150160
  0017DFA8:  c800a2af   sw       $v0, 0xc8($sp)
  0017DFAC:  2200033c   lui      $v1, 0x22
  0017DFB0:  2200023c   lui      $v0, 0x22
  0017DFB4:  d0366324   addiu    $v1, $v1, 0x36d0
  0017DFB8:  c0364224   addiu    $v0, $v0, 0x36c0
  0017DFBC:  0000c3ae   sw       $v1, ($s6)
  0017DFC0:  9000a427   addiu    $a0, $sp, 0x90
  0017DFC4:  0867060c   jal      0x199c20
  0017DFC8:  000002ae   sw       $v0, ($s0)
  0017DFCC:  2200023c   lui      $v0, 0x22
  0017DFD0:  9000a427   addiu    $a0, $sp, 0x90
  0017DFD4:  a03d4224   addiu    $v0, $v0, 0x3da0
  0017DFD8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0017DFDC:  3cd1040c   jal      0x1344f0
  0017DFE0:  9000a2af   sw       $v0, 0x90($sp)
  0017DFE4:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0017DFE8:  6000b67b   ld.b     $w1, -0x4a($zero)
  0017DFEC:  5000b57b   aver_u.h $w1, $w0, $w21
  0017DFF0:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017DFF4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017DFF8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017DFFC:  1000b17b   aver_u.h $w0, $w0, $w17
  0017E000:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017E004:  0800e003   jr       $ra
  0017E008:  6002bd27   addiu    $sp, $sp, 0x260
  0017E00C:  00000000   nop      
  0017E010:  80febd27   addiu    $sp, $sp, -0x180
  0017E014:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0017E018:  f000a227   addiu    $v0, $sp, 0xf0
  0017E01C:  5000b57f   subu.qb  $zero, $sp, $s5
  0017E020:  4000b47f   ext      $s4, $sp, 1, 1
  0017E024:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017E028:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017E02C:  1000b17f   addu.qb  $zero, $sp, $s1
  0017E030:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017E034:  0000b07f   ext      $s0, $sp, 0, 1
  0017E038:  10000424   addiu    $a0, $zero, 0x10
  0017E03C:  7401a2af   sw       $v0, 0x174($sp)
  0017E040:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0017E044:  7401a38f   lw       $v1, 0x174($sp)
  0017E048:  2200053c   lui      $a1, 0x22
  0017E04C:  c839a524   addiu    $a1, $a1, 0x39c8
  0017E050:  2200023c   lui      $v0, 0x22
  0017E054:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E058:  0c0065ac   sw       $a1, 0xc($v1)
  0017E05C:  7401b38f   lw       $s3, 0x174($sp)
  0017E060:  8c01040c   jal      0x100630
  0017E064:  080062ae   sw       $v0, 8($s3)
  0017E068:  04004010   beqz     $v0, 0x17e07c
  0017E06C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0017E070:  7443050c   jal      0x150dd0
  0017E074:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017E078:  0c0020ae   sw       $zero, 0xc($s1)
  0017E07C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017E080:  4c43050c   jal      0x150d30
  0017E084:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017E088:  2200043c   lui      $a0, 0x22
  0017E08C:  2e4f070c   jal      0x1d3cb8
  0017E090:  e8968424   addiu    $a0, $a0, -0x6918
  0017E094:  7401a48f   lw       $a0, 0x174($sp)
  0017E098:  b842050c   jal      0x150ae0
  0017E09C:  01005124   addiu    $s1, $v0, 1
  0017E0A0:  b442050c   jal      0x150ad0
  0017E0A4:  7401a48f   lw       $a0, 0x174($sp)
  0017E0A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E0AC:  6c42050c   jal      0x1509b0
  0017E0B0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017E0B4:  b842050c   jal      0x150ae0
  0017E0B8:  7401a48f   lw       $a0, 0x174($sp)
  0017E0BC:  6842050c   jal      0x1509a0
  0017E0C0:  7401a48f   lw       $a0, 0x174($sp)
  0017E0C4:  6442050c   jal      0x150990
  0017E0C8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E0CC:  2200053c   lui      $a1, 0x22
  0017E0D0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E0D4:  c84e070c   jal      0x1d3b20
  0017E0D8:  e896a524   addiu    $a1, $a1, -0x6918
  0017E0DC:  0001a227   addiu    $v0, $sp, 0x100
  0017E0E0:  2200053c   lui      $a1, 0x22
  0017E0E4:  7801a2af   sw       $v0, 0x178($sp)
  0017E0E8:  c839a524   addiu    $a1, $a1, 0x39c8
  0017E0EC:  7801a38f   lw       $v1, 0x178($sp)
  0017E0F0:  2200023c   lui      $v0, 0x22
  0017E0F4:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E0F8:  10000424   addiu    $a0, $zero, 0x10
  0017E0FC:  0c0065ac   sw       $a1, 0xc($v1)
  0017E100:  7801b38f   lw       $s3, 0x178($sp)
  0017E104:  8c01040c   jal      0x100630
  0017E108:  080062ae   sw       $v0, 8($s3)
  0017E10C:  04004010   beqz     $v0, 0x17e120
  0017E110:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0017E114:  7443050c   jal      0x150dd0
  0017E118:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017E11C:  0c0020ae   sw       $zero, 0xc($s1)
  0017E120:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017E124:  4c43050c   jal      0x150d30
  0017E128:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017E12C:  2200043c   lui      $a0, 0x22
  0017E130:  2e4f070c   jal      0x1d3cb8
  0017E134:  e8968424   addiu    $a0, $a0, -0x6918
  0017E138:  7801a48f   lw       $a0, 0x178($sp)
  0017E13C:  b842050c   jal      0x150ae0
  0017E140:  01005124   addiu    $s1, $v0, 1
  0017E144:  b442050c   jal      0x150ad0
  0017E148:  7801a48f   lw       $a0, 0x178($sp)
  0017E14C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E150:  6c42050c   jal      0x1509b0
  0017E154:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017E158:  b842050c   jal      0x150ae0
  0017E15C:  7801a48f   lw       $a0, 0x178($sp)
  0017E160:  6842050c   jal      0x1509a0
  0017E164:  7801a48f   lw       $a0, 0x178($sp)
  0017E168:  6442050c   jal      0x150990
  0017E16C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E170:  2200053c   lui      $a1, 0x22
  0017E174:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E178:  c84e070c   jal      0x1d3b20
  0017E17C:  e896a524   addiu    $a1, $a1, -0x6918
  0017E180:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0017E184:  4001a427   addiu    $a0, $sp, 0x140
  0017E188:  78054526   addiu    $a1, $s2, 0x578
  0017E18C:  60f5050c   jal      0x17d580
  0017E190:  04065326   addiu    $s3, $s2, 0x604
  0017E194:  0001a427   addiu    $a0, $sp, 0x100
  0017E198:  4001a227   addiu    $v0, $sp, 0x140
  0017E19C:  0a008210   beq      $a0, $v0, 0x17e1c8
  0017E1A0:  00000000   nop      
  0017E1A4:  0001a38f   lw       $v1, 0x100($sp)
  0017E1A8:  4001a28f   lw       $v0, 0x140($sp)
  0017E1AC:  06006210   beq      $v1, $v0, 0x17e1c8
  0017E1B0:  00000000   nop      
  0017E1B4:  5840050c   jal      0x150160
  0017E1B8:  00000000   nop      
  0017E1BC:  0001a427   addiu    $a0, $sp, 0x100
  0017E1C0:  4840050c   jal      0x150120
  0017E1C4:  4001a527   addiu    $a1, $sp, 0x140
  0017E1C8:  2200033c   lui      $v1, 0x22
  0017E1CC:  2200023c   lui      $v0, 0x22
  0017E1D0:  c8396324   addiu    $v1, $v1, 0x39c8
  0017E1D4:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E1D8:  4c01a3af   sw       $v1, 0x14c($sp)
  0017E1DC:  4001a427   addiu    $a0, $sp, 0x140
  0017E1E0:  5840050c   jal      0x150160
  0017E1E4:  4801a2af   sw       $v0, 0x148($sp)
  0017E1E8:  01000324   addiu    $v1, $zero, 1
  0017E1EC:  2200023c   lui      $v0, 0x22
  0017E1F0:  d0364224   addiu    $v0, $v0, 0x36d0
  0017E1F4:  000063ae   sw       $v1, ($s3)
  0017E1F8:  3801b027   addiu    $s0, $sp, 0x138
  0017E1FC:  c200053c   lui      $a1, 0xc2
  0017E200:  000002ae   sw       $v0, ($s0)
  0017E204:  3401b127   addiu    $s1, $sp, 0x134
  0017E208:  2200023c   lui      $v0, 0x22
  0017E20C:  1001a427   addiu    $a0, $sp, 0x110
  0017E210:  c0364224   addiu    $v0, $v0, 0x36c0
  0017E214:  1054a524   addiu    $a1, $a1, 0x5410
  0017E218:  0843060c   jal      0x190c20
  0017E21C:  000022ae   sw       $v0, ($s1)
  0017E220:  b842050c   jal      0x150ae0
  0017E224:  0001a427   addiu    $a0, $sp, 0x100
  0017E228:  b442050c   jal      0x150ad0
  0017E22C:  0001a427   addiu    $a0, $sp, 0x100
  0017E230:  4440050c   jal      0x150110
  0017E234:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E238:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017E23C:  6c21050c   jal      0x1485b0
  0017E240:  1001a427   addiu    $a0, $sp, 0x110
  0017E244:  1001a427   addiu    $a0, $sp, 0x110
  0017E248:  0000998c   lw       $t9, ($a0)
  0017E24C:  1c00398f   lw       $t9, 0x1c($t9)
  0017E250:  09f82003   jalr     $t9
  0017E254:  00000000   nop      
  0017E258:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  0017E25C:  20008006   bltz     $s4, 0x17e2e0
  0017E260:  1001a427   addiu    $a0, $sp, 0x110
  0017E264:  f040050c   jal      0x1503c0
  0017E268:  f000a427   addiu    $a0, $sp, 0xf0
  0017E26C:  10004014   bnez     $v0, 0x17e2b0
  0017E270:  00000000   nop      
  0017E274:  f400a38f   lw       $v1, 0xf4($sp)
  0017E278:  10000424   addiu    $a0, $zero, 0x10
  0017E27C:  f000b58f   lw       $s5, 0xf0($sp)
  0017E280:  0000628c   lw       $v0, ($v1)
  0017E284:  ffff4224   addiu    $v0, $v0, -1
  0017E288:  8c01040c   jal      0x100630
  0017E28C:  000062ac   sw       $v0, ($v1)
  0017E290:  05004010   beqz     $v0, 0x17e2a8
  0017E294:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017E298:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  0017E29C:  fc40050c   jal      0x1503f0
  0017E2A0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E2A4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017E2A8:  4c43050c   jal      0x150d30
  0017E2AC:  f000a427   addiu    $a0, $sp, 0xf0
  0017E2B0:  f000a48f   lw       $a0, 0xf0($sp)
  0017E2B4:  6c42050c   jal      0x1509b0
  0017E2B8:  01008526   addiu    $a1, $s4, 1
  0017E2BC:  b842050c   jal      0x150ae0
  0017E2C0:  f000a427   addiu    $a0, $sp, 0xf0
  0017E2C4:  b442050c   jal      0x150ad0
  0017E2C8:  f000a427   addiu    $a0, $sp, 0xf0
  0017E2CC:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017E2D0:  88e5050c   jal      0x179620
  0017E2D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E2D8:  000040a0   sb       $zero, ($v0)
  0017E2DC:  1001a427   addiu    $a0, $sp, 0x110
  0017E2E0:  0000998c   lw       $t9, ($a0)
  0017E2E4:  1c00398f   lw       $t9, 0x1c($t9)
  0017E2E8:  09f82003   jalr     $t9
  0017E2EC:  00000000   nop      
  0017E2F0:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  0017E2F4:  b842050c   jal      0x150ae0
  0017E2F8:  f000a427   addiu    $a0, $sp, 0xf0
  0017E2FC:  6842050c   jal      0x1509a0
  0017E300:  f000a427   addiu    $a0, $sp, 0xf0
  0017E304:  6442050c   jal      0x150990
  0017E308:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E30C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017E310:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  0017E314:  c466060c   jal      0x199b10
  0017E318:  1001a427   addiu    $a0, $sp, 0x110
  0017E31C:  300060ae   sw       $zero, 0x30($s3)
  0017E320:  2200053c   lui      $a1, 0x22
  0017E324:  340060ae   sw       $zero, 0x34($s3)
  0017E328:  8f00013c   lui      $at, 0x8f
  0017E32C:  380060ae   sw       $zero, 0x38($s3)
  0017E330:  7000a427   addiu    $a0, $sp, 0x70
  0017E334:  3c0060ae   sw       $zero, 0x3c($s3)
  0017E338:  34df268c   lw       $a2, -0x20cc($at)
  0017E33C:  104d070c   jal      0x1d3440
  0017E340:  0097a524   addiu    $a1, $a1, -0x6900
  0017E344:  5001a227   addiu    $v0, $sp, 0x150
  0017E348:  2200053c   lui      $a1, 0x22
  0017E34C:  7c01a2af   sw       $v0, 0x17c($sp)
  0017E350:  c839a524   addiu    $a1, $a1, 0x39c8
  0017E354:  7c01a38f   lw       $v1, 0x17c($sp)
  0017E358:  2200023c   lui      $v0, 0x22
  0017E35C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E360:  10000424   addiu    $a0, $zero, 0x10
  0017E364:  0c0065ac   sw       $a1, 0xc($v1)
  0017E368:  7c01b48f   lw       $s4, 0x17c($sp)
  0017E36C:  8c01040c   jal      0x100630
  0017E370:  080082ae   sw       $v0, 8($s4)
  0017E374:  04004010   beqz     $v0, 0x17e388
  0017E378:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0017E37C:  7443050c   jal      0x150dd0
  0017E380:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017E384:  0c00a0ae   sw       $zero, 0xc($s5)
  0017E388:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017E38C:  4c43050c   jal      0x150d30
  0017E390:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  0017E394:  2e4f070c   jal      0x1d3cb8
  0017E398:  7000a427   addiu    $a0, $sp, 0x70
  0017E39C:  7c01a48f   lw       $a0, 0x17c($sp)
  0017E3A0:  b842050c   jal      0x150ae0
  0017E3A4:  01005424   addiu    $s4, $v0, 1
  0017E3A8:  b442050c   jal      0x150ad0
  0017E3AC:  7c01a48f   lw       $a0, 0x17c($sp)
  0017E3B0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E3B4:  6c42050c   jal      0x1509b0
  0017E3B8:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017E3BC:  b842050c   jal      0x150ae0
  0017E3C0:  7c01a48f   lw       $a0, 0x17c($sp)
  0017E3C4:  6842050c   jal      0x1509a0
  0017E3C8:  7c01a48f   lw       $a0, 0x17c($sp)
  0017E3CC:  6442050c   jal      0x150990
  0017E3D0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E3D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E3D8:  c84e070c   jal      0x1d3b20
  0017E3DC:  7000a527   addiu    $a1, $sp, 0x70
  0017E3E0:  04006426   addiu    $a0, $s3, 4
  0017E3E4:  f099050c   jal      0x1667c0
  0017E3E8:  5001a527   addiu    $a1, $sp, 0x150
  0017E3EC:  2200033c   lui      $v1, 0x22
  0017E3F0:  2200023c   lui      $v0, 0x22
  0017E3F4:  c8396324   addiu    $v1, $v1, 0x39c8
  0017E3F8:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E3FC:  5c01a3af   sw       $v1, 0x15c($sp)
  0017E400:  5001a427   addiu    $a0, $sp, 0x150
  0017E404:  5840050c   jal      0x150160
  0017E408:  5801a2af   sw       $v0, 0x158($sp)
  0017E40C:  4c99050c   jal      0x166530
  0017E410:  04006426   addiu    $a0, $s3, 4
  0017E414:  5000428e   lw       $v0, 0x50($s2)
  0017E418:  6801a2af   sw       $v0, 0x168($sp)
  0017E41C:  6801a28f   lw       $v0, 0x168($sp)
  0017E420:  08004010   beqz     $v0, 0x17e444
  0017E424:  50004326   addiu    $v1, $s2, 0x50
  0017E428:  0400628c   lw       $v0, 4($v1)
  0017E42C:  6c01a327   addiu    $v1, $sp, 0x16c
  0017E430:  000062ac   sw       $v0, ($v1)
  0017E434:  0000638c   lw       $v1, ($v1)
  0017E438:  0000628c   lw       $v0, ($v1)
  0017E43C:  01004224   addiu    $v0, $v0, 1
  0017E440:  000062ac   sw       $v0, ($v1)
  0017E444:  0400648e   lw       $a0, 4($s3)
  0017E448:  d0f3050c   jal      0x17cf40
  0017E44C:  6801a527   addiu    $a1, $sp, 0x168
  0017E450:  6801a28f   lw       $v0, 0x168($sp)
  0017E454:  15004010   beqz     $v0, 0x17e4ac
  0017E458:  04006426   addiu    $a0, $s3, 4
  0017E45C:  6c01b227   addiu    $s2, $sp, 0x16c
  0017E460:  0000438e   lw       $v1, ($s2)
  0017E464:  0000628c   lw       $v0, ($v1)
  0017E468:  ffff4224   addiu    $v0, $v0, -1
  0017E46C:  000062ac   sw       $v0, ($v1)
  0017E470:  0000428e   lw       $v0, ($s2)
  0017E474:  0000428c   lw       $v0, ($v0)
  0017E478:  0a004014   bnez     $v0, 0x17e4a4
  0017E47C:  00000000   nop      
  0017E480:  6801a48f   lw       $a0, 0x168($sp)
  0017E484:  05008010   beqz     $a0, 0x17e49c
  0017E488:  00000000   nop      
  0017E48C:  1000998c   lw       $t9, 0x10($a0)
  0017E490:  0800398f   lw       $t9, 8($t9)
  0017E494:  09f82003   jalr     $t9
  0017E498:  01000524   addiu    $a1, $zero, 1
  0017E49C:  2001040c   jal      0x100480
  0017E4A0:  0000448e   lw       $a0, ($s2)
  0017E4A4:  6801a0af   sw       $zero, 0x168($sp)
  0017E4A8:  04006426   addiu    $a0, $s3, 4
  0017E4AC:  0406060c   jal      0x181810
  0017E4B0:  00000000   nop      
  0017E4B4:  c200043c   lui      $a0, 0xc2
  0017E4B8:  b8d7060c   jal      0x1b5ee0
  0017E4BC:  e8538424   addiu    $a0, $a0, 0x53e8
  0017E4C0:  0867060c   jal      0x199c20
  0017E4C4:  1001a427   addiu    $a0, $sp, 0x110
  0017E4C8:  04006426   addiu    $a0, $s3, 4
  0017E4CC:  0c9a050c   jal      0x166830
  0017E4D0:  f000a527   addiu    $a1, $sp, 0xf0
  0017E4D4:  4c99050c   jal      0x166530
  0017E4D8:  04006426   addiu    $a0, $s3, 4
  0017E4DC:  2200033c   lui      $v1, 0x22
  0017E4E0:  2200023c   lui      $v0, 0x22
  0017E4E4:  d0366324   addiu    $v1, $v1, 0x36d0
  0017E4E8:  c0364224   addiu    $v0, $v0, 0x36c0
  0017E4EC:  000003ae   sw       $v1, ($s0)
  0017E4F0:  1001a427   addiu    $a0, $sp, 0x110
  0017E4F4:  0867060c   jal      0x199c20
