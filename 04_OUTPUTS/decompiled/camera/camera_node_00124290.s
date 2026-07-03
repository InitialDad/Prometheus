# camera_node_00124290
# address: 0x00124290  size: 284 bytes  evidence: untagged

  00124290:  1000b17b   aver_u.h $w0, $w0, $w17
  00124294:  0000b07b   xori.b   $w0, $w0, 0xb0
  00124298:  0800e003   jr       $ra
  0012429C:  3000bd27   addiu    $sp, $sp, 0x30
  001242A0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001242A4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001242A8:  0000b07f   ext      $s0, $sp, 0, 1
  001242AC:  2c00ace7   swc1     $f12, 0x2c($sp)
  001242B0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001242B4:  8803828c   lw       $v0, 0x388($a0)
  001242B8:  30004624   addiu    $a2, $v0, 0x30
  001242BC:  1a17040c   jal      0x105c68
  001242C0:  3000a427   addiu    $a0, $sp, 0x30
  001242C4:  3000a427   addiu    $a0, $sp, 0x30
  001242C8:  3400a0af   sw       $zero, 0x34($sp)
  001242CC:  bc16040c   jal      0x105af0
  001242D0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001242D4:  05000524   addiu    $a1, $zero, 5
  001242D8:  3000a627   addiu    $a2, $sp, 0x30
  001242DC:  100505ae   sw       $a1, 0x510($s0)
  001242E0:  2c00a727   addiu    $a3, $sp, 0x2c
  001242E4:  e8c7040c   jal      0x131fa0
  001242E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001242EC:  03004014   bnez     $v0, 0x1242fc
  001242F0:  00000000   nop      
  001242F4:  1005028e   lw       $v0, 0x510($s0)
  001242F8:  140502ae   sw       $v0, 0x514($s0)
  001242FC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00124300:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00124304:  0000b07b   xori.b   $w0, $w0, 0xb0
  00124308:  0800e003   jr       $ra
  0012430C:  4000bd27   addiu    $sp, $sp, 0x40
  00124310:  80ffbd27   addiu    $sp, $sp, -0x80
  00124314:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00124318:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012431C:  1000b17f   addu.qb  $zero, $sp, $s1
  00124320:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00124324:  0000b07f   ext      $s0, $sp, 0, 1
  00124328:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012432C:  3817040c   jal      0x105ce0
  00124330:  5000a427   addiu    $a0, $sp, 0x50
  00124334:  8803028e   lw       $v0, 0x388($s0)
  00124338:  6000b127   addiu    $s1, $sp, 0x60
  0012433C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00124340:  3817040c   jal      0x105ce0
  00124344:  30004524   addiu    $a1, $v0, 0x30
  00124348:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0012434C:  4000a427   addiu    $a0, $sp, 0x40
  00124350:  5000a527   addiu    $a1, $sp, 0x50
  00124354:  6400a0af   sw       $zero, 0x64($sp)
  00124358:  ec6d050c   jal      0x15b7b0
  0012435C:  5400a0af   sw       $zero, 0x54($sp)
  00124360:  8803028e   lw       $v0, 0x388($s0)
  00124364:  4000a527   addiu    $a1, $sp, 0x40
  00124368:  b216040c   jal      0x105ac8
  0012436C:  20004424   addiu    $a0, $v0, 0x20
  00124370:  01000224   addiu    $v0, $zero, 1
  00124374:  10004216   bne      $s2, $v0, 0x1243b8
  00124378:  593f023c   lui      $v0, 0x3f59
  0012437C:  4940023c   lui      $v0, 0x4049
  00124380:  05000524   addiu    $a1, $zero, 5
  00124384:  db0f4234   ori      $v0, $v0, 0xfdb
  00124388:  4000a627   addiu    $a2, $sp, 0x40
  0012438C:  7800a2af   sw       $v0, 0x78($sp)
  00124390:  7800a727   addiu    $a3, $sp, 0x78
  00124394:  100505ae   sw       $a1, 0x510($s0)
  00124398:  e8c7040c   jal      0x131fa0
  0012439C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001243A0:  03004014   bnez     $v0, 0x1243b0
  001243A4:  00000000   nop      
  001243A8:  1005028e   lw       $v0, 0x510($s0)
