# sys_node_001ed080
# address: 0x001ED080  size: 952 bytes  evidence: untagged

  001ED080:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001ED084:  0010023c   lui      $v0, 0x1000
  001ED088:  0100043c   lui      $a0, 1
  001ED08C:  20f54334   ori      $v1, $v0, 0xf520
  001ED090:  90f54634   ori      $a2, $v0, 0xf590
  001ED094:  0000658c   lw       $a1, ($v1)
  001ED098:  feff023c   lui      $v0, 0xfffe
  001ED09C:  0110013c   lui      $at, 0x1001
  001ED0A0:  ffff4234   ori      $v0, $v0, 0xffff
  001ED0A4:  2520a400   or       $a0, $a1, $a0
  001ED0A8:  05000324   addiu    $v1, $zero, 5
  001ED0AC:  0000c4ac   sw       $a0, ($a2)
  001ED0B0:  00b423ac   sw       $v1, -0x4c00($at)
  001ED0B4:  0110013c   lui      $at, 0x1001
  001ED0B8:  20f5238c   lw       $v1, -0xae0($at)
  001ED0BC:  24106200   and      $v0, $v1, $v0
  001ED0C0:  0110013c   lui      $at, 0x1001
  001ED0C4:  ea5d040c   jal      0x1177a8
  001ED0C8:  90f522ac   sw       $v0, -0xa70($at)
  001ED0CC:  0110013c   lui      $at, 0x1001
  001ED0D0:  20b420ac   sw       $zero, -0x4be0($at)
  001ED0D4:  0110013c   lui      $at, 0x1001
  001ED0D8:  10b420ac   sw       $zero, -0x4bf0($at)
  001ED0DC:  0110013c   lui      $at, 0x1001
  001ED0E0:  30b420ac   sw       $zero, -0x4bd0($at)
  001ED0E4:  1c3b040c   jal      0x10ec70
  001ED0E8:  4000048e   lw       $a0, 0x40($s0)
  001ED0EC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001ED0F0:  01000224   addiu    $v0, $zero, 1
  001ED0F4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ED0F8:  0800e003   jr       $ra
  001ED0FC:  2000bd27   addiu    $sp, $sp, 0x20
  001ED100:  80ffbd27   addiu    $sp, $sp, -0x80
  001ED104:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001ED108:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001ED10C:  5000b57f   subu.qb  $zero, $sp, $s5
  001ED110:  4000b47f   ext      $s4, $sp, 1, 1
  001ED114:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001ED118:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ED11C:  1000b17f   addu.qb  $zero, $sp, $s1
  001ED120:  0000b07f   ext      $s0, $sp, 0, 1
  001ED124:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001ED128:  3800888c   lw       $t0, 0x38($a0)
  001ED12C:  2800828c   lw       $v0, 0x28($a0)
  001ED130:  1c00858c   lw       $a1, 0x1c($a0)
  001ED134:  2400838c   lw       $v1, 0x24($a0)
  001ED138:  2000908c   lw       $s0, 0x20($a0)
  001ED13C:  02340800   srl      $a2, $t0, 0x10
  001ED140:  7f001231   andi     $s2, $t0, 0x7f
  001ED144:  0300c730   andi     $a3, $a2, 3
  001ED148:  00015534   ori      $s5, $v0, 0x100
  001ED14C:  02320800   srl      $a2, $t0, 8
  001ED150:  0f00c630   andi     $a2, $a2, 0xf
  001ED154:  2130e600   addu     $a2, $a3, $a2
  001ED158:  4000848c   lw       $a0, 0x40($a0)
  001ED15C:  21a06600   addu     $s4, $v1, $a2
  001ED160:  00190600   sll      $v1, $a2, 4
  001ED164:  283b040c   jal      0x10eca0
  001ED168:  2398a300   subu     $s3, $a1, $v1
  001ED16C:  0000238e   lw       $v1, ($s1)
  001ED170:  2b086302   sltu     $at, $s3, $v1
  001ED174:  29002010   beqz     $at, 0x1ed21c
  001ED178:  00000000   nop      
  001ED17C:  0800268e   lw       $a2, 8($s1)
  001ED180:  23107300   subu     $v0, $v1, $s3
  001ED184:  0400248e   lw       $a0, 4($s1)
  001ED188:  02a10200   srl      $s4, $v0, 4
  001ED18C:  1c00258e   lw       $a1, 0x1c($s1)
  001ED190:  ff0f023c   lui      $v0, 0xfff
  001ED194:  ffff4734   ori      $a3, $v0, 0xffff
  001ED198:  c0120600   sll      $v0, $a2, 0xb
  001ED19C:  24808700   and      $s0, $a0, $a3
  001ED1A0:  0600a310   beq      $a1, $v1, 0x1ed1bc
  001ED1A4:  21986202   addu     $s3, $s3, $v0
  001ED1A8:  21106200   addu     $v0, $v1, $v0
  001ED1AC:  0300a210   beq      $a1, $v0, 0x1ed1bc
  001ED1B0:  00000000   nop      
  001ED1B4:  02000010   b        0x1ed1c0
  001ED1B8:  03000224   addiu    $v0, $zero, 3
  001ED1BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ED1C0:  001f0200   sll      $v1, $v0, 0x1c
  001ED1C4:  2800248e   lw       $a0, 0x28($s1)
  001ED1C8:  0c00228e   lw       $v0, 0xc($s1)
  001ED1CC:  3c210400   .byte    0x3c, 0x21, 0x04, 0x00
  001ED1D0:  2310c200   subu     $v0, $a2, $v0
  001ED1D4:  3e210400   .byte    0x3e, 0x21, 0x04, 0x00
  001ED1D8:  1a004600   div      $zero, $v0, $a2
  001ED1DC:  25188300   or       $v1, $a0, $v1
  001ED1E0:  00017534   ori      $s5, $v1, 0x100
  001ED1E4:  10180000   mfhi     $v1
  001ED1E8:  2a086000   slt      $at, $v1, $zero
  001ED1EC:  05002014   bnez     $at, 0x1ed204
  001ED1F0:  00000000   nop      
  001ED1F4:  1000228e   lw       $v0, 0x10($s1)
  001ED1F8:  2a106200   slt      $v0, $v1, $v0
  001ED1FC:  4a004014   bnez     $v0, 0x1ed328
  001ED200:  00000000   nop      
  001ED204:  ffffc224   addiu    $v0, $a2, -1
  001ED208:  0c0022ae   sw       $v0, 0xc($s1)
  001ED20C:  1000228e   lw       $v0, 0x10($s1)
  001ED210:  01004224   addiu    $v0, $v0, 1
  001ED214:  44000010   b        0x1ed328
  001ED218:  100022ae   sw       $v0, 0x10($s1)
  001ED21C:  0800248e   lw       $a0, 8($s1)
  001ED220:  ff0f023c   lui      $v0, 0xfff
  001ED224:  ffff4534   ori      $a1, $v0, 0xffff
  001ED228:  0400278e   lw       $a3, 4($s1)
  001ED22C:  1c00268e   lw       $a2, 0x1c($s1)
  001ED230:  01008224   addiu    $v0, $a0, 1
  001ED234:  00110200   sll      $v0, $v0, 4
  001ED238:  2110e200   addu     $v0, $a3, $v0
  001ED23C:  24284500   and      $a1, $v0, $a1
  001ED240:  0300c514   bne      $a2, $a1, 0x1ed250
  001ED244:  2310c300   subu     $v0, $a2, $v1
  001ED248:  02000010   b        0x1ed254
  001ED24C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001ED250:  c2420200   srl      $t0, $v0, 0xb
  001ED254:  03006516   bne      $s3, $a1, 0x1ed264
  001ED258:  23106302   subu     $v0, $s3, $v1
  001ED25C:  02000010   b        0x1ed268
  001ED260:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ED264:  c2120200   srl      $v0, $v0, 0xb
  001ED268:  2f000211   beq      $t0, $v0, 0x1ed328
  001ED26C:  00290800   sll      $a1, $t0, 4
  001ED270:  2330c300   subu     $a2, $a2, $v1
  001ED274:  2138e500   addu     $a3, $a3, $a1
  001ED278:  c02a0800   sll      $a1, $t0, 0xb
  001ED27C:  3c810700   .byte    0x3c, 0x81, 0x07, 0x00
  001ED280:  21286500   addu     $a1, $v1, $a1
  001ED284:  0c00288e   lw       $t0, 0xc($s1)
  001ED288:  2338b300   subu     $a3, $a1, $s3
  001ED28C:  c02a0400   sll      $a1, $a0, 0xb
  001ED290:  02a10700   srl      $s4, $a3, 4
  001ED294:  1b00c500   divu     $zero, $a2, $a1
  001ED298:  1000258e   lw       $a1, 0x10($s1)
  001ED29C:  00000000   nop      
  001ED2A0:  10380000   mfhi     $a3
  001ED2A4:  21386700   addu     $a3, $v1, $a3
  001ED2A8:  21300501   addu     $a2, $t0, $a1
  001ED2AC:  1a00c400   div      $zero, $a2, $a0
  001ED2B0:  00000000   nop      
  001ED2B4:  00000000   nop      
  001ED2B8:  10300000   mfhi     $a2
  001ED2BC:  c0320600   sll      $a2, $a2, 0xb
  001ED2C0:  21186600   addu     $v1, $v1, $a2
  001ED2C4:  0300e314   bne      $a3, $v1, 0x1ed2d4
  001ED2C8:  3e811000   .byte    0x3e, 0x81, 0x10, 0x00
  001ED2CC:  02000010   b        0x1ed2d8
  001ED2D0:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001ED2D4:  03000324   addiu    $v1, $zero, 3
  001ED2D8:  00370300   sll      $a2, $v1, 0x1c
  001ED2DC:  2800278e   lw       $a3, 0x28($s1)
  001ED2E0:  21184400   addu     $v1, $v0, $a0
  001ED2E4:  23186800   subu     $v1, $v1, $t0
  001ED2E8:  1a006400   div      $zero, $v1, $a0
  001ED2EC:  3c190700   .byte    0x3c, 0x19, 0x07, 0x00
  001ED2F0:  3e190300   .byte    0x3e, 0x19, 0x03, 0x00
  001ED2F4:  25186600   or       $v1, $v1, $a2
  001ED2F8:  00017534   ori      $s5, $v1, 0x100
  001ED2FC:  10180000   mfhi     $v1
  001ED300:  2a086000   slt      $at, $v1, $zero
  001ED304:  04002014   bnez     $at, 0x1ed318
  001ED308:  00000000   nop      
  001ED30C:  2a186500   slt      $v1, $v1, $a1
  001ED310:  05006014   bnez     $v1, 0x1ed328
  001ED314:  00000000   nop      
  001ED318:  0c0022ae   sw       $v0, 0xc($s1)
  001ED31C:  1000228e   lw       $v0, 0x10($s1)
  001ED320:  01004224   addiu    $v0, $v0, 1
  001ED324:  100022ae   sw       $v0, 0x10($s1)
  001ED328:  2c00228e   lw       $v0, 0x2c($s1)
  001ED32C:  1e004010   beqz     $v0, 0x1ed3a8
  001ED330:  00000000   nop      
  001ED334:  3000228e   lw       $v0, 0x30($s1)
  001ED338:  1b004010   beqz     $v0, 0x1ed3a8
  001ED33C:  00000000   nop      
  001ED340:  2c00228e   lw       $v0, 0x2c($s1)
  001ED344:  0110013c   lui      $at, 0x1001
  001ED348:  10b022ac   sw       $v0, -0x4ff0($at)
  001ED34C:  3000228e   lw       $v0, 0x30($s1)
  001ED350:  0110013c   lui      $at, 0x1001
  001ED354:  20b022ac   sw       $v0, -0x4fe0($at)
  001ED358:  3400228e   lw       $v0, 0x34($s1)
  001ED35C:  d85d040c   jal      0x117760
  001ED360:  00015634   ori      $s6, $v0, 0x100
  001ED364:  0010023c   lui      $v0, 0x1000
  001ED368:  0100033c   lui      $v1, 1
  001ED36C:  20f54434   ori      $a0, $v0, 0xf520
  001ED370:  90f54534   ori      $a1, $v0, 0xf590
  001ED374:  0000848c   lw       $a0, ($a0)
  001ED378:  feff023c   lui      $v0, 0xfffe
  001ED37C:  0110013c   lui      $at, 0x1001
  001ED380:  ffff4234   ori      $v0, $v0, 0xffff
  001ED384:  25188300   or       $v1, $a0, $v1
  001ED388:  0000a3ac   sw       $v1, ($a1)
  001ED38C:  00b036ac   sw       $s6, -0x5000($at)
  001ED390:  0110013c   lui      $at, 0x1001
  001ED394:  20f5238c   lw       $v1, -0xae0($at)
  001ED398:  24106200   and      $v0, $v1, $v0
  001ED39C:  0110013c   lui      $at, 0x1001
  001ED3A0:  ea5d040c   jal      0x1177a8
  001ED3A4:  90f522ac   sw       $v0, -0xa70($at)
  001ED3A8:  1000228e   lw       $v0, 0x10($s1)
  001ED3AC:  14004010   beqz     $v0, 0x1ed400
  001ED3B0:  0010023c   lui      $v0, 0x1000
  001ED3B4:  10204334   ori      $v1, $v0, 0x2010
  001ED3B8:  0000628c   lw       $v0, ($v1)
  001ED3BC:  00000000   nop      
  001ED3C0:  00000000   nop      
  001ED3C4:  00000000   nop      
  001ED3C8:  00000000   nop      
  001ED3CC:  00000000   nop      
  001ED3D0:  f9ff4004   bltz     $v0, 0x1ed3b8
  001ED3D4:  00000000   nop      
  001ED3D8:  0010013c   lui      $at, 0x1000
  001ED3DC:  002032ac   sw       $s2, 0x2000($at)
  001ED3E0:  0010013c   lui      $at, 0x1000
  001ED3E4:  1020228c   lw       $v0, 0x2010($at)
  001ED3E8:  00000000   nop      
  001ED3EC:  00000000   nop      
  001ED3F0:  00000000   nop      
  001ED3F4:  00000000   nop      
  001ED3F8:  f9ff4004   bltz     $v0, 0x1ed3e0
  001ED3FC:  00000000   nop      
  001ED400:  0110013c   lui      $at, 0x1001
  001ED404:  10b433ac   sw       $s3, -0x4bf0($at)
  001ED408:  0110013c   lui      $at, 0x1001
  001ED40C:  30b430ac   sw       $s0, -0x4bd0($at)
  001ED410:  0110013c   lui      $at, 0x1001
  001ED414:  20b434ac   sw       $s4, -0x4be0($at)
  001ED418:  1000228e   lw       $v0, 0x10($s1)
  001ED41C:  14004010   beqz     $v0, 0x1ed470
  001ED420:  00000000   nop      
  001ED424:  d85d040c   jal      0x117760
  001ED428:  00000000   nop      
  001ED42C:  0010023c   lui      $v0, 0x1000
  001ED430:  0100033c   lui      $v1, 1
  001ED434:  20f54434   ori      $a0, $v0, 0xf520
