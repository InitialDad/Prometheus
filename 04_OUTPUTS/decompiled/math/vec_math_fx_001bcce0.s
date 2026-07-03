# vec_math_fx_001bcce0
# address: 0x001BCCE0  size: 812 bytes  evidence: untagged

  001BCCE0:  3001bd27   addiu    $sp, $sp, 0x130
  001BCCE4:  00000000   nop      
  001BCCE8:  00000000   nop      
  001BCCEC:  00000000   nop      
  001BCCF0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001BCCF4:  2200023c   lui      $v0, 0x22
  001BCCF8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BCCFC:  70364224   addiu    $v0, $v0, 0x3670
  001BCD00:  1000b17f   addu.qb  $zero, $sp, $s1
  001BCD04:  0000b07f   ext      $s0, $sp, 0, 1
  001BCD08:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001BCD0C:  3c00b027   addiu    $s0, $sp, 0x3c
  001BCD10:  000002ae   sw       $v0, ($s0)
  001BCD14:  0000a28c   lw       $v0, ($a1)
  001BCD18:  3800a2af   sw       $v0, 0x38($sp)
  001BCD1C:  0400b98c   lw       $t9, 4($a1)
  001BCD20:  1000398f   lw       $t9, 0x10($t9)
  001BCD24:  09f82003   jalr     $t9
  001BCD28:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001BCD2C:  2200043c   lui      $a0, 0x22
  001BCD30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BCD34:  70368424   addiu    $a0, $a0, 0x3670
  001BCD38:  040024ae   sw       $a0, 4($s1)
  001BCD3C:  3800a38f   lw       $v1, 0x38($sp)
  001BCD40:  000023ae   sw       $v1, ($s1)
  001BCD44:  000004ae   sw       $a0, ($s0)
  001BCD48:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BCD4C:  1000b17b   aver_u.h $w0, $w0, $w17
  001BCD50:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BCD54:  0800e003   jr       $ra
  001BCD58:  4000bd27   addiu    $sp, $sp, 0x40
  001BCD5C:  00000000   nop      
  001BCD60:  20ffbd27   addiu    $sp, $sp, -0xe0
  001BCD64:  0400023c   lui      $v0, 4
  001BCD68:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001BCD6C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001BCD70:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001BCD74:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001BCD78:  1000b17f   addu.qb  $zero, $sp, $s1
  001BCD7C:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001BCD80:  0000b07f   ext      $s0, $sp, 0, 1
  001BCD84:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001BCD88:  c803a38c   lw       $v1, 0x3c8($a1)
  001BCD8C:  24106200   and      $v0, $v1, $v0
  001BCD90:  03004010   beqz     $v0, 0x1bcda0
  001BCD94:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001BCD98:  b5000010   b        0x1bd070
  001BCD9C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BCDA0:  2100053c   lui      $a1, 0x21
  001BCDA4:  5000a427   addiu    $a0, $sp, 0x50
  001BCDA8:  3817040c   jal      0x105ce0
  001BCDAC:  80f6a524   addiu    $a1, $a1, -0x980
  001BCDB0:  01000224   addiu    $v0, $zero, 1
  001BCDB4:  04000216   bne      $s0, $v0, 0x1bcdc8
  001BCDB8:  00016526   addiu    $a1, $s3, 0x100
  001BCDBC:  cc3d023c   lui      $v0, 0x3dcc
  001BCDC0:  cdcc4234   ori      $v0, $v0, 0xcccd
  001BCDC4:  5000a2af   sw       $v0, 0x50($sp)
  001BCDC8:  3817040c   jal      0x105ce0
  001BCDCC:  6000a427   addiu    $a0, $sp, 0x60
  001BCDD0:  6400a1c7   lwc1     $f1, 0x64($sp)
  001BCDD4:  a33c023c   lui      $v0, 0x3ca3
  001BCDD8:  0ad74234   ori      $v0, $v0, 0xd70a
  001BCDDC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001BCDE0:  00008244   mtc1     $v0, $f0
  001BCDE4:  5000a627   addiu    $a2, $sp, 0x50
  001BCDE8:  7000a427   addiu    $a0, $sp, 0x70
  001BCDEC:  00080046   add.s    $f0, $f1, $f0
  001BCDF0:  8c16040c   jal      0x105a30
  001BCDF4:  6400a0e7   swc1     $f0, 0x64($sp)
  001BCDF8:  2100023c   lui      $v0, 0x21
  001BCDFC:  8000a627   addiu    $a2, $sp, 0x80
  001BCE00:  a0f64224   addiu    $v0, $v0, -0x960
  001BCE04:  8e00013c   lui      $at, 0x8e
  001BCE08:  00004278   andi.b   $w0, $w0, 0x42
  001BCE0C:  0000c27c   ext      $v0, $a2, 0, 1
  001BCE10:  2ccb248c   lw       $a0, -0x34d4($at)
  001BCE14:  04de040c   jal      0x137810
  001BCE18:  6000a527   addiu    $a1, $sp, 0x60
  001BCE1C:  03004014   bnez     $v0, 0x1bce2c
  001BCE20:  6000a527   addiu    $a1, $sp, 0x60
  001BCE24:  92000010   b        0x1bd070
  001BCE28:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BCE2C:  7000a627   addiu    $a2, $sp, 0x70
  001BCE30:  1417040c   jal      0x105c50
  001BCE34:  9000a427   addiu    $a0, $sp, 0x90
  001BCE38:  8e00013c   lui      $at, 0x8e
  001BCE3C:  9000a627   addiu    $a2, $sp, 0x90
  001BCE40:  2ccb228c   lw       $v0, -0x34d4($at)
  001BCE44:  c000a427   addiu    $a0, $sp, 0xc0
  001BCE48:  8c16040c   jal      0x105a30
  001BCE4C:  90034524   addiu    $a1, $v0, 0x390
  001BCE50:  cc00acc7   lwc1     $f12, 0xcc($sp)
  001BCE54:  233c023c   lui      $v0, 0x3c23
  001BCE58:  0ad74234   ori      $v0, $v0, 0xd70a
  001BCE5C:  00008244   mtc1     $v0, $f0
  001BCE60:  00000000   nop      
  001BCE64:  34600046   c.olt.s  $f12, $f0
  001BCE68:  00000000   nop      
  001BCE6C:  10000045   bc1f     0x1bceb0
  001BCE70:  c000a427   addiu    $a0, $sp, 0xc0
  001BCE74:  00008044   mtc1     $zero, $f0
  001BCE78:  00000000   nop      
  001BCE7C:  32000c46   c.eq.s   $f0, $f12
  001BCE80:  00000000   nop      
  001BCE84:  08000145   bc1t     0x1bcea8
  001BCE88:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BCE8C:  c000a427   addiu    $a0, $sp, 0xc0
  001BCE90:  fa16040c   jal      0x105be8
  001BCE94:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BCE98:  a000a427   addiu    $a0, $sp, 0xa0
  001BCE9C:  4617040c   jal      0x105d18
  001BCEA0:  c000a527   addiu    $a1, $sp, 0xc0
  001BCEA4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BCEA8:  08000010   b        0x1bcecc
  001BCEAC:  ff004230   andi     $v0, $v0, 0xff
  001BCEB0:  fa16040c   jal      0x105be8
  001BCEB4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BCEB8:  a000a427   addiu    $a0, $sp, 0xa0
  001BCEBC:  4617040c   jal      0x105d18
  001BCEC0:  c000a527   addiu    $a1, $sp, 0xc0
  001BCEC4:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  001BCEC8:  ff004230   andi     $v0, $v0, 0xff
  001BCECC:  03004014   bnez     $v0, 0x1bcedc
  001BCED0:  6000a527   addiu    $a1, $sp, 0x60
  001BCED4:  66000010   b        0x1bd070
  001BCED8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BCEDC:  7000a627   addiu    $a2, $sp, 0x70
  001BCEE0:  1a17040c   jal      0x105c68
  001BCEE4:  9000a427   addiu    $a0, $sp, 0x90
  001BCEE8:  8e00013c   lui      $at, 0x8e
  001BCEEC:  9000a627   addiu    $a2, $sp, 0x90
  001BCEF0:  2ccb228c   lw       $v0, -0x34d4($at)
  001BCEF4:  d000a427   addiu    $a0, $sp, 0xd0
  001BCEF8:  8c16040c   jal      0x105a30
  001BCEFC:  90034524   addiu    $a1, $v0, 0x390
  001BCF00:  dc00acc7   lwc1     $f12, 0xdc($sp)
  001BCF04:  233c023c   lui      $v0, 0x3c23
  001BCF08:  0ad74234   ori      $v0, $v0, 0xd70a
  001BCF0C:  00008244   mtc1     $v0, $f0
  001BCF10:  00000000   nop      
  001BCF14:  34600046   c.olt.s  $f12, $f0
  001BCF18:  00000000   nop      
  001BCF1C:  10000045   bc1f     0x1bcf60
  001BCF20:  d000a427   addiu    $a0, $sp, 0xd0
  001BCF24:  00008044   mtc1     $zero, $f0
  001BCF28:  00000000   nop      
  001BCF2C:  32000c46   c.eq.s   $f0, $f12
  001BCF30:  00000000   nop      
  001BCF34:  08000145   bc1t     0x1bcf58
  001BCF38:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BCF3C:  d000a427   addiu    $a0, $sp, 0xd0
  001BCF40:  fa16040c   jal      0x105be8
  001BCF44:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BCF48:  b000a427   addiu    $a0, $sp, 0xb0
  001BCF4C:  4617040c   jal      0x105d18
  001BCF50:  d000a527   addiu    $a1, $sp, 0xd0
  001BCF54:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BCF58:  08000010   b        0x1bcf7c
  001BCF5C:  ff004230   andi     $v0, $v0, 0xff
  001BCF60:  fa16040c   jal      0x105be8
  001BCF64:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BCF68:  b000a427   addiu    $a0, $sp, 0xb0
  001BCF6C:  4617040c   jal      0x105d18
  001BCF70:  d000a527   addiu    $a1, $sp, 0xd0
  001BCF74:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  001BCF78:  ff004230   andi     $v0, $v0, 0xff
  001BCF7C:  03004014   bnez     $v0, 0x1bcf8c
  001BCF80:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001BCF84:  3a000010   b        0x1bd070
  001BCF88:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BCF8C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BCF90:  21109d00   addu     $v0, $a0, $sp
  001BCF94:  a0004724   addiu    $a3, $v0, 0xa0
  001BCF98:  b0004624   addiu    $a2, $v0, 0xb0
  001BCF9C:  0000e58c   lw       $a1, ($a3)
  001BCFA0:  0000c28c   lw       $v0, ($a2)
  001BCFA4:  2a08a200   slt      $at, $a1, $v0
  001BCFA8:  04002010   beqz     $at, 0x1bcfbc
  001BCFAC:  00000000   nop      
  001BCFB0:  0000c5ac   sw       $a1, ($a2)
  001BCFB4:  ffff4230   andi     $v0, $v0, 0xffff
  001BCFB8:  0000e2ac   sw       $v0, ($a3)
  001BCFBC:  00000000   nop      
  001BCFC0:  01006324   addiu    $v1, $v1, 1
  001BCFC4:  02006228   slti     $v0, $v1, 2
  001BCFC8:  f1ff4014   bnez     $v0, 0x1bcf90
  001BCFCC:  04008424   addiu    $a0, $a0, 4
  001BCFD0:  b000a287   lh       $v0, 0xb0($sp)
  001BCFD4:  01900134   ori      $at, $zero, 0x9001
  001BCFD8:  000022a6   sh       $v0, ($s1)
  001BCFDC:  b400a287   lh       $v0, 0xb4($sp)
  001BCFE0:  020022a6   sh       $v0, 2($s1)
  001BCFE4:  b800a28f   lw       $v0, 0xb8($sp)
  001BCFE8:  03110200   sra      $v0, $v0, 4
  001BCFEC:  080022ae   sw       $v0, 8($s1)
  001BCFF0:  a000a387   lh       $v1, 0xa0($sp)
  001BCFF4:  00002286   lh       $v0, ($s1)
  001BCFF8:  23106200   subu     $v0, $v1, $v0
  001BCFFC:  040022a6   sh       $v0, 4($s1)
  001BD000:  02002386   lh       $v1, 2($s1)
  001BD004:  a400a287   lh       $v0, 0xa4($sp)
  001BD008:  23104300   subu     $v0, $v0, $v1
