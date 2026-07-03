# pts_buffer_overflow_n_helper_helper1_001ece00
# address: 0x001ECE00  size: 336 bytes  evidence: INFERRED_HELPER

  001ECE00:  21104400   addu     $v0, $v0, $a0
  001ECE04:  100045ac   sw       $a1, 0x10($v0)
  001ECE08:  5c00238e   lw       $v1, 0x5c($s1)
  001ECE0C:  5000248e   lw       $a0, 0x50($s1)
  001ECE10:  1400058e   lw       $a1, 0x14($s0)
  001ECE14:  40100300   sll      $v0, $v1, 1
  001ECE18:  21104300   addu     $v0, $v0, $v1
  001ECE1C:  c0100200   sll      $v0, $v0, 3
  001ECE20:  21104400   addu     $v0, $v0, $a0
  001ECE24:  140045ac   sw       $a1, 0x14($v0)
  001ECE28:  5800228e   lw       $v0, 0x58($s1)
  001ECE2C:  01004224   addiu    $v0, $v0, 1
  001ECE30:  580022ae   sw       $v0, 0x58($s1)
  001ECE34:  5c00238e   lw       $v1, 0x5c($s1)
  001ECE38:  5400228e   lw       $v0, 0x54($s1)
  001ECE3C:  01006324   addiu    $v1, $v1, 1
  001ECE40:  1a006200   div      $zero, $v1, $v0
  001ECE44:  00000000   nop      
  001ECE48:  00000000   nop      
  001ECE4C:  10100000   mfhi     $v0
  001ECE50:  5c0022ae   sw       $v0, 0x5c($s1)
  001ECE54:  01001224   addiu    $s2, $zero, 1
  001ECE58:  203b040c   jal      0x10ec80
  001ECE5C:  4000248e   lw       $a0, 0x40($s1)
  001ECE60:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001ECE64:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001ECE68:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ECE6C:  1000b17b   aver_u.h $w0, $w0, $w17
  001ECE70:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ECE74:  0800e003   jr       $ra
  001ECE78:  4000bd27   addiu    $sp, $sp, 0x40
  001ECE7C:  00000000   nop      
  001ECE80:  5c00868c   lw       $a2, 0x5c($a0)
  001ECE84:  01000324   addiu    $v1, $zero, 1
  001ECE88:  5800888c   lw       $t0, 0x58($a0)
  001ECE8C:  5400878c   lw       $a3, 0x54($a0)
  001ECE90:  0800828c   lw       $v0, 8($a0)
  001ECE94:  2330c800   subu     $a2, $a2, $t0
  001ECE98:  2130e600   addu     $a2, $a3, $a2
  001ECE9C:  1a00c700   div      $zero, $a2, $a3
  001ECEA0:  00000000   nop      
  001ECEA4:  00000000   nop      
  001ECEA8:  10480000   mfhi     $t1
  001ECEAC:  46000019   blez     $t0, 0x1ecfc8
  001ECEB0:  c0120200   sll      $v0, $v0, 0xb
  001ECEB4:  ffff0824   addiu    $t0, $zero, -1
  001ECEB8:  5000868c   lw       $a2, 0x50($a0)
  001ECEBC:  40380900   sll      $a3, $t1, 1
  001ECEC0:  2138e900   addu     $a3, $a3, $t1
  001ECEC4:  c0380700   sll      $a3, $a3, 3
  001ECEC8:  2138c700   addu     $a3, $a2, $a3
  001ECECC:  1400ed8c   lw       $t5, 0x14($a3)
  001ECED0:  3d00a011   beqz     $t5, 0x1ecfc8
  001ECED4:  00000000   nop      
  001ECED8:  1400aa8c   lw       $t2, 0x14($a1)
  001ECEDC:  3a004011   beqz     $t2, 0x1ecfc8
  001ECEE0:  00000000   nop      
  001ECEE4:  1000ec8c   lw       $t4, 0x10($a3)
  001ECEE8:  1000ab8c   lw       $t3, 0x10($a1)
  001ECEEC:  21308201   addu     $a2, $t4, $v0
  001ECEF0:  2330cb00   subu     $a2, $a2, $t3
  001ECEF4:  1a00c200   div      $zero, $a2, $v0
  001ECEF8:  00000000   nop      
  001ECEFC:  00000000   nop      
  001ECF00:  10300000   mfhi     $a2
  001ECF04:  2a30ca00   slt      $a2, $a2, $t2
  001ECF08:  2400c010   beqz     $a2, 0x1ecf9c
  001ECF0C:  21306a01   addu     $a2, $t3, $t2
  001ECF10:  2330cc00   subu     $a2, $a2, $t4
  001ECF14:  2a08a601   slt      $at, $t5, $a2
  001ECF18:  03002010   beqz     $at, 0x1ecf28
  001ECF1C:  00000000   nop      
  001ECF20:  02000010   b        0x1ecf2c
  001ECF24:  00000000   nop      
  001ECF28:  2d68c000   .byte    0x2d, 0x68, 0xc0, 0x00
  001ECF2C:  00000000   nop      
  001ECF30:  21308d01   addu     $a2, $t4, $t5
  001ECF34:  1a00c200   div      $zero, $a2, $v0
  001ECF38:  00000000   nop      
  001ECF3C:  00000000   nop      
  001ECF40:  10300000   mfhi     $a2
  001ECF44:  1000e6ac   sw       $a2, 0x10($a3)
  001ECF48:  1400e68c   lw       $a2, 0x14($a3)
  001ECF4C:  2330cd00   subu     $a2, $a2, $t5
