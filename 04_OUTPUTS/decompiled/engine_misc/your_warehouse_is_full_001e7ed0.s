# your_warehouse_is_full_001e7ed0
# address: 0x001E7ED0  size: 2236 bytes  evidence: CONFIRMED_STRXREF

  001E7ED0:  c0100200   sll      $v0, $v0, 3
  001E7ED4:  a200a3a7   sh       $v1, 0xa2($sp)
  001E7ED8:  00794224   addiu    $v0, $v0, 0x7900
  001E7EDC:  8000a0ff   .byte    0x80, 0x00, 0xa0, 0xff
  001E7EE0:  ba00a2a7   sh       $v0, 0xba($sp)
  001E7EE4:  50910234   ori      $v0, $zero, 0x9150
  001E7EE8:  9000a0a7   sh       $zero, 0x90($sp)
  001E7EEC:  b800a2a7   sh       $v0, 0xb8($sp)
  001E7EF0:  0c000224   addiu    $v0, $zero, 0xc
  001E7EF4:  9200a0a7   sh       $zero, 0x92($sp)
  001E7EF8:  bc00a2af   sw       $v0, 0xbc($sp)
  001E7EFC:  a400a2af   sw       $v0, 0xa4($sp)
  001E7F00:  a800a0a7   sh       $zero, 0xa8($sp)
  001E7F04:  6ce0040c   jal      0x1381b0
  001E7F08:  aa00a0a7   sh       $zero, 0xaa($sp)
  001E7F0C:  8e00013c   lui      $at, 0x8e
  001E7F10:  2ccb228c   lw       $v0, -0x34d4($at)
  001E7F14:  4802448c   lw       $a0, 0x248($v0)
  001E7F18:  4c27050c   jal      0x149d30
  001E7F1C:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001E7F20:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001E7F24:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E7F28:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E7F2C:  5000b57b   aver_u.h $w1, $w0, $w21
  001E7F30:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E7F34:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E7F38:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E7F3C:  1000b17b   aver_u.h $w0, $w0, $w17
  001E7F40:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E7F44:  0800e003   jr       $ra
  001E7F48:  c000bd27   addiu    $sp, $sp, 0xc0
  001E7F4C:  00000000   nop      
  001E7F50:  10febd27   addiu    $sp, $sp, -0x1f0
  001E7F54:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001E7F58:  8000be7f   ext      $fp, $sp, 2, 1
  001E7F5C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001E7F60:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E7F64:  5000b57f   subu.qb  $zero, $sp, $s5
  001E7F68:  4000b47f   ext      $s4, $sp, 1, 1
  001E7F6C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E7F70:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E7F74:  1000b17f   addu.qb  $zero, $sp, $s1
  001E7F78:  0000b07f   ext      $s0, $sp, 0, 1
  001E7F7C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E7F80:  9460050c   jal      0x158250
  001E7F84:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E7F88:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E7F8C:  3c60050c   jal      0x1580f0
  001E7F90:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E7F94:  25882202   or       $s1, $s1, $v0
  001E7F98:  9c60050c   jal      0x158270
  001E7F9C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E7FA0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001E7FA4:  4c60050c   jal      0x158130
  001E7FA8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E7FAC:  25104202   or       $v0, $s2, $v0
  001E7FB0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E7FB4:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E7FB8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E7FBC:  8e00053c   lui      $a1, 0x8e
  001E7FC0:  00cba524   addiu    $a1, $a1, -0x3500
  001E7FC4:  2120a600   addu     $a0, $a1, $a2
  001E7FC8:  18018384   lh       $v1, 0x118($a0)
  001E7FCC:  08006004   bltz     $v1, 0x1e7ff0
  001E7FD0:  2118fd00   addu     $v1, $a3, $sp
  001E7FD4:  14018424   addiu    $a0, $a0, 0x114
  001E7FD8:  a00064ac   sw       $a0, 0xa0($v1)
  001E7FDC:  01005226   addiu    $s2, $s2, 1
  001E7FE0:  3c00432a   slti     $v1, $s2, 0x3c
  001E7FE4:  1000c624   addiu    $a2, $a2, 0x10
  001E7FE8:  f6ff6014   bnez     $v1, 0x1e7fc4
  001E7FEC:  0400e724   addiu    $a3, $a3, 4
  001E7FF0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E7FF4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E7FF8:  80401200   sll      $t0, $s2, 2
  001E7FFC:  8e00053c   lui      $a1, 0x8e
  001E8000:  00cba524   addiu    $a1, $a1, -0x3500
  001E8004:  2120a700   addu     $a0, $a1, $a3
  001E8008:  0100013c   lui      $at, 1
  001E800C:  21088100   addu     $at, $a0, $at
  001E8010:  043d2384   lh       $v1, 0x3d04($at)
  001E8014:  07006004   bltz     $v1, 0x1e8034
  001E8018:  0100013c   lui      $at, 1
  001E801C:  21181d01   addu     $v1, $t0, $sp
  001E8020:  003d2134   ori      $at, $at, 0x3d00
  001E8024:  04000825   addiu    $t0, $t0, 4
  001E8028:  21208100   addu     $a0, $a0, $at
  001E802C:  01005226   addiu    $s2, $s2, 1
  001E8030:  a00064ac   sw       $a0, 0xa0($v1)
  001E8034:  00000000   nop      
  001E8038:  0100c624   addiu    $a2, $a2, 1
  001E803C:  0300c328   slti     $v1, $a2, 3
  001E8040:  f0ff6014   bnez     $v1, 0x1e8004
  001E8044:  1000e724   addiu    $a3, $a3, 0x10
  001E8048:  8f00013c   lui      $at, 0x8f
  001E804C:  040d2384   lh       $v1, 0xd04($at)
  001E8050:  06006004   bltz     $v1, 0x1e806c
  001E8054:  80181200   sll      $v1, $s2, 2
  001E8058:  8f00043c   lui      $a0, 0x8f
  001E805C:  000d8424   addiu    $a0, $a0, 0xd00
  001E8060:  21187d00   addu     $v1, $v1, $sp
  001E8064:  01005226   addiu    $s2, $s2, 1
  001E8068:  a00064ac   sw       $a0, 0xa0($v1)
  001E806C:  07004010   beqz     $v0, 0x1e808c
  001E8070:  00000000   nop      
  001E8074:  05002016   bnez     $s1, 0x1e808c
  001E8078:  00000000   nop      
  001E807C:  1800038e   lw       $v1, 0x18($s0)
  001E8080:  01006324   addiu    $v1, $v1, 1
  001E8084:  02000010   b        0x1e8090
  001E8088:  180003ae   sw       $v1, 0x18($s0)
  001E808C:  180000ae   sw       $zero, 0x18($s0)
  001E8090:  1800038e   lw       $v1, 0x18($s0)
  001E8094:  21006128   slti     $at, $v1, 0x21
  001E8098:  07002014   bnez     $at, 0x1e80b8
  001E809C:  07006430   andi     $a0, $v1, 7
  001E80A0:  07000324   addiu    $v1, $zero, 7
  001E80A4:  04008314   bne      $a0, $v1, 0x1e80b8
  001E80A8:  2200013c   lui      $at, 0x22
  001E80AC:  0088238c   lw       $v1, -0x7800($at)
  001E80B0:  24104300   and      $v0, $v0, $v1
  001E80B4:  25882202   or       $s1, $s1, $v0
  001E80B8:  1400028e   lw       $v0, 0x14($s0)
  001E80BC:  b1004014   bnez     $v0, 0x1e8384
  001E80C0:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001E80C4:  4000028e   lw       $v0, 0x40($s0)
  001E80C8:  2d004104   bgez     $v0, 0x1e8180
  001E80CC:  2200013c   lui      $at, 0x22
  001E80D0:  a087228c   lw       $v0, -0x7860($at)
  001E80D4:  24102202   and      $v0, $s1, $v0
  001E80D8:  06004014   bnez     $v0, 0x1e80f4
  001E80DC:  04000424   addiu    $a0, $zero, 4
  001E80E0:  2200013c   lui      $at, 0x22
  001E80E4:  a887228c   lw       $v0, -0x7858($at)
  001E80E8:  24102202   and      $v0, $s1, $v0
  001E80EC:  07004010   beqz     $v0, 0x1e810c
  001E80F0:  00000000   nop      
  001E80F4:  ff000524   addiu    $a1, $zero, 0xff
  001E80F8:  d872060c   jal      0x19cb60
  001E80FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8100:  400000ae   sw       $zero, 0x40($s0)
  001E8104:  9f000010   b        0x1e8384
  001E8108:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E810C:  a88987df   .byte    0xa8, 0x89, 0x87, 0xdf
  001E8110:  e801a827   addiu    $t0, $sp, 0x1e8
  001E8114:  1880033c   lui      $v1, 0x8018
  001E8118:  8f80023c   lui      $v0, 0x808f
  001E811C:  40306434   ori      $a0, $v1, 0x3040
  001E8120:  2100013c   lui      $at, 0x21
  001E8124:  c3a44634   ori      $a2, $v0, 0xa4c3
  001E8128:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001E812C:  000007fd   .byte    0x00, 0x00, 0x07, 0xfd
  001E8130:  20f7238c   lw       $v1, -0x8e0($at)
  001E8134:  2100013c   lui      $at, 0x21
  001E8138:  e801a3af   sw       $v1, 0x1e8($sp)
  001E813C:  24f7228c   lw       $v0, -0x8dc($at)
  001E8140:  c090070c   jal      0x1e4300
  001E8144:  ec01a2af   sw       $v0, 0x1ec($sp)
  001E8148:  e801a427   addiu    $a0, $sp, 0x1e8
  001E814C:  02000524   addiu    $a1, $zero, 2
  001E8150:  10000624   addiu    $a2, $zero, 0x10
  001E8154:  1090070c   jal      0x1e4040
  001E8158:  01000724   addiu    $a3, $zero, 1
  001E815C:  5d80023c   lui      $v0, 0x805d
  001E8160:  2880033c   lui      $v1, 0x8028
  001E8164:  80724534   ori      $a1, $v0, 0x7280
  001E8168:  2d2a6434   ori      $a0, $v1, 0x2a2d
  001E816C:  ad80023c   lui      $v0, 0x80ad
  001E8170:  c090070c   jal      0x1e4300
  001E8174:  ccc34634   ori      $a2, $v0, 0xc3cc
  001E8178:  82000010   b        0x1e8384
  001E817C:  00000000   nop      
  001E8180:  80004014   bnez     $v0, 0x1e8384
  001E8184:  00000000   nop      
  001E8188:  2200013c   lui      $at, 0x22
  001E818C:  a087228c   lw       $v0, -0x7860($at)
  001E8190:  24102202   and      $v0, $s1, $v0
  001E8194:  0a004010   beqz     $v0, 0x1e81c0
  001E8198:  2200013c   lui      $at, 0x22
  001E819C:  04000424   addiu    $a0, $zero, 4
  001E81A0:  ff000524   addiu    $a1, $zero, 0xff
  001E81A4:  d872060c   jal      0x19cb60
  001E81A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E81AC:  4000028e   lw       $v0, 0x40($s0)
  001E81B0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E81B4:  01004224   addiu    $v0, $v0, 1
  001E81B8:  4c000010   b        0x1e82ec
  001E81BC:  400002ae   sw       $v0, 0x40($s0)
  001E81C0:  a887228c   lw       $v0, -0x7858($at)
  001E81C4:  24102202   and      $v0, $s1, $v0
  001E81C8:  0f004010   beqz     $v0, 0x1e8208
  001E81CC:  02000424   addiu    $a0, $zero, 2
  001E81D0:  ff000524   addiu    $a1, $zero, 0xff
  001E81D4:  d872060c   jal      0x19cb60
  001E81D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E81DC:  3d00412a   slti     $at, $s2, 0x3d
  001E81E0:  07002010   beqz     $at, 0x1e8200
  001E81E4:  ffff0224   addiu    $v0, $zero, -1
  001E81E8:  06000224   addiu    $v0, $zero, 6
  001E81EC:  100002ae   sw       $v0, 0x10($s0)
  001E81F0:  1400028e   lw       $v0, 0x14($s0)
  001E81F4:  04004224   addiu    $v0, $v0, 4
  001E81F8:  3c000010   b        0x1e82ec
  001E81FC:  140002ae   sw       $v0, 0x14($s0)
  001E8200:  3a000010   b        0x1e82ec
  001E8204:  400002ae   sw       $v0, 0x40($s0)
  001E8208:  2200013c   lui      $at, 0x22
  001E820C:  8087228c   lw       $v0, -0x7880($at)
  001E8210:  24102202   and      $v0, $s1, $v0
  001E8214:  0b004010   beqz     $v0, 0x1e8244
  001E8218:  2200013c   lui      $at, 0x22
  001E821C:  0c00028e   lw       $v0, 0xc($s0)
  001E8220:  32004018   blez     $v0, 0x1e82ec
  001E8224:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8228:  ff000524   addiu    $a1, $zero, 0xff
  001E822C:  d872060c   jal      0x19cb60
  001E8230:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8234:  0c00028e   lw       $v0, 0xc($s0)
  001E8238:  ffff4224   addiu    $v0, $v0, -1
  001E823C:  2b000010   b        0x1e82ec
  001E8240:  0c0002ae   sw       $v0, 0xc($s0)
  001E8244:  8887228c   lw       $v0, -0x7878($at)
  001E8248:  24102202   and      $v0, $s1, $v0
  001E824C:  0d004010   beqz     $v0, 0x1e8284
  001E8250:  08002232   andi     $v0, $s1, 8
  001E8254:  0c00038e   lw       $v1, 0xc($s0)
  001E8258:  ffff4226   addiu    $v0, $s2, -1
  001E825C:  2a086200   slt      $at, $v1, $v0
  001E8260:  22002010   beqz     $at, 0x1e82ec
  001E8264:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8268:  ff000524   addiu    $a1, $zero, 0xff
  001E826C:  d872060c   jal      0x19cb60
  001E8270:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8274:  0c00028e   lw       $v0, 0xc($s0)
  001E8278:  01004224   addiu    $v0, $v0, 1
  001E827C:  1b000010   b        0x1e82ec
  001E8280:  0c0002ae   sw       $v0, 0xc($s0)
  001E8284:  0b004010   beqz     $v0, 0x1e82b4
  001E8288:  00000000   nop      
  001E828C:  0c00028e   lw       $v0, 0xc($s0)
  001E8290:  16004018   blez     $v0, 0x1e82ec
  001E8294:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8298:  ff000524   addiu    $a1, $zero, 0xff
  001E829C:  d872060c   jal      0x19cb60
  001E82A0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E82A4:  0c00028e   lw       $v0, 0xc($s0)
  001E82A8:  fcff4224   addiu    $v0, $v0, -4
  001E82AC:  0f000010   b        0x1e82ec
  001E82B0:  0c0002ae   sw       $v0, 0xc($s0)
  001E82B4:  02002232   andi     $v0, $s1, 2
  001E82B8:  0c004010   beqz     $v0, 0x1e82ec
  001E82BC:  00000000   nop      
  001E82C0:  0c00038e   lw       $v1, 0xc($s0)
  001E82C4:  ffff4226   addiu    $v0, $s2, -1
  001E82C8:  2a086200   slt      $at, $v1, $v0
  001E82CC:  07002010   beqz     $at, 0x1e82ec
  001E82D0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E82D4:  ff000524   addiu    $a1, $zero, 0xff
  001E82D8:  d872060c   jal      0x19cb60
  001E82DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E82E0:  0c00028e   lw       $v0, 0xc($s0)
  001E82E4:  04004224   addiu    $v0, $v0, 4
  001E82E8:  0c0002ae   sw       $v0, 0xc($s0)
  001E82EC:  0c00028e   lw       $v0, 0xc($s0)
  001E82F0:  02004104   bgez     $v0, 0x1e82fc
  001E82F4:  00000000   nop      
  001E82F8:  0c0000ae   sw       $zero, 0xc($s0)
  001E82FC:  0c00028e   lw       $v0, 0xc($s0)
  001E8300:  2a105200   slt      $v0, $v0, $s2
  001E8304:  02004014   bnez     $v0, 0x1e8310
  001E8308:  ffff4226   addiu    $v0, $s2, -1
  001E830C:  0c0002ae   sw       $v0, 0xc($s0)
  001E8310:  4400028e   lw       $v0, 0x44($s0)
  001E8314:  0c00038e   lw       $v1, 0xc($s0)
  001E8318:  2a086200   slt      $at, $v1, $v0
  001E831C:  02002010   beqz     $at, 0x1e8328
  001E8320:  00000000   nop      
  001E8324:  440003ae   sw       $v1, 0x44($s0)
  001E8328:  4400028e   lw       $v0, 0x44($s0)
  001E832C:  0c00038e   lw       $v1, 0xc($s0)
  001E8330:  03004224   addiu    $v0, $v0, 3
  001E8334:  2a084300   slt      $at, $v0, $v1
  001E8338:  02002010   beqz     $at, 0x1e8344
  001E833C:  fdff6224   addiu    $v0, $v1, -3
  001E8340:  440002ae   sw       $v0, 0x44($s0)
  001E8344:  4400028e   lw       $v0, 0x44($s0)
  001E8348:  04004224   addiu    $v0, $v0, 4
  001E834C:  2a084202   slt      $at, $s2, $v0
  001E8350:  08002010   beqz     $at, 0x1e8374
  001E8354:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E8358:  fcff4226   addiu    $v0, $s2, -4
  001E835C:  440002ae   sw       $v0, 0x44($s0)
  001E8360:  4400028e   lw       $v0, 0x44($s0)
  001E8364:  02004104   bgez     $v0, 0x1e8370
  001E8368:  00000000   nop      
  001E836C:  440000ae   sw       $zero, 0x44($s0)
  001E8370:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E8374:  c09a070c   jal      0x1e6b00
  001E8378:  00000000   nop      
  001E837C:  dc99070c   jal      0x1e6770
  001E8380:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E8384:  8e00013c   lui      $at, 0x8e
  001E8388:  2200163c   lui      $s6, 0x22
  001E838C:  2ccb248c   lw       $a0, -0x34d4($at)
  001E8390:  3ce8040c   jal      0x13a0f0
  001E8394:  20fdd626   addiu    $s6, $s6, -0x2e0
  001E8398:  0400422a   slti     $v0, $s2, 4
  001E839C:  03004014   bnez     $v0, 0x1e83ac
  001E83A0:  4400138e   lw       $s3, 0x44($s0)
  001E83A4:  02000010   b        0x1e83b0
  001E83A8:  04001524   addiu    $s5, $zero, 4
  001E83AC:  2da84002   .byte    0x2d, 0xa8, 0x40, 0x02
  001E83B0:  2a081500   slt      $at, $zero, $s5
  001E83B4:  15002010   beqz     $at, 0x1e840c
  001E83B8:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001E83BC:  0c00028e   lw       $v0, 0xc($s0)
  001E83C0:  02006216   bne      $s3, $v0, 0x1e83cc
  001E83C4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E83C8:  0200e734   ori      $a3, $a3, 2
  001E83CC:  00000000   nop      
  001E83D0:  80101300   sll      $v0, $s3, 2
  001E83D4:  21105d00   addu     $v0, $v0, $sp
  001E83D8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E83DC:  a000458c   lw       $a1, 0xa0($v0)
  001E83E0:  f49d070c   jal      0x1e77d0
  001E83E4:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001E83E8:  01006226   addiu    $v0, $s3, 1
  001E83EC:  01009426   addiu    $s4, $s4, 1
  001E83F0:  1a005200   div      $zero, $v0, $s2
  001E83F4:  00000000   nop      
  001E83F8:  00000000   nop      
  001E83FC:  10980000   mfhi     $s3
  001E8400:  2a109502   slt      $v0, $s4, $s5
  001E8404:  edff4014   bnez     $v0, 0x1e83bc
  001E8408:  00000000   nop      
  001E840C:  00000000   nop      
  001E8410:  0400812a   slti     $at, $s4, 4
  001E8414:  0a002010   beqz     $at, 0x1e8440
  001E8418:  00000000   nop      
  001E841C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E8420:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E8424:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001E8428:  f49d070c   jal      0x1e77d0
  001E842C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E8430:  01009426   addiu    $s4, $s4, 1
  001E8434:  0400822a   slti     $v0, $s4, 4
  001E8438:  f9ff4014   bnez     $v0, 0x1e8420
  001E843C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E8440:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001E8444:  0c90070c   jal      0x1e4030
  001E8448:  24000426   addiu    $a0, $s0, 0x24
  001E844C:  0c000324   addiu    $v1, $zero, 0xc
  001E8450:  0400412a   slti     $at, $s2, 4
  001E8454:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001E8458:  02002010   beqz     $at, 0x1e8464
  001E845C:  a001a3ff   .byte    0xa0, 0x01, 0xa3, 0xff
  001E8460:  04000224   addiu    $v0, $zero, 4
  001E8464:  4400078e   lw       $a3, 0x44($s0)
  001E8468:  4c010524   addiu    $a1, $zero, 0x14c
  001E846C:  3180033c   lui      $v1, 0x8031
  001E8470:  08000624   addiu    $a2, $zero, 8
  001E8474:  3b376434   ori      $a0, $v1, 0x373b
  001E8478:  e201be27   addiu    $fp, $sp, 0x1e2
  001E847C:  d801a327   addiu    $v1, $sp, 0x1d8
  001E8480:  d201b627   addiu    $s6, $sp, 0x1d2
  001E8484:  8e00013c   lui      $at, 0x8e
  001E8488:  1838e500   .byte    0x18, 0x38, 0xe5, 0x00
  001E848C:  000064ac   sw       $a0, ($v1)
  001E8490:  c801a327   addiu    $v1, $sp, 0x1c8
  001E8494:  000064ac   sw       $a0, ($v1)
  001E8498:  b801a327   addiu    $v1, $sp, 0x1b8
  001E849C:  1a00e200   div      $zero, $a3, $v0
  001E84A0:  000064ac   sw       $a0, ($v1)
  001E84A4:  a801a327   addiu    $v1, $sp, 0x1a8
  001E84A8:  50910534   ori      $a1, $zero, 0x9150
  001E84AC:  000064ac   sw       $a0, ($v1)
  001E84B0:  e401a327   addiu    $v1, $sp, 0x1e4
  001E84B4:  b0910434   ori      $a0, $zero, 0x91b0
  001E84B8:  000066ac   sw       $a2, ($v1)
  001E84BC:  d401a327   addiu    $v1, $sp, 0x1d4
  001E84C0:  000066ac   sw       $a2, ($v1)
  001E84C4:  c401a327   addiu    $v1, $sp, 0x1c4
  001E84C8:  000066ac   sw       $a2, ($v1)
  001E84CC:  b401a327   addiu    $v1, $sp, 0x1b4
  001E84D0:  000066ac   sw       $a2, ($v1)
  001E84D4:  d001a327   addiu    $v1, $sp, 0x1d0
  001E84D8:  04000624   addiu    $a2, $zero, 4
  001E84DC:  000065a4   sh       $a1, ($v1)
  001E84E0:  b001a327   addiu    $v1, $sp, 0x1b0
  001E84E4:  000065a4   sh       $a1, ($v1)
  001E84E8:  e001a327   addiu    $v1, $sp, 0x1e0
  001E84EC:  000064a4   sh       $a0, ($v1)
  001E84F0:  c001a327   addiu    $v1, $sp, 0x1c0
  001E84F4:  000064a4   sh       $a0, ($v1)
  001E84F8:  30050324   addiu    $v1, $zero, 0x530
  001E84FC:  12380000   mflo     $a3
  001E8500:  1a006270   .byte    0x1a, 0x00, 0x62, 0x70
  001E8504:  4100f324   addiu    $s3, $a3, 0x41
  001E8508:  c0101300   sll      $v0, $s3, 3
  001E850C:  12180070   .byte    0x12, 0x18, 0x00, 0x70
  001E8510:  00795424   addiu    $s4, $v0, 0x7900
  001E8514:  21a86302   addu     $s5, $s3, $v1
  001E8518:  c201a227   addiu    $v0, $sp, 0x1c2
  001E851C:  000054a4   sh       $s4, ($v0)
  001E8520:  b201a227   addiu    $v0, $sp, 0x1b2
  001E8524:  000054a4   sh       $s4, ($v0)
  001E8528:  c0101500   sll      $v0, $s5, 3
  001E852C:  00794224   addiu    $v0, $v0, 0x7900
  001E8530:  0000c2a7   sh       $v0, ($fp)
  001E8534:  0000c2a6   sh       $v0, ($s6)
  001E8538:  2ccb248c   lw       $a0, -0x34d4($at)
  001E853C:  34e0040c   jal      0x1380d0
  001E8540:  a001a527   addiu    $a1, $sp, 0x1a0
  001E8544:  ffffa226   addiu    $v0, $s5, -1
  001E8548:  ab80033c   lui      $v1, 0x80ab
  001E854C:  c0100200   sll      $v0, $v0, 3
  001E8550:  bcb56334   ori      $v1, $v1, 0xb5bc
  001E8554:  00795524   addiu    $s5, $v0, 0x7900
  001E8558:  0a000724   addiu    $a3, $zero, 0xa
  001E855C:  d801a227   addiu    $v0, $sp, 0x1d8
  001E8560:  50910434   ori      $a0, $zero, 0x9150
  001E8564:  000043ac   sw       $v1, ($v0)
  001E8568:  8e00013c   lui      $at, 0x8e
  001E856C:  c801a227   addiu    $v0, $sp, 0x1c8
  001E8570:  a001a527   addiu    $a1, $sp, 0x1a0
  001E8574:  000043ac   sw       $v1, ($v0)
  001E8578:  b801a227   addiu    $v0, $sp, 0x1b8
  001E857C:  000043ac   sw       $v1, ($v0)
  001E8580:  a801a227   addiu    $v0, $sp, 0x1a8
  001E8584:  000043ac   sw       $v1, ($v0)
  001E8588:  e401a227   addiu    $v0, $sp, 0x1e4
  001E858C:  a0910334   ori      $v1, $zero, 0x91a0
  001E8590:  000047ac   sw       $a3, ($v0)
  001E8594:  d401a227   addiu    $v0, $sp, 0x1d4
  001E8598:  000047ac   sw       $a3, ($v0)
  001E859C:  c401a227   addiu    $v0, $sp, 0x1c4
  001E85A0:  000047ac   sw       $a3, ($v0)
  001E85A4:  b401a227   addiu    $v0, $sp, 0x1b4
  001E85A8:  000047ac   sw       $a3, ($v0)
  001E85AC:  d001a227   addiu    $v0, $sp, 0x1d0
  001E85B0:  000044a4   sh       $a0, ($v0)
  001E85B4:  b001a227   addiu    $v0, $sp, 0x1b0
  001E85B8:  000044a4   sh       $a0, ($v0)
  001E85BC:  e001a227   addiu    $v0, $sp, 0x1e0
  001E85C0:  000043a4   sh       $v1, ($v0)
  001E85C4:  c001a227   addiu    $v0, $sp, 0x1c0
  001E85C8:  000043a4   sh       $v1, ($v0)
  001E85CC:  c201a227   addiu    $v0, $sp, 0x1c2
  001E85D0:  000054a4   sh       $s4, ($v0)
  001E85D4:  b201a227   addiu    $v0, $sp, 0x1b2
  001E85D8:  000054a4   sh       $s4, ($v0)
  001E85DC:  0000d5a7   sh       $s5, ($fp)
  001E85E0:  0000d5a6   sh       $s5, ($s6)
  001E85E4:  2ccb248c   lw       $a0, -0x34d4($at)
  001E85E8:  34e0040c   jal      0x1380d0
  001E85EC:  04000624   addiu    $a2, $zero, 4
  001E85F0:  7180033c   lui      $v1, 0x8071
  001E85F4:  01006226   addiu    $v0, $s3, 1
  001E85F8:  8f826434   ori      $a0, $v1, 0x828f
  001E85FC:  0c000824   addiu    $t0, $zero, 0xc
  001E8600:  c0180200   sll      $v1, $v0, 3
  001E8604:  60910734   ori      $a3, $zero, 0x9160
  001E8608:  d801a227   addiu    $v0, $sp, 0x1d8
  001E860C:  00796324   addiu    $v1, $v1, 0x7900
  001E8610:  000044ac   sw       $a0, ($v0)
  001E8614:  8e00013c   lui      $at, 0x8e
  001E8618:  c801a227   addiu    $v0, $sp, 0x1c8
  001E861C:  a001a527   addiu    $a1, $sp, 0x1a0
  001E8620:  000044ac   sw       $a0, ($v0)
  001E8624:  b801a227   addiu    $v0, $sp, 0x1b8
  001E8628:  000044ac   sw       $a0, ($v0)
  001E862C:  a801a227   addiu    $v0, $sp, 0x1a8
  001E8630:  000044ac   sw       $a0, ($v0)
  001E8634:  e401a227   addiu    $v0, $sp, 0x1e4
  001E8638:  a0910434   ori      $a0, $zero, 0x91a0
  001E863C:  000048ac   sw       $t0, ($v0)
  001E8640:  d401a227   addiu    $v0, $sp, 0x1d4
  001E8644:  000048ac   sw       $t0, ($v0)
  001E8648:  c401a227   addiu    $v0, $sp, 0x1c4
  001E864C:  000048ac   sw       $t0, ($v0)
  001E8650:  b401a227   addiu    $v0, $sp, 0x1b4
  001E8654:  000048ac   sw       $t0, ($v0)
  001E8658:  d001a227   addiu    $v0, $sp, 0x1d0
  001E865C:  000047a4   sh       $a3, ($v0)
  001E8660:  b001a227   addiu    $v0, $sp, 0x1b0
  001E8664:  000047a4   sh       $a3, ($v0)
  001E8668:  e001a227   addiu    $v0, $sp, 0x1e0
  001E866C:  000044a4   sh       $a0, ($v0)
  001E8670:  c001a227   addiu    $v0, $sp, 0x1c0
  001E8674:  000044a4   sh       $a0, ($v0)
  001E8678:  c201a227   addiu    $v0, $sp, 0x1c2
  001E867C:  000043a4   sh       $v1, ($v0)
  001E8680:  b201a227   addiu    $v0, $sp, 0x1b2
  001E8684:  000043a4   sh       $v1, ($v0)
  001E8688:  0000d5a7   sh       $s5, ($fp)
  001E868C:  0000d5a6   sh       $s5, ($s6)
  001E8690:  2ccb248c   lw       $a0, -0x34d4($at)
  001E8694:  34e0040c   jal      0x1380d0
  001E8698:  04000624   addiu    $a2, $zero, 4
  001E869C:  4000028e   lw       $v0, 0x40($s0)
  001E86A0:  05004018   blez     $v0, 0x1e86b8
  001E86A4:  00000000   nop      
  001E86A8:  1400068e   lw       $a2, 0x14($s0)
  001E86AC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001E86B0:  a49b070c   jal      0x1e6e90
  001E86B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E86B8:  8e00013c   lui      $at, 0x8e
  001E86BC:  64e8040c   jal      0x13a190
  001E86C0:  2ccb248c   lw       $a0, -0x34d4($at)
  001E86C4:  8e00013c   lui      $at, 0x8e
  001E86C8:  d080023c   lui      $v0, 0x80d0
  001E86CC:  2ccb238c   lw       $v1, -0x34d4($at)
  001E86D0:  4802648c   lw       $a0, 0x248($v1)
  001E86D4:  4c27050c   jal      0x149d30
  001E86D8:  d0d04534   ori      $a1, $v0, 0xd0d0
  001E86DC:  8e00013c   lui      $at, 0x8e
  001E86E0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E86E4:  2ccb238c   lw       $v1, -0x34d4($at)
  001E86E8:  593f023c   lui      $v0, 0x3f59
  001E86EC:  9a994234   ori      $v0, $v0, 0x999a
  001E86F0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001E86F4:  00608244   mtc1     $v0, $f12
  001E86F8:  02000624   addiu    $a2, $zero, 2
  001E86FC:  e08b0734   ori      $a3, $zero, 0x8be0
  001E8700:  407a0824   addiu    $t0, $zero, 0x7a40
  001E8704:  0a000924   addiu    $t1, $zero, 0xa
  001E8708:  4802648c   lw       $a0, 0x248($v1)
  001E870C:  7021050c   jal      0x1485c0
  001E8710:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E8714:  8e00013c   lui      $at, 0x8e
  001E8718:  593f023c   lui      $v0, 0x3f59
  001E871C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E8720:  9a994234   ori      $v0, $v0, 0x999a
  001E8724:  2200053c   lui      $a1, 0x22
  001E8728:  808e0634   ori      $a2, $zero, 0x8e80
  001E872C:  00608244   mtc1     $v0, $f12
  001E8730:  30ffa524   addiu    $a1, $a1, -0xd0
  001E8734:  407a0724   addiu    $a3, $zero, 0x7a40
  001E8738:  0a000824   addiu    $t0, $zero, 0xa
  001E873C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E8740:  4802648c   lw       $a0, 0x248($v1)
  001E8744:  f823050c   jal      0x148fe0
  001E8748:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E874C:  8e00013c   lui      $at, 0x8e
  001E8750:  593f023c   lui      $v0, 0x3f59
  001E8754:  2ccb238c   lw       $v1, -0x34d4($at)
  001E8758:  9a994234   ori      $v0, $v0, 0x999a
  001E875C:  00608244   mtc1     $v0, $f12
  001E8760:  3c000524   addiu    $a1, $zero, 0x3c
  001E8764:  02000624   addiu    $a2, $zero, 2
  001E8768:  00900734   ori      $a3, $zero, 0x9000
  001E876C:  407a0824   addiu    $t0, $zero, 0x7a40
  001E8770:  0a000924   addiu    $t1, $zero, 0xa
  001E8774:  4802648c   lw       $a0, 0x248($v1)
  001E8778:  7021050c   jal      0x1485c0
  001E877C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E8780:  2100013c   lui      $at, 0x21
  001E8784:  4c3f023c   lui      $v0, 0x3f4c
  001E8788:  e8f7248c   lw       $a0, -0x818($at)
