# script_root_00179430
# address: 0x00179430  size: 76 bytes  evidence: untagged

  00179430:  000043ac   sw       $v1, ($v0)
  00179434:  2001040c   jal      0x100480
  00179438:  00000000   nop      
  0017943C:  0800238e   lw       $v1, 8($s1)
  00179440:  2200043c   lui      $a0, 0x22
  00179444:  103d8424   addiu    $a0, $a0, 0x3d10
  00179448:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017944C:  ffff6324   addiu    $v1, $v1, -1
  00179450:  080023ae   sw       $v1, 8($s1)
  00179454:  040044ae   sw       $a0, 4($s2)
  00179458:  4800a38f   lw       $v1, 0x48($sp)
  0017945C:  000043ae   sw       $v1, ($s2)
  00179460:  000004ae   sw       $a0, ($s0)
  00179464:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00179468:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017946C:  1000b17b   aver_u.h $w0, $w0, $w17
  00179470:  0000b07b   xori.b   $w0, $w0, 0xb0
  00179474:  0800e003   jr       $ra
  00179478:  5000bd27   addiu    $sp, $sp, 0x50
