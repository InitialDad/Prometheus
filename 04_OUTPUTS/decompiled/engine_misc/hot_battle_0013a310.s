# hot_battle_0013a310
# address: 0x0013A310  size: 168 bytes  evidence: untagged

  0013A310:  4402038e   lw       $v1, 0x244($s0)
  0013A314:  2000023c   lui      $v0, 0x20
  0013A318:  40324224   addiu    $v0, $v0, 0x3240
  0013A31C:  4000648c   lw       $a0, 0x40($v1)
  0013A320:  2215040c   jal      0x105488
  0013A324:  00004578   andi.b   $w0, $w0, 0x45
  0013A328:  4402038e   lw       $v1, 0x244($s0)
  0013A32C:  2000a227   addiu    $v0, $sp, 0x20
  0013A330:  4000648c   lw       $a0, 0x40($v1)
  0013A334:  9e15040c   jal      0x105678
  0013A338:  00004578   andi.b   $w0, $w0, 0x45
  0013A33C:  4402028e   lw       $v0, 0x244($s0)
  0013A340:  2815040c   jal      0x1054a0
  0013A344:  4000448c   lw       $a0, 0x40($v0)
  0013A348:  4402028e   lw       $v0, 0x244($s0)
  0013A34C:  1615040c   jal      0x105458
  0013A350:  4000448c   lw       $a0, 0x40($v0)
  0013A354:  0c7f050c   jal      0x15fc30
  0013A358:  4402048e   lw       $a0, 0x244($s0)
  0013A35C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013A360:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013A364:  0800e003   jr       $ra
  0013A368:  3000bd27   addiu    $sp, $sp, 0x30
  0013A36C:  00000000   nop      
  0013A370:  0080033c   lui      $v1, 0x8000
  0013A374:  2518a300   or       $v1, $a1, $v1
  0013A378:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0013A37C:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  0013A380:  000183fc   .byte    0x00, 0x01, 0x83, 0xfc
  0013A384:  0800e003   jr       $ra
  0013A388:  f00183fc   .byte    0xf0, 0x01, 0x83, 0xfc
  0013A38C:  00000000   nop      
  0013A390:  d0ffbd27   addiu    $sp, $sp, -0x30
  0013A394:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0013A398:  1000b17f   addu.qb  $zero, $sp, $s1
  0013A39C:  0000b07f   ext      $s0, $sp, 0, 1
  0013A3A0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013A3A4:  f087828f   lw       $v0, -0x7810($gp)
  0013A3A8:  08004010   beqz     $v0, 0x13a3cc
  0013A3AC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0013A3B0:  d80c040c   jal      0x103360
  0013A3B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
