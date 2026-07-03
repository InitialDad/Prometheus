# actor_root_0019f1e0
# address: 0x0019F1E0  size: 208 bytes  evidence: untagged

  0019F1E0:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0019F1E4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0019F1E8:  4800a427   addiu    $a0, $sp, 0x48
  0019F1EC:  70c2050c   jal      0x1709c0
  0019F1F0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019F1F4:  38dd050c   jal      0x1774e0
  0019F1F8:  4800a427   addiu    $a0, $sp, 0x48
  0019F1FC:  ff005130   andi     $s1, $v0, 0xff
  0019F200:  f48f050c   jal      0x163fd0
  0019F204:  4800a427   addiu    $a0, $sp, 0x48
  0019F208:  03002016   bnez     $s1, 0x19f218
  0019F20C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019F210:  03000010   b        0x19f220
  0019F214:  00000000   nop      
  0019F218:  0000028e   lw       $v0, ($s0)
  0019F21C:  24004524   addiu    $a1, $v0, 0x24
  0019F220:  0300a014   bnez     $a1, 0x19f230
  0019F224:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019F228:  07000010   b        0x19f248
  0019F22C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019F230:  04004512   beq      $s2, $a1, 0x19f244
  0019F234:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  0019F238:  ac99050c   jal      0x1666b0
  0019F23C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0019F240:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  0019F244:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019F248:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019F24C:  1000b17b   aver_u.h $w0, $w0, $w17
  0019F250:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019F254:  0800e003   jr       $ra
  0019F258:  5000bd27   addiu    $sp, $sp, 0x50
  0019F25C:  00000000   nop      
  0019F260:  a0ffbd27   addiu    $sp, $sp, -0x60
  0019F264:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  0019F268:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019F26C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019F270:  1000b17f   addu.qb  $zero, $sp, $s1
  0019F274:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0019F278:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019F27C:  0000b07f   ext      $s0, $sp, 0, 1
  0019F280:  c89a050c   jal      0x166b20
  0019F284:  4800a427   addiu    $a0, $sp, 0x48
  0019F288:  2200023c   lui      $v0, 0x22
  0019F28C:  4400b027   addiu    $s0, $sp, 0x44
  0019F290:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019F294:  5000a427   addiu    $a0, $sp, 0x50
  0019F298:  000002ae   sw       $v0, ($s0)
  0019F29C:  4000a527   addiu    $a1, $sp, 0x40
  0019F2A0:  4c00a2af   sw       $v0, 0x4c($sp)
  0019F2A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019F2A8:  4800a28f   lw       $v0, 0x48($sp)
  0019F2AC:  d0de050c   jal      0x177b40
