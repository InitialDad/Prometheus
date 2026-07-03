# baslus_baslus_helper2_001cdac0
# address: 0x001CDAC0  size: 328 bytes  evidence: INFERRED_HELPER

  001CDAC0:  ff000524   addiu    $a1, $zero, 0xff
  001CDAC4:  d872060c   jal      0x19cb60
  001CDAC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CDACC:  01000224   addiu    $v0, $zero, 1
  001CDAD0:  12000010   b        0x1cdb1c
  001CDAD4:  000062ae   sw       $v0, ($s3)
  001CDAD8:  4080070c   jal      0x1e0100
  001CDADC:  36000424   addiu    $a0, $zero, 0x36
  001CDAE0:  2200013c   lui      $at, 0x22
  001CDAE4:  a087228c   lw       $v0, -0x7860($at)
  001CDAE8:  24100202   and      $v0, $s0, $v0
  001CDAEC:  0b004010   beqz     $v0, 0x1cdb1c
  001CDAF0:  01000424   addiu    $a0, $zero, 1
  001CDAF4:  ff000524   addiu    $a1, $zero, 0xff
  001CDAF8:  d872060c   jal      0x19cb60
  001CDAFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CDB00:  1a000224   addiu    $v0, $zero, 0x1a
  001CDB04:  05000010   b        0x1cdb1c
  001CDB08:  000062ae   sw       $v0, ($s3)
  001CDB0C:  000060ae   sw       $zero, ($s3)
  001CDB10:  03000224   addiu    $v0, $zero, 3
  001CDB14:  02000010   b        0x1cdb20
  001CDB18:  140060ae   sw       $zero, 0x14($s3)
  001CDB1C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CDB20:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001CDB24:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001CDB28:  2000b27b   ld.b     $w0, -0x4e($zero)
  001CDB2C:  1000b17b   aver_u.h $w0, $w0, $w17
  001CDB30:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CDB34:  0800e003   jr       $ra
  001CDB38:  5000bd27   addiu    $sp, $sp, 0x50
  001CDB3C:  00000000   nop      
  001CDB40:  60ffbd27   addiu    $sp, $sp, -0xa0
  001CDB44:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001CDB48:  8000be7f   ext      $fp, $sp, 2, 1
  001CDB4C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001CDB50:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001CDB54:  5000b57f   subu.qb  $zero, $sp, $s5
  001CDB58:  4000b47f   ext      $s4, $sp, 1, 1
  001CDB5C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001CDB60:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001CDB64:  1000b17f   addu.qb  $zero, $sp, $s1
  001CDB68:  0000b07f   ext      $s0, $sp, 0, 1
  001CDB6C:  0500a004   bltz     $a1, 0x1cdb84
  001CDB70:  1c00908c   lw       $s0, 0x1c($a0)
  001CDB74:  00110500   sll      $v0, $a1, 4
  001CDB78:  ffff0324   addiu    $v1, $zero, -1
  001CDB7C:  21105000   addu     $v0, $v0, $s0
  001CDB80:  980043a4   sh       $v1, 0x98($v0)
  001CDB84:  0500c004   bltz     $a2, 0x1cdb9c
  001CDB88:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001CDB8C:  00110600   sll      $v0, $a2, 4
  001CDB90:  ffff0324   addiu    $v1, $zero, -1
  001CDB94:  21105000   addu     $v0, $v0, $s0
  001CDB98:  980043a4   sh       $v1, 0x98($v0)
  001CDB9C:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001CDBA0:  21101702   addu     $v0, $s0, $s7
  001CDBA4:  98004284   lh       $v0, 0x98($v0)
  001CDBA8:  24004104   bgez     $v0, 0x1cdc3c
  001CDBAC:  01003226   addiu    $s2, $s1, 1
  001CDBB0:  3c00412a   slti     $at, $s2, 0x3c
  001CDBB4:  21002010   beqz     $at, 0x1cdc3c
  001CDBB8:  c0181200   sll      $v1, $s2, 3
  001CDBBC:  c0101100   sll      $v0, $s1, 3
  001CDBC0:  21187200   addu     $v1, $v1, $s2
  001CDBC4:  21105100   addu     $v0, $v0, $s1
  001CDBC8:  00991200   sll      $s3, $s2, 4
  001CDBCC:  00a11100   sll      $s4, $s1, 4
  001CDBD0:  c0a90300   sll      $s5, $v1, 7
  001CDBD4:  c0b10200   sll      $s6, $v0, 7
  001CDBD8:  21181302   addu     $v1, $s0, $s3
  001CDBDC:  98006284   lh       $v0, 0x98($v1)
  001CDBE0:  10004004   bltz     $v0, 0x1cdc24
  001CDBE4:  98007e24   addiu    $fp, $v1, 0x98
  001CDBE8:  21101402   addu     $v0, $s0, $s4
  001CDBEC:  94006524   addiu    $a1, $v1, 0x94
  001CDBF0:  94004424   addiu    $a0, $v0, 0x94
  001CDBF4:  3a45070c   jal      0x1d14e8
  001CDBF8:  10000624   addiu    $a2, $zero, 0x10
  001CDBFC:  21181602   addu     $v1, $s0, $s6
  001CDC00:  21101502   addu     $v0, $s0, $s5
  001CDC04:  80046424   addiu    $a0, $v1, 0x480
