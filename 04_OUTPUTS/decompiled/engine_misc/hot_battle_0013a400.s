# hot_battle_0013a400
# address: 0x0013A400  size: 76 bytes  evidence: untagged

  0013A400:  01004338   xori     $v1, $v0, 1
  0013A404:  e887828f   lw       $v0, -0x7818($gp)
  0013A408:  ff006330   andi     $v1, $v1, 0xff
  0013A40C:  01004224   addiu    $v0, $v0, 1
  0013A410:  e88782af   sw       $v0, -0x7818($gp)
  0013A414:  e887858f   lw       $a1, -0x7818($gp)
  0013A418:  c00c040c   jal      0x103300
  0013A41C:  ec8783af   sw       $v1, -0x7814($gp)
  0013A420:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0013A424:  1000b17b   aver_u.h $w0, $w0, $w17
  0013A428:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013A42C:  ec87828f   lw       $v0, -0x7814($gp)
  0013A430:  0800e003   jr       $ra
  0013A434:  3000bd27   addiu    $sp, $sp, 0x30
  0013A438:  00000000   nop      
  0013A43C:  00000000   nop      
  0013A440:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013A444:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013A448:  0000b07f   ext      $s0, $sp, 0, 1
