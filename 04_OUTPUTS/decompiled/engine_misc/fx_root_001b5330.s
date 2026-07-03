# fx_root_001b5330
# address: 0x001B5330  size: 136 bytes  evidence: untagged

  001B5330:  c200013c   lui      $at, 0xc2
  001B5334:  6471228c   lw       $v0, 0x7164($at)
  001B5338:  ffff0624   addiu    $a2, $zero, -1
  001B533C:  0a004614   bne      $v0, $a2, 0x1b5368
  001B5340:  5c8980af   sw       $zero, -0x76a4($gp)
  001B5344:  c200013c   lui      $at, 0xc2
  001B5348:  c200073c   lui      $a3, 0xc2
  001B534C:  6871248c   lw       $a0, 0x7168($at)
  001B5350:  1b00053c   lui      $a1, 0x1b
  001B5354:  6071e724   addiu    $a3, $a3, 0x7160
  001B5358:  543a040c   jal      0x10e950
  001B535C:  f058a524   addiu    $a1, $a1, 0x58f0
  001B5360:  c200013c   lui      $at, 0xc2
  001B5364:  647122ac   sw       $v0, 0x7164($at)
  001B5368:  c200013c   lui      $at, 0xc2
  001B536C:  ea3d040c   jal      0x10f7a8
  001B5370:  6871248c   lw       $a0, 0x7168($at)
  001B5374:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001B5378:  0800e003   jr       $ra
  001B537C:  1000bd27   addiu    $sp, $sp, 0x10
  001B5380:  ffff0324   addiu    $v1, $zero, -1
  001B5384:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001B5388:  000083ac   sw       $v1, ($a0)
  001B538C:  040080ac   sw       $zero, 4($a0)
  001B5390:  080080ac   sw       $zero, 8($a0)
  001B5394:  0c0080ac   sw       $zero, 0xc($a0)
  001B5398:  100083ac   sw       $v1, 0x10($a0)
  001B539C:  0800e003   jr       $ra
  001B53A0:  140083ac   sw       $v1, 0x14($a0)
  001B53A4:  00000000   nop      
  001B53A8:  00000000   nop      
  001B53AC:  00000000   nop      
  001B53B0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B53B4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
