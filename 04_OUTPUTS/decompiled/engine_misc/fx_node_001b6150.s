# fx_node_001b6150
# address: 0x001B6150  size: 364 bytes  evidence: untagged

  001B6150:  700000ae   sw       $zero, 0x70($s0)
  001B6154:  740000ae   sw       $zero, 0x74($s0)
  001B6158:  780000ae   sw       $zero, 0x78($s0)
  001B615C:  b80000ae   sw       $zero, 0xb8($s0)
  001B6160:  bc0000ae   sw       $zero, 0xbc($s0)
  001B6164:  00be060c   jal      0x1af800
  001B6168:  dc0000ae   sw       $zero, 0xdc($s0)
  001B616C:  0f000010   b        0x1b61ac
  001B6170:  00000000   nop      
  001B6174:  0d00e334   ori      $v1, $a3, 0xd
  001B6178:  2418a300   and      $v1, $a1, $v1
  001B617C:  04006010   beqz     $v1, 0x1b6190
  001B6180:  c03f043c   lui      $a0, 0x3fc0
  001B6184:  01000324   addiu    $v1, $zero, 1
  001B6188:  08000010   b        0x1b61ac
  001B618C:  bc0003ae   sw       $v1, 0xbc($s0)
  001B6190:  6040033c   lui      $v1, 0x4060
  001B6194:  300004ae   sw       $a0, 0x30($s0)
  001B6198:  340003ae   sw       $v1, 0x34($s0)
  001B619C:  0040043c   lui      $a0, 0x4000
  001B61A0:  9040033c   lui      $v1, 0x4090
  001B61A4:  380004ae   sw       $a0, 0x38($s0)
  001B61A8:  3c0003ae   sw       $v1, 0x3c($s0)
  001B61AC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B61B0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B61B4:  0800e003   jr       $ra
  001B61B8:  2000bd27   addiu    $sp, $sp, 0x20
  001B61BC:  00000000   nop      
  001B61C0:  0800e003   jr       $ra
  001B61C4:  b08684af   sw       $a0, -0x7950($gp)
  001B61C8:  00000000   nop      
  001B61CC:  00000000   nop      
  001B61D0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B61D4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001B61D8:  4000b47f   ext      $s4, $sp, 1, 1
  001B61DC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B61E0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B61E4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001B61E8:  1000b17f   addu.qb  $zero, $sp, $s1
  001B61EC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001B61F0:  0000b07f   ext      $s0, $sp, 0, 1
  001B61F4:  7089838f   lw       $v1, -0x7690($gp)
  001B61F8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001B61FC:  80100300   sll      $v0, $v1, 2
  001B6200:  21104300   addu     $v0, $v0, $v1
  001B6204:  03004224   addiu    $v0, $v0, 3
  001B6208:  708982af   sw       $v0, -0x7690($gp)
  001B620C:  06000006   bltz     $s0, 0x1b6228
  001B6210:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B6214:  c200023c   lui      $v0, 0xc2
  001B6218:  70754224   addiu    $v0, $v0, 0x7570
  001B621C:  21105200   addu     $v0, $v0, $s2
  001B6220:  0c000010   b        0x1b6254
  001B6224:  0000458c   lw       $a1, ($v0)
  001B6228:  c200033c   lui      $v1, 0xc2
  001B622C:  10000424   addiu    $a0, $zero, 0x10
  001B6230:  70756324   addiu    $v1, $v1, 0x7570
  001B6234:  00000000   nop      
  001B6238:  0000628c   lw       $v0, ($v1)
  001B623C:  ffff8424   addiu    $a0, $a0, -1
  001B6240:  2128a200   addu     $a1, $a1, $v0
  001B6244:  04006324   addiu    $v1, $v1, 4
  001B6248:  00000000   nop      
  001B624C:  f9ff8014   bnez     $a0, 0x1b6234
  001B6250:  00000000   nop      
  001B6254:  00000000   nop      
  001B6258:  2400a010   beqz     $a1, 0x1b62ec
  001B625C:  c200023c   lui      $v0, 0xc2
  001B6260:  c200033c   lui      $v1, 0xc2
  001B6264:  70754224   addiu    $v0, $v0, 0x7570
  001B6268:  70716324   addiu    $v1, $v1, 0x7170
  001B626C:  21105200   addu     $v0, $v0, $s2
  001B6270:  0000548c   lw       $s4, ($v0)
  001B6274:  1d008012   beqz     $s4, 0x1b62ec
  001B6278:  21887300   addu     $s1, $v1, $s3
  001B627C:  00000000   nop      
  001B6280:  0000248e   lw       $a0, ($s1)
  001B6284:  f00c828c   lw       $v0, 0xcf0($a0)
  001B6288:  01004230   andi     $v0, $v0, 1
  001B628C:  14004014   bnez     $v0, 0x1b62e0
  001B6290:  e00c8324   addiu    $v1, $a0, 0xce0
  001B6294:  1400638c   lw       $v1, 0x14($v1)
  001B6298:  0080023c   lui      $v0, 0x8000
  001B629C:  24106200   and      $v0, $v1, $v0
  001B62A0:  05004010   beqz     $v0, 0x1b62b8
  001B62A4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B62A8:  28ca060c   jal      0x1b28a0
  001B62AC:  00000000   nop      
  001B62B0:  0b000010   b        0x1b62e0
  001B62B4:  00000000   nop      
  001B62B8:  8010013c   lui      $at, 0x1080
