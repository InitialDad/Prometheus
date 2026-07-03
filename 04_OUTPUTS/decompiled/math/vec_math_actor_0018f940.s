# vec_math_actor_0018f940
# address: 0x0018F940  size: 736 bytes  evidence: untagged

  0018F940:  2000c624   addiu    $a2, $a2, 0x20
  0018F944:  2a082002   slt      $at, $s1, $zero
  0018F948:  17002014   bnez     $at, 0x18f9a8
  0018F94C:  0800212a   slti     $at, $s1, 8
  0018F950:  15002010   beqz     $at, 0x18f9a8
  0018F954:  40201000   sll      $a0, $s0, 1
  0018F958:  40181100   sll      $v1, $s1, 1
  0018F95C:  21209000   addu     $a0, $a0, $s0
  0018F960:  21187100   addu     $v1, $v1, $s1
  0018F964:  40890400   sll      $s1, $a0, 5
  0018F968:  80800300   sll      $s0, $v1, 2
  0018F96C:  21183d02   addu     $v1, $s1, $sp
  0018F970:  21180302   addu     $v1, $s0, $v1
  0018F974:  4000658c   lw       $a1, 0x40($v1)
  0018F978:  0400a010   beqz     $a1, 0x18f98c
  0018F97C:  00000000   nop      
  0018F980:  4400668c   lw       $a2, 0x44($v1)
  0018F984:  bc3c060c   jal      0x18f2f0
  0018F988:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F98C:  21183d02   addu     $v1, $s1, $sp
  0018F990:  21180302   addu     $v1, $s0, $v1
  0018F994:  4800658c   lw       $a1, 0x48($v1)
  0018F998:  0300a010   beqz     $a1, 0x18f9a8
  0018F99C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F9A0:  d03b060c   jal      0x18ef40
  0018F9A4:  00000000   nop      
  0018F9A8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018F9AC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018F9B0:  1000b17b   aver_u.h $w0, $w0, $w17
  0018F9B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018F9B8:  0800e003   jr       $ra
  0018F9BC:  6001bd27   addiu    $sp, $sp, 0x160
  0018F9C0:  40ffbd27   addiu    $sp, $sp, -0xc0
  0018F9C4:  8e00013c   lui      $at, 0x8e
  0018F9C8:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  0018F9CC:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0018F9D0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0018F9D4:  5000b57f   subu.qb  $zero, $sp, $s5
  0018F9D8:  4000b47f   ext      $s4, $sp, 1, 1
  0018F9DC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018F9E0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0018F9E4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018F9E8:  1000b17f   addu.qb  $zero, $sp, $s1
  0018F9EC:  0000b07f   ext      $s0, $sp, 0, 1
  0018F9F0:  2489828f   lw       $v0, -0x76dc($gp)
  0018F9F4:  2ccb358c   lw       $s5, -0x34d4($at)
  0018F9F8:  4c01040c   jal      0x100530
  0018F9FC:  00210200   sll      $a0, $v0, 4
  0018FA00:  2089858f   lw       $a1, -0x76e0($gp)
  0018FA04:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  0018FA08:  2489868f   lw       $a2, -0x76dc($gp)
  0018FA0C:  3a45070c   jal      0x1d14e8
  0018FA10:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0018FA14:  f06b050c   jal      0x15afc0
  0018FA18:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0018FA1C:  2800c396   lhu      $v1, 0x28($s6)
  0018FA20:  2800d126   addiu    $s1, $s6, 0x28
  0018FA24:  40100300   sll      $v0, $v1, 1
  0018FA28:  21104300   addu     $v0, $v0, $v1
  0018FA2C:  4c01040c   jal      0x100530
  0018FA30:  00210200   sll      $a0, $v0, 4
  0018FA34:  00002396   lhu      $v1, ($s1)
  0018FA38:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0018FA3C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018FA40:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  0018FA44:  40100300   sll      $v0, $v1, 1
  0018FA48:  21104300   addu     $v0, $v0, $v1
  0018FA4C:  3a45070c   jal      0x1d14e8
  0018FA50:  00310200   sll      $a2, $v0, 4
  0018FA54:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0018FA58:  bce6040c   jal      0x139af0
  0018FA5C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018FA60:  200090ae   sw       $s0, 0x20($s4)
  0018FA64:  4c01040c   jal      0x100530
  0018FA68:  2c89848f   lw       $a0, -0x76d4($gp)
  0018FA6C:  2889858f   lw       $a1, -0x76d8($gp)
  0018FA70:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0018FA74:  2c89868f   lw       $a2, -0x76d4($gp)
  0018FA78:  3a45070c   jal      0x1d14e8
  0018FA7C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018FA80:  1c0091ae   sw       $s1, 0x1c($s4)
  0018FA84:  9224023c   lui      $v0, 0x2492
  0018FA88:  3489848f   lw       $a0, -0x76cc($gp)
  0018FA8C:  25494234   ori      $v0, $v0, 0x4925
  0018FA90:  19004400   multu    $v0, $a0
  0018FA94:  00000000   nop      
  0018FA98:  00000000   nop      
  0018FA9C:  10180000   mfhi     $v1
  0018FAA0:  23108300   subu     $v0, $a0, $v1
  0018FAA4:  42100200   srl      $v0, $v0, 1
  0018FAA8:  21104300   addu     $v0, $v0, $v1
  0018FAAC:  02990200   srl      $s3, $v0, 4
  0018FAB0:  c0101300   sll      $v0, $s3, 3
  0018FAB4:  23105300   subu     $v0, $v0, $s3
  0018FAB8:  4c01040c   jal      0x100530
  0018FABC:  80200200   sll      $a0, $v0, 2
  0018FAC0:  3089858f   lw       $a1, -0x76d0($gp)
  0018FAC4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0018FAC8:  3489868f   lw       $a2, -0x76cc($gp)
  0018FACC:  3a45070c   jal      0x1d14e8
  0018FAD0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018FAD4:  5a006012   beqz     $s3, 0x18fc40
  0018FAD8:  2db84002   .byte    0x2d, 0xb8, 0x40, 0x02
  0018FADC:  8c01040c   jal      0x100630
  0018FAE0:  a0000424   addiu    $a0, $zero, 0xa0
  0018FAE4:  02004010   beqz     $v0, 0x18faf0
  0018FAE8:  00000000   nop      
  0018FAEC:  940040ac   sw       $zero, 0x94($v0)
  0018FAF0:  bc00a2af   sw       $v0, 0xbc($sp)
  0018FAF4:  8c01040c   jal      0x100630
  0018FAF8:  08000424   addiu    $a0, $zero, 8
  0018FAFC:  05004010   beqz     $v0, 0x18fb14
  0018FB00:  00000000   nop      
  0018FB04:  1000438e   lw       $v1, 0x10($s2)
  0018FB08:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018FB0C:  9055050c   jal      0x155640
  0018FB10:  21282302   addu     $a1, $s1, $v1
  0018FB14:  00000000   nop      
  0018FB18:  bc00a38f   lw       $v1, 0xbc($sp)
  0018FB1C:  940062ac   sw       $v0, 0x94($v1)
  0018FB20:  bc00a28f   lw       $v0, 0xbc($sp)
  0018FB24:  cc54050c   jal      0x155330
  0018FB28:  9400448c   lw       $a0, 0x94($v0)
  0018FB2C:  bc00a28f   lw       $v0, 0xbc($sp)
  0018FB30:  9400428c   lw       $v0, 0x94($v0)
  0018FB34:  0000428c   lw       $v0, ($v0)
  0018FB38:  100050ac   sw       $s0, 0x10($v0)
  0018FB3C:  bc00a28f   lw       $v0, 0xbc($sp)
  0018FB40:  9400448c   lw       $a0, 0x94($v0)
  0018FB44:  6455050c   jal      0x155590
  0018FB48:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  0018FB4C:  1400428e   lw       $v0, 0x14($s2)
  0018FB50:  02000324   addiu    $v1, $zero, 2
  0018FB54:  03004230   andi     $v0, $v0, 3
  0018FB58:  0a004310   beq      $v0, $v1, 0x18fb84
  0018FB5C:  00000000   nop      
  0018FB60:  01000324   addiu    $v1, $zero, 1
  0018FB64:  03004310   beq      $v0, $v1, 0x18fb74
  0018FB68:  00000000   nop      
  0018FB6C:  08000010   b        0x18fb90
  0018FB70:  00000000   nop      
  0018FB74:  00000000   nop      
  0018FB78:  bc00a28f   lw       $v0, 0xbc($sp)
  0018FB7C:  04000010   b        0x18fb90
  0018FB80:  990043a0   sb       $v1, 0x99($v0)
  0018FB84:  00000000   nop      
  0018FB88:  bc00a28f   lw       $v0, 0xbc($sp)
  0018FB8C:  990043a0   sb       $v1, 0x99($v0)
  0018FB90:  1b004592   lbu      $a1, 0x1b($s2)
  0018FB94:  bc00a28f   lw       $v0, 0xbc($sp)
  0018FB98:  9000a327   addiu    $v1, $sp, 0x90
  0018FB9C:  980045a0   sb       $a1, 0x98($v0)
  0018FBA0:  000040c6   lwc1     $f0, ($s2)
  0018FBA4:  bc00a28f   lw       $v0, 0xbc($sp)
  0018FBA8:  9000a0e7   swc1     $f0, 0x90($sp)
  0018FBAC:  040040c6   lwc1     $f0, 4($s2)
  0018FBB0:  9400a0e7   swc1     $f0, 0x94($sp)
  0018FBB4:  080040c6   lwc1     $f0, 8($s2)
  0018FBB8:  9800a0e7   swc1     $f0, 0x98($sp)
  0018FBBC:  9c00a0af   sw       $zero, 0x9c($sp)
  0018FBC0:  000063c4   lwc1     $f3, ($v1)
  0018FBC4:  040062c4   lwc1     $f2, 4($v1)
  0018FBC8:  080061c4   lwc1     $f1, 8($v1)
  0018FBCC:  0c0060c4   lwc1     $f0, 0xc($v1)
  0018FBD0:  000043e4   swc1     $f3, ($v0)
  0018FBD4:  040042e4   swc1     $f2, 4($v0)
  0018FBD8:  080041e4   swc1     $f1, 8($v0)
  0018FBDC:  0c0040e4   swc1     $f0, 0xc($v0)
  0018FBE0:  0c0040c6   lwc1     $f0, 0xc($s2)
  0018FBE4:  bc00a28f   lw       $v0, 0xbc($sp)
  0018FBE8:  900040e4   swc1     $f0, 0x90($v0)
  0018FBEC:  bc00a58f   lw       $a1, 0xbc($sp)
  0018FBF0:  00004cc6   lwc1     $f12, ($s2)
  0018FBF4:  04004dc6   lwc1     $f13, 4($s2)
  0018FBF8:  08004ec6   lwc1     $f14, 8($s2)
  0018FBFC:  303c060c   jal      0x18f0c0
  0018FC00:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0018FC04:  b000a427   addiu    $a0, $sp, 0xb0
  0018FC08:  8838060c   jal      0x18e220
  0018FC0C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0018FC10:  a800a427   addiu    $a0, $sp, 0xa8
  0018FC14:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0018FC18:  b000a627   addiu    $a2, $sp, 0xb0
  0018FC1C:  b43d060c   jal      0x18f6d0
