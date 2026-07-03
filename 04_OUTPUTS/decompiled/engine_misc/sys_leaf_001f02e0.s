# sys_leaf_001f02e0
# address: 0x001F02E0  size: 108 bytes  evidence: untagged

  001F02E0:  2200023c   lui      $v0, 0x22
  001F02E4:  d0364224   addiu    $v0, $v0, 0x36d0
  001F02E8:  000022ae   sw       $v0, ($s1)
  001F02EC:  2200023c   lui      $v0, 0x22
  001F02F0:  c0364224   addiu    $v0, $v0, 0x36c0
  001F02F4:  0867060c   jal      0x199c20
  001F02F8:  000042ae   sw       $v0, ($s2)
  001F02FC:  2200023c   lui      $v0, 0x22
  001F0300:  5000a427   addiu    $a0, $sp, 0x50
  001F0304:  a03d4224   addiu    $v0, $v0, 0x3da0
  001F0308:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F030C:  3cd1040c   jal      0x1344f0
  001F0310:  5000a2af   sw       $v0, 0x50($sp)
  001F0314:  4c00a28f   lw       $v0, 0x4c($sp)
  001F0318:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F031C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F0320:  1000b17b   aver_u.h $w0, $w0, $w17
  001F0324:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F0328:  0800e003   jr       $ra
  001F032C:  a000bd27   addiu    $sp, $sp, 0xa0
  001F0330:  0400998c   lw       $t9, 4($a0)
  001F0334:  0c00398f   lw       $t9, 0xc($t9)
  001F0338:  08002003   jr       $t9
  001F033C:  00000000   nop      
  001F0340:  0000838c   lw       $v1, ($a0)
  001F0344:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F0348:  0400638c   lw       $v1, 4($v1)
