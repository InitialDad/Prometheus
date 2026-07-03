# fx_node_001bb2b0
# address: 0x001BB2B0  size: 292 bytes  evidence: untagged

  001BB2B0:  000048a5   sh       $t0, ($t2)
  001BB2B4:  01004224   addiu    $v0, $v0, 1
  001BB2B8:  43200200   sra      $a0, $v0, 1
  001BB2BC:  ffffa330   andi     $v1, $a1, 0xffff
  001BB2C0:  ffff0231   andi     $v0, $t0, 0xffff
  001BB2C4:  21206400   addu     $a0, $v1, $a0
  001BB2C8:  43180200   sra      $v1, $v0, 1
  001BB2CC:  03004104   bgez     $v0, 0x1bb2dc
  001BB2D0:  000064a5   sh       $a0, ($t3)
  001BB2D4:  01004224   addiu    $v0, $v0, 1
  001BB2D8:  43180200   sra      $v1, $v0, 1
  001BB2DC:  ffffc230   andi     $v0, $a2, 0xffff
  001BB2E0:  3800a427   addiu    $a0, $sp, 0x38
  001BB2E4:  21104300   addu     $v0, $v0, $v1
  001BB2E8:  18090526   addiu    $a1, $s0, 0x918
  001BB2EC:  000082a5   sh       $v0, ($t4)
  001BB2F0:  ec7c050c   jal      0x15f3b0
  001BB2F4:  2c00a0af   sw       $zero, 0x2c($sp)
  001BB2F8:  18090526   addiu    $a1, $s0, 0x918
  001BB2FC:  3000a427   addiu    $a0, $sp, 0x30
  001BB300:  3800a627   addiu    $a2, $sp, 0x38
  001BB304:  b8e8060c   jal      0x1ba2e0
  001BB308:  2000a727   addiu    $a3, $sp, 0x20
  001BB30C:  2200033c   lui      $v1, 0x22
  001BB310:  e0396324   addiu    $v1, $v1, 0x39e0
  001BB314:  3400a3af   sw       $v1, 0x34($sp)
  001BB318:  3c00a3af   sw       $v1, 0x3c($sp)
  001BB31C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BB320:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BB324:  0800e003   jr       $ra
  001BB328:  4000bd27   addiu    $sp, $sp, 0x40
  001BB32C:  00000000   nop      
  001BB330:  a0ffbd27   addiu    $sp, $sp, -0x60
  001BB334:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001BB338:  4000b47f   ext      $s4, $sp, 1, 1
  001BB33C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001BB340:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  001BB344:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001BB348:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  001BB34C:  1000b17f   addu.qb  $zero, $sp, $s1
  001BB350:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001BB354:  0000b07f   ext      $s0, $sp, 0, 1
  001BB358:  30099024   addiu    $s0, $a0, 0x930
  001BB35C:  0f001126   addiu    $s1, $s0, 0xf
  001BB360:  104d070c   jal      0x1d3440
  001BB364:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BB368:  0c0014a6   sh       $s4, 0xc($s0)
  001BB36C:  8e00013c   lui      $at, 0x8e
  001BB370:  0e0013a2   sb       $s3, 0xe($s0)
  001BB374:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BB378:  2ccb228c   lw       $v0, -0x34d4($at)
  001BB37C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BB380:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001BB384:  4802448c   lw       $a0, 0x248($v0)
  001BB388:  7c26050c   jal      0x1499f0
  001BB38C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001BB390:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001BB394:  8e00013c   lui      $at, 0x8e
  001BB398:  2ccb228c   lw       $v0, -0x34d4($at)
  001BB39C:  f821050c   jal      0x1487e0
  001BB3A0:  4802448c   lw       $a0, 0x248($v0)
  001BB3A4:  06004694   lhu      $a2, 6($v0)
  001BB3A8:  00900534   ori      $a1, $zero, 0x9000
  001BB3AC:  80850434   ori      $a0, $zero, 0x8580
  001BB3B0:  2328b100   subu     $a1, $a1, $s1
  001BB3B4:  3c1e1300   .byte    0x3c, 0x1e, 0x13, 0x00
  001BB3B8:  3f1e0300   .byte    0x3f, 0x1e, 0x03, 0x00
  001BB3BC:  02006128   slti     $at, $v1, 2
  001BB3C0:  000005a6   sh       $a1, ($s0)
  001BB3C4:  23208600   subu     $a0, $a0, $a2
  001BB3C8:  020004a6   sh       $a0, 2($s0)
  001BB3CC:  080011a6   sh       $s1, 8($s0)
  001BB3D0:  18002010   beqz     $at, 0x1bb434
