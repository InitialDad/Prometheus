# fx_node_001bc180
# address: 0x001BC180  size: 788 bytes  evidence: untagged

  001BC180:  6800a427   addiu    $a0, $sp, 0x68
  001BC184:  6800a397   lhu      $v1, 0x68($sp)
  001BC188:  0c000296   lhu      $v0, 0xc($s0)
  001BC18C:  00006496   lhu      $a0, ($s3)
  001BC190:  21104300   addu     $v0, $v0, $v1
  001BC194:  0c0002a6   sh       $v0, 0xc($s0)
  001BC198:  0e000296   lhu      $v0, 0xe($s0)
  001BC19C:  21104400   addu     $v0, $v0, $a0
  001BC1A0:  0e0002a6   sh       $v0, 0xe($s0)
  001BC1A4:  0c000296   lhu      $v0, 0xc($s0)
  001BC1A8:  f0ff4230   andi     $v0, $v0, 0xfff0
  001BC1AC:  0c0002a6   sh       $v0, 0xc($s0)
  001BC1B0:  0e000296   lhu      $v0, 0xe($s0)
  001BC1B4:  f8ff4230   andi     $v0, $v0, 0xfff8
  001BC1B8:  05000010   b        0x1bc1d0
  001BC1BC:  0e0002a6   sh       $v0, 0xe($s0)
  001BC1C0:  00088244   mtc1     $v0, $f1
  001BC1C4:  00000000   nop      
  001BC1C8:  02080046   mul.s    $f0, $f1, $f0
  001BC1CC:  4c0100e6   swc1     $f0, 0x14c($s0)
  001BC1D0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001BC1D4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001BC1D8:  0000b4c7   lwc1     $f20, ($sp)
  001BC1DC:  4000b37b   xori.b   $w1, $w0, 0xb3
  001BC1E0:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001BC1E4:  2000b17b   ld.b     $w0, -0x4f($zero)
  001BC1E8:  1000b07b   aver_u.h $w0, $w0, $w16
  001BC1EC:  0800e003   jr       $ra
  001BC1F0:  7000bd27   addiu    $sp, $sp, 0x70
  001BC1F4:  00000000   nop      
  001BC1F8:  00000000   nop      
  001BC1FC:  00000000   nop      
  001BC200:  30ffbd27   addiu    $sp, $sp, -0xd0
  001BC204:  b0000324   addiu    $v1, $zero, 0xb0
  001BC208:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001BC20C:  8000be7f   ext      $fp, $sp, 2, 1
  001BC210:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001BC214:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001BC218:  2db8c000   .byte    0x2d, 0xb8, 0xc0, 0x00
  001BC21C:  5000b57f   subu.qb  $zero, $sp, $s5
  001BC220:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001BC224:  4000b47f   ext      $s4, $sp, 1, 1
  001BC228:  00020624   addiu    $a2, $zero, 0x200
  001BC22C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001BC230:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001BC234:  1000b17f   addu.qb  $zero, $sp, $s1
  001BC238:  0000b07f   ext      $s0, $sp, 0, 1
  001BC23C:  bc00a4af   sw       $a0, 0xbc($sp)
  001BC240:  2600a494   lhu      $a0, 0x26($a1)
  001BC244:  2a00a290   lbu      $v0, 0x2a($a1)
  001BC248:  2400a794   lhu      $a3, 0x24($a1)
  001BC24C:  c3200400   sra      $a0, $a0, 3
  001BC250:  23186400   subu     $v1, $v1, $a0
  001BC254:  2b100200   sltu     $v0, $zero, $v0
  001BC258:  03290700   sra      $a1, $a3, 4
  001BC25C:  2328c500   subu     $a1, $a2, $a1
  001BC260:  2120a300   addu     $a0, $a1, $v1
  001BC264:  01004338   xori     $v1, $v0, 1
  001BC268:  40100400   sll      $v0, $a0, 1
  001BC26C:  a000a2af   sw       $v0, 0xa0($sp)
  001BC270:  ff006230   andi     $v0, $v1, 0xff
  001BC274:  01004230   andi     $v0, $v0, 1
  001BC278:  c2004010   beqz     $v0, 0x1bc584
  001BC27C:  00000000   nop      
  001BC280:  c000a0a7   sh       $zero, 0xc0($sp)
  001BC284:  c200b427   addiu    $s4, $sp, 0xc2
  001BC288:  000080a6   sh       $zero, ($s4)
  001BC28C:  c800a227   addiu    $v0, $sp, 0xc8
  001BC290:  000040a4   sh       $zero, ($v0)
  001BC294:  ca00be27   addiu    $fp, $sp, 0xca
  001BC298:  0000c0a7   sh       $zero, ($fp)
  001BC29C:  c400a827   addiu    $t0, $sp, 0xc4
  001BC2A0:  000000a5   sh       $zero, ($t0)
  001BC2A4:  c600a927   addiu    $t1, $sp, 0xc6
  001BC2A8:  000020a5   sh       $zero, ($t1)
  001BC2AC:  2400c396   lhu      $v1, 0x24($s6)
  001BC2B0:  2600c796   lhu      $a3, 0x26($s6)
  001BC2B4:  1200c696   lhu      $a2, 0x12($s6)
  001BC2B8:  1000c596   lhu      $a1, 0x10($s6)
  001BC2BC:  43200300   sra      $a0, $v1, 1
  001BC2C0:  c000a5a7   sh       $a1, 0xc0($sp)
  001BC2C4:  000086a6   sh       $a2, ($s4)
  001BC2C8:  000043a4   sh       $v1, ($v0)
  001BC2CC:  03006104   bgez     $v1, 0x1bc2dc
  001BC2D0:  0000c7a7   sh       $a3, ($fp)
  001BC2D4:  01006224   addiu    $v0, $v1, 1
  001BC2D8:  43200200   sra      $a0, $v0, 1
  001BC2DC:  ffffa330   andi     $v1, $a1, 0xffff
  001BC2E0:  ffffe230   andi     $v0, $a3, 0xffff
  001BC2E4:  21206400   addu     $a0, $v1, $a0
  001BC2E8:  43180200   sra      $v1, $v0, 1
  001BC2EC:  03004104   bgez     $v0, 0x1bc2fc
  001BC2F0:  000004a5   sh       $a0, ($t0)
  001BC2F4:  01004224   addiu    $v0, $v0, 1
  001BC2F8:  43180200   sra      $v1, $v0, 1
  001BC2FC:  ffffc230   andi     $v0, $a2, 0xffff
  001BC300:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001BC304:  21104300   addu     $v0, $v0, $v1
  001BC308:  000022a5   sh       $v0, ($t1)
  001BC30C:  cc00b6af   sw       $s6, 0xcc($sp)
  001BC310:  1000d096   lhu      $s0, 0x10($s6)
  001BC314:  1200d196   lhu      $s1, 0x12($s6)
  001BC318:  1500e012   beqz     $s7, 0x1bc370
  001BC31C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001BC320:  2400c396   lhu      $v1, 0x24($s6)
  001BC324:  03006104   bgez     $v1, 0x1bc334
  001BC328:  43100300   sra      $v0, $v1, 1
  001BC32C:  01006224   addiu    $v0, $v1, 1
  001BC330:  43100200   sra      $v0, $v0, 1
  001BC334:  2600c396   lhu      $v1, 0x26($s6)
  001BC338:  00025224   addiu    $s2, $v0, 0x200
  001BC33C:  03006104   bgez     $v1, 0x1bc34c
  001BC340:  43100300   sra      $v0, $v1, 1
  001BC344:  01006224   addiu    $v0, $v1, 1
  001BC348:  43100200   sra      $v0, $v0, 1
  001BC34C:  80005324   addiu    $s3, $v0, 0x80
  001BC350:  c800a227   addiu    $v0, $sp, 0xc8
  001BC354:  00004294   lhu      $v0, ($v0)
  001BC358:  00014324   addiu    $v1, $v0, 0x100
  001BC35C:  c800a227   addiu    $v0, $sp, 0xc8
  001BC360:  000043a4   sh       $v1, ($v0)
  001BC364:  0000c297   lhu      $v0, ($fp)
  001BC368:  80004224   addiu    $v0, $v0, 0x80
  001BC36C:  0000c2a7   sh       $v0, ($fp)
  001BC370:  a000a28f   lw       $v0, 0xa0($sp)
  001BC374:  2a080200   slt      $at, $zero, $v0
  001BC378:  82002010   beqz     $at, 0x1bc584
  001BC37C:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001BC380:  c800a227   addiu    $v0, $sp, 0xc8
  001BC384:  c000a497   lhu      $a0, 0xc0($sp)
  001BC388:  00004394   lhu      $v1, ($v0)
  001BC38C:  00008696   lhu      $a2, ($s4)
  001BC390:  00708128   slti     $at, $a0, 0x7000
  001BC394:  0000c297   lhu      $v0, ($fp)
  001BC398:  21388300   addu     $a3, $a0, $v1
  001BC39C:  04002010   beqz     $at, 0x1bc3b0
  001BC3A0:  2128c200   addu     $a1, $a2, $v0
  001BC3A4:  00700224   addiu    $v0, $zero, 0x7000
  001BC3A8:  07000010   b        0x1bc3c8
  001BC3AC:  c000a2a7   sh       $v0, 0xc0($sp)
  001BC3B0:  00900234   ori      $v0, $zero, 0x9000
  001BC3B4:  2a084700   slt      $at, $v0, $a3
  001BC3B8:  03002010   beqz     $at, 0x1bc3c8
  001BC3BC:  00000000   nop      
  001BC3C0:  23104300   subu     $v0, $v0, $v1
  001BC3C4:  c000a2a7   sh       $v0, 0xc0($sp)
  001BC3C8:  807ac128   slti     $at, $a2, 0x7a80
  001BC3CC:  03002010   beqz     $at, 0x1bc3dc
  001BC3D0:  807a0224   addiu    $v0, $zero, 0x7a80
  001BC3D4:  09000010   b        0x1bc3fc
  001BC3D8:  000082a6   sh       $v0, ($s4)
  001BC3DC:  00000000   nop      
  001BC3E0:  80850334   ori      $v1, $zero, 0x8580
  001BC3E4:  2a086500   slt      $at, $v1, $a1
  001BC3E8:  04002010   beqz     $at, 0x1bc3fc
  001BC3EC:  00000000   nop      
  001BC3F0:  0000c287   lh       $v0, ($fp)
  001BC3F4:  23106200   subu     $v0, $v1, $v0
  001BC3F8:  000082a6   sh       $v0, ($s4)
  001BC3FC:  00000000   nop      
  001BC400:  bc00a48f   lw       $a0, 0xbc($sp)
  001BC404:  c000a527   addiu    $a1, $sp, 0xc0
  001BC408:  68f1060c   jal      0x1bc5a0
  001BC40C:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  001BC410:  ff004330   andi     $v1, $v0, 0xff
  001BC414:  01000224   addiu    $v0, $zero, 1
  001BC418:  06006214   bne      $v1, $v0, 0x1bc434
  001BC41C:  00000000   nop      
  001BC420:  c000a297   lhu      $v0, 0xc0($sp)
  001BC424:  1000c2a6   sh       $v0, 0x10($s6)
  001BC428:  00008296   lhu      $v0, ($s4)
  001BC42C:  55000010   b        0x1bc584
  001BC430:  1200c2a6   sh       $v0, 0x12($s6)
  001BC434:  0400a106   bgez     $s5, 0x1bc448
  001BC438:  0700a232   andi     $v0, $s5, 7
  001BC43C:  03004010   beqz     $v0, 0x1bc44c
  001BC440:  0800412c   sltiu    $at, $v0, 8
  001BC444:  f8ff4224   addiu    $v0, $v0, -8
  001BC448:  0800412c   sltiu    $at, $v0, 8
  001BC44C:  48002010   beqz     $at, 0x1bc570
  001BC450:  2200033c   lui      $v1, 0x22
  001BC454:  80100200   sll      $v0, $v0, 2
  001BC458:  10b76324   addiu    $v1, $v1, -0x48f0
  001BC45C:  21104300   addu     $v0, $v0, $v1
  001BC460:  0000428c   lw       $v0, ($v0)
  001BC464:  08004000   jr       $v0
  001BC468:  00000000   nop      
  001BC46C:  00000000   nop      
  001BC470:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001BC474:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001BC478:  23105200   subu     $v0, $v0, $s2
  001BC47C:  c000a2a7   sh       $v0, 0xc0($sp)
  001BC480:  3b000010   b        0x1bc570
  001BC484:  000091a6   sh       $s1, ($s4)
  001BC488:  3c141100   .byte    0x3c, 0x14, 0x11, 0x00
  001BC48C:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001BC490:  c000b0a7   sh       $s0, 0xc0($sp)
