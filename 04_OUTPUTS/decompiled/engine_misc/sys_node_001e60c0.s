# sys_node_001e60c0
# address: 0x001E60C0  size: 852 bytes  evidence: untagged

  001E60C0:  4c01040c   jal      0x100530
  001E60C4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001E60C8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001E60CC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E60D0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001E60D4:  c466060c   jal      0x199b10
  001E60D8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001E60DC:  c200043c   lui      $a0, 0xc2
  001E60E0:  b8d7060c   jal      0x1b5ee0
  001E60E4:  e8538424   addiu    $a0, $a0, 0x53e8
  001E60E8:  6c0033ae   sw       $s3, 0x6c($s1)
  001E60EC:  82111200   srl      $v0, $s2, 6
  001E60F0:  06000012   beqz     $s0, 0x1e610c
  001E60F4:  600022a6   sh       $v0, 0x60($s1)
  001E60F8:  2800198e   lw       $t9, 0x28($s0)
  001E60FC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E6100:  0800398f   lw       $t9, 8($t9)
  001E6104:  09f82003   jalr     $t9
  001E6108:  01000524   addiu    $a1, $zero, 1
  001E610C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E6110:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E6114:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E6118:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E611C:  1000b17b   aver_u.h $w0, $w0, $w17
  001E6120:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E6124:  0800e003   jr       $ra
  001E6128:  6000bd27   addiu    $sp, $sp, 0x60
  001E612C:  00000000   nop      
  001E6130:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001E6134:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001E6138:  cc890508   j        0x162730
  001E613C:  48004524   addiu    $a1, $v0, 0x48
  001E6140:  50ffbd27   addiu    $sp, $sp, -0xb0
  001E6144:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001E6148:  5000b57f   subu.qb  $zero, $sp, $s5
  001E614C:  4000b47f   ext      $s4, $sp, 1, 1
  001E6150:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E6154:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E6158:  1000b17f   addu.qb  $zero, $sp, $s1
  001E615C:  0000b07f   ext      $s0, $sp, 0, 1
  001E6160:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E6164:  9460050c   jal      0x158250
  001E6168:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E616C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E6170:  3c60050c   jal      0x1580f0
  001E6174:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6178:  25882202   or       $s1, $s1, $v0
  001E617C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6180:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E6184:  8e00033c   lui      $v1, 0x8e
  001E6188:  00cb6324   addiu    $v1, $v1, -0x3500
  001E618C:  21106500   addu     $v0, $v1, $a1
  001E6190:  18014284   lh       $v0, 0x118($v0)
  001E6194:  05004004   bltz     $v0, 0x1e61ac
  001E6198:  00000000   nop      
  001E619C:  01008424   addiu    $a0, $a0, 1
  001E61A0:  3c008228   slti     $v0, $a0, 0x3c
  001E61A4:  f9ff4014   bnez     $v0, 0x1e618c
  001E61A8:  1000a524   addiu    $a1, $a1, 0x10
  001E61AC:  00000000   nop      
  001E61B0:  0c00058e   lw       $a1, 0xc($s0)
  001E61B4:  2a08a400   slt      $at, $a1, $a0
  001E61B8:  0c002010   beqz     $at, 0x1e61ec
  001E61BC:  2330a400   subu     $a2, $a1, $a0
  001E61C0:  8e00043c   lui      $a0, 0x8e
  001E61C4:  00110500   sll      $v0, $a1, 4
  001E61C8:  00cb8424   addiu    $a0, $a0, -0x3500
  001E61CC:  21188200   addu     $v1, $a0, $v0
  001E61D0:  c0100500   sll      $v0, $a1, 3
  001E61D4:  14017224   addiu    $s2, $v1, 0x114
  001E61D8:  21104500   addu     $v0, $v0, $a1
  001E61DC:  c0110200   sll      $v0, $v0, 7
  001E61E0:  21108200   addu     $v0, $a0, $v0
  001E61E4:  27000010   b        0x1e6284
  001E61E8:  00055324   addiu    $s3, $v0, 0x500
  001E61EC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E61F0:  8f00053c   lui      $a1, 0x8f
  001E61F4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E61F8:  00e4a524   addiu    $a1, $a1, -0x1c00
  001E61FC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E6200:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E6204:  8e00043c   lui      $a0, 0x8e
  001E6208:  00cb8424   addiu    $a0, $a0, -0x3500
  001E620C:  21108900   addu     $v0, $a0, $t1
  001E6210:  0100013c   lui      $at, 1
  001E6214:  21084100   addu     $at, $v0, $at
  001E6218:  043d2284   lh       $v0, 0x3d04($at)
  001E621C:  0b004004   bltz     $v0, 0x1e624c
  001E6220:  00000000   nop      
  001E6224:  0800e614   bne      $a3, $a2, 0x1e6248
  001E6228:  2118a900   addu     $v1, $a1, $t1
  001E622C:  2110aa00   addu     $v0, $a1, $t2
  001E6230:  00247224   addiu    $s2, $v1, 0x2400
  001E6234:  10294384   lh       $v1, 0x2910($v0)
  001E6238:  c0100300   sll      $v0, $v1, 3
  001E623C:  21104300   addu     $v0, $v0, $v1
  001E6240:  c0110200   sll      $v0, $v0, 7
  001E6244:  2198a200   addu     $s3, $a1, $v0
  001E6248:  0100e724   addiu    $a3, $a3, 1
  001E624C:  00000000   nop      
  001E6250:  01000825   addiu    $t0, $t0, 1
  001E6254:  03000229   slti     $v0, $t0, 3
  001E6258:  10002925   addiu    $t1, $t1, 0x10
  001E625C:  ebff4014   bnez     $v0, 0x1e620c
  001E6260:  02004a25   addiu    $t2, $t2, 2
  001E6264:  8f00013c   lui      $at, 0x8f
  001E6268:  040d2284   lh       $v0, 0xd04($at)
  001E626C:  05004004   bltz     $v0, 0x1e6284
  001E6270:  00000000   nop      
  001E6274:  0300e614   bne      $a3, $a2, 0x1e6284
  001E6278:  00000000   nop      
  001E627C:  0029b224   addiu    $s2, $a1, 0x2900
  001E6280:  8024b324   addiu    $s3, $a1, 0x2480
  001E6284:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001E6288:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E628C:  c891070c   jal      0x1e4720
  001E6290:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001E6294:  26006012   beqz     $s3, 0x1e6330
  001E6298:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E629C:  08000010   b        0x1e62c0
  001E62A0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E62A4:  6c00028e   lw       $v0, 0x6c($s0)
  001E62A8:  01008424   addiu    $a0, $a0, 1
  001E62AC:  21184500   addu     $v1, $v0, $a1
  001E62B0:  06006290   lbu      $v0, 6($v1)
  001E62B4:  4000a524   addiu    $a1, $a1, 0x40
  001E62B8:  fb004230   andi     $v0, $v0, 0xfb
  001E62BC:  060062a0   sb       $v0, 6($v1)
  001E62C0:  60000286   lh       $v0, 0x60($s0)
  001E62C4:  2a108200   slt      $v0, $a0, $v0
  001E62C8:  f6ff4014   bnez     $v0, 0x1e62a4
  001E62CC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E62D0:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001E62D4:  11000010   b        0x1e631c
  001E62D8:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001E62DC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E62E0:  20204224   addiu    $v0, $v0, 0x2020
  001E62E4:  21105400   addu     $v0, $v0, $s4
  001E62E8:  00004594   lhu      $a1, ($v0)
  001E62EC:  ac91070c   jal      0x1e46b0
  001E62F0:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001E62F4:  06004010   beqz     $v0, 0x1e6310
  001E62F8:  00000000   nop      
  001E62FC:  6c00028e   lw       $v0, 0x6c($s0)
  001E6300:  21185500   addu     $v1, $v0, $s5
  001E6304:  06006290   lbu      $v0, 6($v1)
  001E6308:  04004234   ori      $v0, $v0, 4
  001E630C:  060062a0   sb       $v0, 6($v1)
  001E6310:  02009426   addiu    $s4, $s4, 2
  001E6314:  4000b526   addiu    $s5, $s5, 0x40
  001E6318:  01005226   addiu    $s2, $s2, 1
  001E631C:  00000000   nop      
  001E6320:  60000286   lh       $v0, 0x60($s0)
  001E6324:  2a104202   slt      $v0, $s2, $v0
  001E6328:  ecff4014   bnez     $v0, 0x1e62dc
  001E632C:  2200023c   lui      $v0, 0x22
  001E6330:  1400028e   lw       $v0, 0x14($s0)
  001E6334:  20004014   bnez     $v0, 0x1e63b8
  001E6338:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E633C:  2200013c   lui      $at, 0x22
  001E6340:  a087228c   lw       $v0, -0x7860($at)
  001E6344:  24102202   and      $v0, $s1, $v0
  001E6348:  06004014   bnez     $v0, 0x1e6364
  001E634C:  02000424   addiu    $a0, $zero, 2
  001E6350:  2200013c   lui      $at, 0x22
  001E6354:  a887228c   lw       $v0, -0x7858($at)
  001E6358:  24102202   and      $v0, $s1, $v0
  001E635C:  0a004010   beqz     $v0, 0x1e6388
  001E6360:  00000000   nop      
  001E6364:  ff000524   addiu    $a1, $zero, 0xff
  001E6368:  d872060c   jal      0x19cb60
  001E636C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E6370:  02000224   addiu    $v0, $zero, 2
  001E6374:  100002ae   sw       $v0, 0x10($s0)
  001E6378:  1400028e   lw       $v0, 0x14($s0)
  001E637C:  04004224   addiu    $v0, $v0, 4
  001E6380:  0d000010   b        0x1e63b8
  001E6384:  140002ae   sw       $v0, 0x14($s0)
  001E6388:  62000382   lb       $v1, 0x62($s0)
  001E638C:  02000224   addiu    $v0, $zero, 2
  001E6390:  05006214   bne      $v1, $v0, 0x1e63a8
  001E6394:  01000224   addiu    $v0, $zero, 1
  001E6398:  dc95070c   jal      0x1e5770
  001E639C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E63A0:  06000010   b        0x1e63bc
  001E63A4:  06000224   addiu    $v0, $zero, 6
  001E63A8:  03006214   bne      $v1, $v0, 0x1e63b8
  001E63AC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E63B0:  a496070c   jal      0x1e5a90
  001E63B4:  00000000   nop      
  001E63B8:  06000224   addiu    $v0, $zero, 6
  001E63BC:  8e00013c   lui      $at, 0x8e
  001E63C0:  7800a2ff   .byte    0x78, 0x00, 0xa2, 0xff
  001E63C4:  006c0324   addiu    $v1, $zero, 0x6c00
  001E63C8:  4880023c   lui      $v0, 0x8048
  001E63CC:  9000a3a7   sh       $v1, 0x90($sp)
  001E63D0:  33314234   ori      $v0, $v0, 0x3133
  001E63D4:  2ccb248c   lw       $a0, -0x34d4($at)
  001E63D8:  a000a2af   sw       $v0, 0xa0($sp)
  001E63DC:  00940334   ori      $v1, $zero, 0x9400
  001E63E0:  8800a2af   sw       $v0, 0x88($sp)
  001E63E4:  7000a527   addiu    $a1, $sp, 0x70
  001E63E8:  00790224   addiu    $v0, $zero, 0x7900
  001E63EC:  a800a3a7   sh       $v1, 0xa8($sp)
  001E63F0:  9200a2a7   sh       $v0, 0x92($sp)
  001E63F4:  00870234   ori      $v0, $zero, 0x8700
  001E63F8:  ac00a0af   sw       $zero, 0xac($sp)
  001E63FC:  aa00a2a7   sh       $v0, 0xaa($sp)
  001E6400:  6ce0040c   jal      0x1381b0
  001E6404:  9400a0af   sw       $zero, 0x94($sp)
  001E6408:  8e00013c   lui      $at, 0x8e
  001E640C:  3ce8040c   jal      0x13a0f0
  001E6410:  2ccb248c   lw       $a0, -0x34d4($at)
