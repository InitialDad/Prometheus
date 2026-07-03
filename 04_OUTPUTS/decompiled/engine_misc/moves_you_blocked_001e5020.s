# moves_you_blocked_001e5020
# address: 0x001E5020  size: 1084 bytes  evidence: CONFIRMED_STRXREF

  001E5020:  6c00628e   lw       $v0, 0x6c($s3)
  001E5024:  c06e0624   addiu    $a2, $zero, 0x6ec0
  001E5028:  02000824   addiu    $t0, $zero, 2
  001E502C:  ffff0924   addiu    $t1, $zero, -1
  001E5030:  4802848c   lw       $a0, 0x248($a0)
  001E5034:  21104300   addu     $v0, $v0, $v1
  001E5038:  a422050c   jal      0x148a90
  001E503C:  07004524   addiu    $a1, $v0, 7
  001E5040:  8e00013c   lui      $at, 0x8e
  001E5044:  3ce8040c   jal      0x13a0f0
  001E5048:  2ccb248c   lw       $a0, -0x34d4($at)
  001E504C:  8e00013c   lui      $at, 0x8e
  001E5050:  64e8040c   jal      0x13a190
  001E5054:  2ccb248c   lw       $a0, -0x34d4($at)
  001E5058:  01001026   addiu    $s0, $s0, 1
  001E505C:  00000000   nop      
  001E5060:  6a006686   lh       $a2, 0x6a($s3)
  001E5064:  0600c224   addiu    $v0, $a2, 6
  001E5068:  2a100202   slt      $v0, $s0, $v0
  001E506C:  acff4014   bnez     $v0, 0x1e4f20
  001E5070:  00000000   nop      
  001E5074:  00000000   nop      
  001E5078:  8e00013c   lui      $at, 0x8e
  001E507C:  3ce8040c   jal      0x13a0f0
  001E5080:  2ccb248c   lw       $a0, -0x34d4($at)
  001E5084:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E5088:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E508C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E5090:  1000b17b   aver_u.h $w0, $w0, $w17
  001E5094:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E5098:  0800e003   jr       $ra
  001E509C:  a000bd27   addiu    $sp, $sp, 0xa0
  001E50A0:  50ffbd27   addiu    $sp, $sp, -0xb0
  001E50A4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001E50A8:  4000b47f   ext      $s4, $sp, 1, 1
  001E50AC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E50B0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E50B4:  1000b17f   addu.qb  $zero, $sp, $s1
  001E50B8:  0000b07f   ext      $s0, $sp, 0, 1
  001E50BC:  1895070c   jal      0x1e5460
  001E50C0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E50C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E50C8:  08000524   addiu    $a1, $zero, 8
  001E50CC:  d06e0624   addiu    $a2, $zero, 0x6ed0
  001E50D0:  f0790724   addiu    $a3, $zero, 0x79f0
  001E50D4:  01000824   addiu    $t0, $zero, 1
  001E50D8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E50DC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E50E0:  3492070c   jal      0x1e48d0
  001E50E4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001E50E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E50EC:  09000524   addiu    $a1, $zero, 9
  001E50F0:  30750624   addiu    $a2, $zero, 0x7530
  001E50F4:  f0790724   addiu    $a3, $zero, 0x79f0
  001E50F8:  01000824   addiu    $t0, $zero, 1
  001E50FC:  02000924   addiu    $t1, $zero, 2
  001E5100:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E5104:  3492070c   jal      0x1e48d0
  001E5108:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001E510C:  60000386   lh       $v1, 0x60($s0)
  001E5110:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E5114:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E5118:  0b000010   b        0x1e5148
  001E511C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E5120:  6c00028e   lw       $v0, 0x6c($s0)
  001E5124:  21104600   addu     $v0, $v0, $a2
  001E5128:  06004290   lbu      $v0, 6($v0)
  001E512C:  03004230   andi     $v0, $v0, 3
  001E5130:  02004010   beqz     $v0, 0x1e513c
  001E5134:  00000000   nop      
  001E5138:  0100a524   addiu    $a1, $a1, 1
  001E513C:  00000000   nop      
  001E5140:  4000c624   addiu    $a2, $a2, 0x40
  001E5144:  01008424   addiu    $a0, $a0, 1
  001E5148:  2a108300   slt      $v0, $a0, $v1
  001E514C:  f4ff4014   bnez     $v0, 0x1e5120
  001E5150:  0700a128   slti     $at, $a1, 7
  001E5154:  14002014   bnez     $at, 0x1e51a8
  001E5158:  00000000   nop      
  001E515C:  66000786   lh       $a3, 0x66($s0)
  001E5160:  95000324   addiu    $v1, $zero, 0x95
  001E5164:  faffa224   addiu    $v0, $a1, -6
  001E5168:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E516C:  07000524   addiu    $a1, $zero, 7
  001E5170:  00910634   ori      $a2, $zero, 0x9100
  001E5174:  01000824   addiu    $t0, $zero, 1
  001E5178:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E517C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E5180:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001E5184:  1818e300   mult     $ac3, $a3, $v1
  001E5188:  1a006200   div      $zero, $v1, $v0
  001E518C:  00000000   nop      
  001E5190:  00000000   nop      
  001E5194:  12100000   mflo     $v0
  001E5198:  1c004224   addiu    $v0, $v0, 0x1c
  001E519C:  00110200   sll      $v0, $v0, 4
  001E51A0:  3492070c   jal      0x1e48d0
  001E51A4:  00794724   addiu    $a3, $v0, 0x7900
  001E51A8:  8e00013c   lui      $at, 0x8e
  001E51AC:  64e8040c   jal      0x13a190
  001E51B0:  2ccb248c   lw       $a0, -0x34d4($at)
  001E51B4:  8e00013c   lui      $at, 0x8e
  001E51B8:  ee80023c   lui      $v0, 0x80ee
  001E51BC:  2ccb238c   lw       $v1, -0x34d4($at)
  001E51C0:  4802648c   lw       $a0, 0x248($v1)
  001E51C4:  4c27050c   jal      0x149d30
  001E51C8:  eae64534   ori      $a1, $v0, 0xe6ea
  001E51CC:  8e00013c   lui      $at, 0x8e
  001E51D0:  593f023c   lui      $v0, 0x3f59
  001E51D4:  2ccb238c   lw       $v1, -0x34d4($at)
  001E51D8:  9a994234   ori      $v0, $v0, 0x999a
  001E51DC:  00608244   mtc1     $v0, $f12
  001E51E0:  30700624   addiu    $a2, $zero, 0x7030
  001E51E4:  f0790724   addiu    $a3, $zero, 0x79f0
  001E51E8:  02000824   addiu    $t0, $zero, 2
  001E51EC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E51F0:  2100013c   lui      $at, 0x21
  001E51F4:  4802648c   lw       $a0, 0x248($v1)
  001E51F8:  1814258c   lw       $a1, 0x1418($at)
  001E51FC:  f823050c   jal      0x148fe0
  001E5200:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E5204:  8e00013c   lui      $at, 0x8e
  001E5208:  7780023c   lui      $v0, 0x8077
  001E520C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E5210:  4802648c   lw       $a0, 0x248($v1)
  001E5214:  4c27050c   jal      0x149d30
  001E5218:  64624534   ori      $a1, $v0, 0x6264
  001E521C:  8e00013c   lui      $at, 0x8e
  001E5220:  593f023c   lui      $v0, 0x3f59
  001E5224:  2ccb238c   lw       $v1, -0x34d4($at)
  001E5228:  9a994234   ori      $v0, $v0, 0x999a
  001E522C:  00608244   mtc1     $v0, $f12
  001E5230:  90760624   addiu    $a2, $zero, 0x7690
  001E5234:  f0790724   addiu    $a3, $zero, 0x79f0
  001E5238:  02000824   addiu    $t0, $zero, 2
  001E523C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E5240:  2100013c   lui      $at, 0x21
  001E5244:  4802648c   lw       $a0, 0x248($v1)
  001E5248:  1c14258c   lw       $a1, 0x141c($at)
  001E524C:  f823050c   jal      0x148fe0
  001E5250:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E5254:  6000b127   addiu    $s1, $sp, 0x60
  001E5258:  06000224   addiu    $v0, $zero, 6
  001E525C:  000022fe   .byte    0x00, 0x00, 0x22, 0xfe
  001E5260:  8e000010   b        0x1e549c
  001E5264:  66001286   lh       $s2, 0x66($s0)
  001E5268:  60000386   lh       $v1, 0x60($s0)
  001E526C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E5270:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001E5274:  1a000010   b        0x1e52e0
  001E5278:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E527C:  00000000   nop      
  001E5280:  6c00028e   lw       $v0, 0x6c($s0)
  001E5284:  21104600   addu     $v0, $v0, $a2
  001E5288:  06004490   lbu      $a0, 6($v0)
  001E528C:  01008230   andi     $v0, $a0, 1
  001E5290:  07004010   beqz     $v0, 0x1e52b0
  001E5294:  00000000   nop      
  001E5298:  0300b214   bne      $a1, $s2, 0x1e52a8
  001E529C:  00000000   nop      
  001E52A0:  13000010   b        0x1e52f0
  001E52A4:  00000000   nop      
  001E52A8:  0a000010   b        0x1e52d4
  001E52AC:  0100a524   addiu    $a1, $a1, 1
  001E52B0:  02008230   andi     $v0, $a0, 2
  001E52B4:  07004010   beqz     $v0, 0x1e52d4
  001E52B8:  00000000   nop      
  001E52BC:  0300b214   bne      $a1, $s2, 0x1e52cc
  001E52C0:  00000000   nop      
  001E52C4:  0a000010   b        0x1e52f0
  001E52C8:  ffff1324   addiu    $s3, $zero, -1
  001E52CC:  00000000   nop      
  001E52D0:  0100a524   addiu    $a1, $a1, 1
  001E52D4:  00000000   nop      
  001E52D8:  4000c624   addiu    $a2, $a2, 0x40
  001E52DC:  01007326   addiu    $s3, $s3, 1
  001E52E0:  2a106302   slt      $v0, $s3, $v1
  001E52E4:  e5ff4014   bnez     $v0, 0x1e527c
  001E52E8:  00000000   nop      
  001E52EC:  feff1324   addiu    $s3, $zero, -2
  001E52F0:  35006006   bltz     $s3, 0x1e53c8
  001E52F4:  8e00013c   lui      $at, 0x8e
  001E52F8:  23284702   subu     $a1, $s2, $a3
  001E52FC:  2ccb238c   lw       $v1, -0x34d4($at)
  001E5300:  c0200500   sll      $a0, $a1, 3
  001E5304:  2f80023c   lui      $v0, 0x802f
  001E5308:  23208500   subu     $a0, $a0, $a1
  001E530C:  f8cb4534   ori      $a1, $v0, 0xcbf8
  001E5310:  80100400   sll      $v0, $a0, 2
  001E5314:  4802648c   lw       $a0, 0x248($v1)
  001E5318:  4c27050c   jal      0x149d30
  001E531C:  1b005424   addiu    $s4, $v0, 0x1b
  001E5320:  8e00013c   lui      $at, 0x8e
  001E5324:  2100033c   lui      $v1, 0x21
  001E5328:  2ccb2a8c   lw       $t2, -0x34d4($at)
  001E532C:  00111400   sll      $v0, $s4, 4
  001E5330:  80201300   sll      $a0, $s3, 2
  001E5334:  d0186324   addiu    $v1, $v1, 0x18d0
  001E5338:  21186400   addu     $v1, $v1, $a0
  001E533C:  00794724   addiu    $a3, $v0, 0x7900
  001E5340:  0000658c   lw       $a1, ($v1)
  001E5344:  c06e0624   addiu    $a2, $zero, 0x6ec0
  001E5348:  02000824   addiu    $t0, $zero, 2
  001E534C:  4802448d   lw       $a0, 0x248($t2)
  001E5350:  a422050c   jal      0x148a90
  001E5354:  ffff0924   addiu    $t1, $zero, -1
  001E5358:  8e00013c   lui      $at, 0x8e
  001E535C:  b380023c   lui      $v0, 0x80b3
  001E5360:  2ccb238c   lw       $v1, -0x34d4($at)
  001E5364:  4802648c   lw       $a0, 0x248($v1)
  001E5368:  4c27050c   jal      0x149d30
  001E536C:  a7a64534   ori      $a1, $v0, 0xa6a7
  001E5370:  8e00013c   lui      $at, 0x8e
  001E5374:  0e008226   addiu    $v0, $s4, 0xe
  001E5378:  2ccb248c   lw       $a0, -0x34d4($at)
  001E537C:  00110200   sll      $v0, $v0, 4
  001E5380:  00794724   addiu    $a3, $v0, 0x7900
  001E5384:  80191300   sll      $v1, $s3, 6
  001E5388:  6c00028e   lw       $v0, 0x6c($s0)
  001E538C:  c06e0624   addiu    $a2, $zero, 0x6ec0
  001E5390:  02000824   addiu    $t0, $zero, 2
  001E5394:  ffff0924   addiu    $t1, $zero, -1
  001E5398:  4802848c   lw       $a0, 0x248($a0)
  001E539C:  21104300   addu     $v0, $v0, $v1
  001E53A0:  a422050c   jal      0x148a90
  001E53A4:  07004524   addiu    $a1, $v0, 7
  001E53A8:  8e00013c   lui      $at, 0x8e
  001E53AC:  3ce8040c   jal      0x13a0f0
  001E53B0:  2ccb248c   lw       $a0, -0x34d4($at)
  001E53B4:  8e00013c   lui      $at, 0x8e
  001E53B8:  64e8040c   jal      0x13a190
  001E53BC:  2ccb248c   lw       $a0, -0x34d4($at)
  001E53C0:  34000010   b        0x1e5494
  001E53C4:  00000000   nop      
  001E53C8:  ffff0224   addiu    $v0, $zero, -1
  001E53CC:  31006216   bne      $s3, $v0, 0x1e5494
  001E53D0:  8e00013c   lui      $at, 0x8e
  001E53D4:  23204702   subu     $a0, $s2, $a3
  001E53D8:  2ccb238c   lw       $v1, -0x34d4($at)
  001E53DC:  c0100400   sll      $v0, $a0, 3
  001E53E0:  23204400   subu     $a0, $v0, $a0
  001E53E4:  08003426   addiu    $s4, $s1, 8
  001E53E8:  80200400   sll      $a0, $a0, 2
  001E53EC:  2f80023c   lui      $v0, 0x802f
  001E53F0:  1b009324   addiu    $s3, $a0, 0x1b
  001E53F4:  4802648c   lw       $a0, 0x248($v1)
  001E53F8:  4c27050c   jal      0x149d30
  001E53FC:  f8cb4534   ori      $a1, $v0, 0xcbf8
  001E5400:  8e00013c   lui      $at, 0x8e
  001E5404:  00111300   sll      $v0, $s3, 4
  001E5408:  2ccb238c   lw       $v1, -0x34d4($at)
  001E540C:  00794724   addiu    $a3, $v0, 0x7900
  001E5410:  706e0624   addiu    $a2, $zero, 0x6e70
  001E5414:  02000824   addiu    $t0, $zero, 2
  001E5418:  2100013c   lui      $at, 0x21
  001E541C:  4802648c   lw       $a0, 0x248($v1)
  001E5420:  5014258c   lw       $a1, 0x1450($at)
  001E5424:  a422050c   jal      0x148a90
  001E5428:  ffff0924   addiu    $t1, $zero, -1
  001E542C:  006f0324   addiu    $v1, $zero, 0x6f00
  001E5430:  13006226   addiu    $v0, $s3, 0x13
  001E5434:  080083a6   sh       $v1, 8($s4)
  001E5438:  00110200   sll      $v0, $v0, 4
  001E543C:  00794324   addiu    $v1, $v0, 0x7900
  001E5440:  02000624   addiu    $a2, $zero, 2
  001E5444:  0a0083a6   sh       $v1, 0xa($s4)
  001E5448:  14006226   addiu    $v0, $s3, 0x14
  001E544C:  a480033c   lui      $v1, 0x80a4
  001E5450:  0c0086ae   sw       $a2, 0xc($s4)
  001E5454:  803f043c   lui      $a0, 0x3f80
  001E5458:  99986734   ori      $a3, $v1, 0x9899
