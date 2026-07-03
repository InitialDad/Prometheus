# entry_helper2_helper2_helper_helper2_00187d80
# address: 0x00187D80  size: 396 bytes  evidence: INFERRED_HELPER

  00187D80:  0800c624   addiu    $a2, $a2, 8
  00187D84:  2a388200   slt      $a3, $a0, $v0
  00187D88:  ffff0825   addiu    $t0, $t0, -1
  00187D8C:  0c0068ac   sw       $t0, 0xc($v1)
  00187D90:  000070ac   sw       $s0, ($v1)
  00187D94:  deffe014   bnez     $a3, 0x187d10
  00187D98:  10006324   addiu    $v1, $v1, 0x10
  00187D9C:  00000000   nop      
  00187DA0:  b000a48f   lw       $a0, 0xb0($sp)
  00187DA4:  2400b08e   lw       $s0, 0x24($s5)
  00187DA8:  34e0040c   jal      0x1380d0
  00187DAC:  01002626   addiu    $a2, $s1, 1
  00187DB0:  ffff5226   addiu    $s2, $s2, -1
  00187DB4:  cdff4016   bnez     $s2, 0x187cec
  00187DB8:  f0ff7326   addiu    $s3, $s3, -0x10
  00187DBC:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  00187DC0:  0400b5c7   lwc1     $f21, 4($sp)
  00187DC4:  9000be7b   aver_u.h $w2, $w0, $w30
  00187DC8:  0000b4c7   lwc1     $f20, ($sp)
  00187DCC:  8000b77b   xori.b   $w2, $w0, 0xb7
  00187DD0:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  00187DD4:  6000b57b   ld.b     $w1, -0x4b($zero)
  00187DD8:  5000b47b   aver_u.h $w1, $w0, $w20
  00187DDC:  4000b37b   xori.b   $w1, $w0, 0xb3
  00187DE0:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00187DE4:  2000b17b   ld.b     $w0, -0x4f($zero)
  00187DE8:  1000b07b   aver_u.h $w0, $w0, $w16
  00187DEC:  0800e003   jr       $ra
  00187DF0:  f009bd27   addiu    $sp, $sp, 0x9f0
  00187DF4:  00000000   nop      
  00187DF8:  00000000   nop      
  00187DFC:  00000000   nop      
  00187E00:  d0febd27   addiu    $sp, $sp, -0x130
  00187E04:  8e00013c   lui      $at, 0x8e
  00187E08:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00187E0C:  1000a527   addiu    $a1, $sp, 0x10
  00187E10:  2ccb278c   lw       $a3, -0x34d4($at)
  00187E14:  0c010224   addiu    $v0, $zero, 0x10c
  00187E18:  0800a824   addiu    $t0, $a1, 8
  00187E1C:  10000924   addiu    $t1, $zero, 0x10
  00187E20:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  00187E24:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  00187E28:  1c00828c   lw       $v0, 0x1c($a0)
  00187E2C:  28008c8c   lw       $t4, 0x28($a0)
  00187E30:  ffff4b24   addiu    $t3, $v0, -1
  00187E34:  2200033c   lui      $v1, 0x22
  00187E38:  2200023c   lui      $v0, 0x22
  00187E3C:  40996324   addiu    $v1, $v1, -0x66c0
  00187E40:  20994224   addiu    $v0, $v0, -0x66e0
  00187E44:  803f063c   lui      $a2, 0x3f80
  00187E48:  040006ad   sw       $a2, 4($t0)
  00187E4C:  07004d31   andi     $t5, $t2, 7
  00187E50:  0c000bad   sw       $t3, 0xc($t0)
  00187E54:  04004105   bgez     $t2, 0x187e68
  00187E58:  00000cad   sw       $t4, ($t0)
  00187E5C:  0300a011   beqz     $t5, 0x187e6c
  00187E60:  0800a12d   sltiu    $at, $t5, 8
  00187E64:  f8ffad25   addiu    $t5, $t5, -8
  00187E68:  0800a12d   sltiu    $at, $t5, 8
  00187E6C:  24002010   beqz     $at, 0x187f00
  00187E70:  80700d00   sll      $t6, $t5, 2
  00187E74:  2170c301   addu     $t6, $t6, $v1
  00187E78:  0000ce8d   lw       $t6, ($t6)
  00187E7C:  0800c001   jr       $t6
  00187E80:  00000000   nop      
  00187E84:  00000000   nop      
  00187E88:  1a008e94   lhu      $t6, 0x1a($a0)
  00187E8C:  0a000ea5   sh       $t6, 0xa($t0)
  00187E90:  0a000e95   lhu      $t6, 0xa($t0)
  00187E94:  2370c901   subu     $t6, $t6, $t1
  00187E98:  19000010   b        0x187f00
  00187E9C:  0a000ea5   sh       $t6, 0xa($t0)
  00187EA0:  1a008e84   lh       $t6, 0x1a($a0)
  00187EA4:  c0ffce25   addiu    $t6, $t6, -0x40
  00187EA8:  0a000ea5   sh       $t6, 0xa($t0)
  00187EAC:  0a000e95   lhu      $t6, 0xa($t0)
  00187EB0:  2370c901   subu     $t6, $t6, $t1
  00187EB4:  12000010   b        0x187f00
  00187EB8:  0a000ea5   sh       $t6, 0xa($t0)
  00187EBC:  00000000   nop      
  00187EC0:  1a008f84   lh       $t7, 0x1a($a0)
  00187EC4:  22008e84   lh       $t6, 0x22($a0)
  00187EC8:  2170ee01   addu     $t6, $t7, $t6
  00187ECC:  0a000ea5   sh       $t6, 0xa($t0)
  00187ED0:  0a000e95   lhu      $t6, 0xa($t0)
  00187ED4:  2170c901   addu     $t6, $t6, $t1
  00187ED8:  09000010   b        0x187f00
  00187EDC:  0a000ea5   sh       $t6, 0xa($t0)
  00187EE0:  1a008f84   lh       $t7, 0x1a($a0)
  00187EE4:  22008e84   lh       $t6, 0x22($a0)
  00187EE8:  2170ee01   addu     $t6, $t7, $t6
  00187EEC:  4000ce25   addiu    $t6, $t6, 0x40
  00187EF0:  0a000ea5   sh       $t6, 0xa($t0)
  00187EF4:  0a000e95   lhu      $t6, 0xa($t0)
  00187EF8:  2170c901   addu     $t6, $t6, $t1
  00187EFC:  0a000ea5   sh       $t6, 0xa($t0)
  00187F00:  0800a12d   sltiu    $at, $t5, 8
  00187F04:  36002010   beqz     $at, 0x187fe0
  00187F08:  00000000   nop      
