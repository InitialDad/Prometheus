# entry_helper2_helper2_helper_helper1_001bc8c0
# address: 0x001BC8C0  size: 932 bytes  evidence: INFERRED_HELPER

  001BC8C0:  1000b17f   addu.qb  $zero, $sp, $s1
  001BC8C4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001BC8C8:  0000b07f   ext      $s0, $sp, 0, 1
  001BC8CC:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001BC8D0:  2ccb228c   lw       $v0, -0x34d4($at)
  001BC8D4:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001BC8D8:  4000a427   addiu    $a0, $sp, 0x40
  001BC8DC:  3c17040c   jal      0x105cf0
  001BC8E0:  50034524   addiu    $a1, $v0, 0x350
  001BC8E4:  2000053c   lui      $a1, 0x20
  001BC8E8:  7000a427   addiu    $a0, $sp, 0x70
  001BC8EC:  3817040c   jal      0x105ce0
  001BC8F0:  804ba524   addiu    $a1, $a1, 0x4b80
  001BC8F4:  4000a427   addiu    $a0, $sp, 0x40
  001BC8F8:  de16040c   jal      0x105b78
  001BC8FC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BC900:  c200043c   lui      $a0, 0xc2
  001BC904:  4000a527   addiu    $a1, $sp, 0x40
  001BC908:  3c17040c   jal      0x105cf0
  001BC90C:  00768424   addiu    $a0, $a0, 0x7600
  001BC910:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001BC914:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001BC918:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001BC91C:  4000a627   addiu    $a2, $sp, 0x40
  001BC920:  38f3060c   jal      0x1bcce0
  001BC924:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001BC928:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001BC92C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001BC930:  1000b17b   aver_u.h $w0, $w0, $w17
  001BC934:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BC938:  0800e003   jr       $ra
  001BC93C:  8000bd27   addiu    $sp, $sp, 0x80
  001BC940:  d0febd27   addiu    $sp, $sp, -0x130
  001BC944:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001BC948:  5000b57f   subu.qb  $zero, $sp, $s5
  001BC94C:  4000b47f   ext      $s4, $sp, 1, 1
  001BC950:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001BC954:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001BC958:  1000b17f   addu.qb  $zero, $sp, $s1
  001BC95C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001BC960:  0000b07f   ext      $s0, $sp, 0, 1
  001BC964:  06001124   addiu    $s1, $zero, 6
  001BC968:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  001BC96C:  28000296   lhu      $v0, 0x28($s0)
  001BC970:  53004010   beqz     $v0, 0x1bcac0
  001BC974:  00000000   nop      
  001BC978:  49010282   lb       $v0, 0x149($s0)
  001BC97C:  50004010   beqz     $v0, 0x1bcac0
  001BC980:  00000000   nop      
  001BC984:  7000a0a7   sh       $zero, 0x70($sp)
  001BC988:  7200a227   addiu    $v0, $sp, 0x72
  001BC98C:  000040a4   sh       $zero, ($v0)
  001BC990:  7800a327   addiu    $v1, $sp, 0x78
  001BC994:  000060a4   sh       $zero, ($v1)
  001BC998:  7a00a427   addiu    $a0, $sp, 0x7a
  001BC99C:  000080a4   sh       $zero, ($a0)
  001BC9A0:  7400aa27   addiu    $t2, $sp, 0x74
  001BC9A4:  000040a5   sh       $zero, ($t2)
  001BC9A8:  7600ab27   addiu    $t3, $sp, 0x76
  001BC9AC:  000060a5   sh       $zero, ($t3)
  001BC9B0:  24000596   lhu      $a1, 0x24($s0)
  001BC9B4:  26000996   lhu      $t1, 0x26($s0)
  001BC9B8:  12000896   lhu      $t0, 0x12($s0)
  001BC9BC:  10000696   lhu      $a2, 0x10($s0)
  001BC9C0:  43380500   sra      $a3, $a1, 1
  001BC9C4:  7000a6a7   sh       $a2, 0x70($sp)
  001BC9C8:  000048a4   sh       $t0, ($v0)
  001BC9CC:  000065a4   sh       $a1, ($v1)
  001BC9D0:  0300a104   bgez     $a1, 0x1bc9e0
  001BC9D4:  000089a4   sh       $t1, ($a0)
  001BC9D8:  0100a524   addiu    $a1, $a1, 1
  001BC9DC:  43380500   sra      $a3, $a1, 1
  001BC9E0:  ffffc630   andi     $a2, $a2, 0xffff
  001BC9E4:  ffff2531   andi     $a1, $t1, 0xffff
  001BC9E8:  2130c700   addu     $a2, $a2, $a3
  001BC9EC:  43380500   sra      $a3, $a1, 1
  001BC9F0:  0300a104   bgez     $a1, 0x1bca00
  001BC9F4:  000046a5   sh       $a2, ($t2)
  001BC9F8:  0100a524   addiu    $a1, $a1, 1
  001BC9FC:  43380500   sra      $a3, $a1, 1
  001BCA00:  ffff0631   andi     $a2, $t0, 0xffff
  001BCA04:  02000524   addiu    $a1, $zero, 2
  001BCA08:  2130c700   addu     $a2, $a2, $a3
  001BCA0C:  000066a5   sh       $a2, ($t3)
  001BCA10:  7c00b0af   sw       $s0, 0x7c($sp)
  001BCA14:  2b000692   lbu      $a2, 0x2b($s0)
  001BCA18:  0300c510   beq      $a2, $a1, 0x1bca28
  001BCA1C:  00000000   nop      
  001BCA20:  0e000010   b        0x1bca5c
  001BCA24:  00000000   nop      
  001BCA28:  7000a597   lhu      $a1, 0x70($sp)
  001BCA2C:  00fea524   addiu    $a1, $a1, -0x200
  001BCA30:  7000a5a7   sh       $a1, 0x70($sp)
  001BCA34:  00004594   lhu      $a1, ($v0)
  001BCA38:  80ffa524   addiu    $a1, $a1, -0x80
  001BCA3C:  000045a4   sh       $a1, ($v0)
  001BCA40:  00006294   lhu      $v0, ($v1)
  001BCA44:  00044224   addiu    $v0, $v0, 0x400
  001BCA48:  000062a4   sh       $v0, ($v1)
  001BCA4C:  00008294   lhu      $v0, ($a0)
  001BCA50:  00014224   addiu    $v0, $v0, 0x100
  001BCA54:  0e000010   b        0x1bca90
  001BCA58:  000082a4   sh       $v0, ($a0)
  001BCA5C:  00000000   nop      
  001BCA60:  7000a597   lhu      $a1, 0x70($sp)
  001BCA64:  00ffa524   addiu    $a1, $a1, -0x100
  001BCA68:  7000a5a7   sh       $a1, 0x70($sp)
  001BCA6C:  00004594   lhu      $a1, ($v0)
  001BCA70:  80ffa524   addiu    $a1, $a1, -0x80
  001BCA74:  000045a4   sh       $a1, ($v0)
  001BCA78:  00006294   lhu      $v0, ($v1)
  001BCA7C:  00024224   addiu    $v0, $v0, 0x200
  001BCA80:  000062a4   sh       $v0, ($v1)
  001BCA84:  00008294   lhu      $v0, ($a0)
  001BCA88:  00014224   addiu    $v0, $v0, 0x100
  001BCA8C:  000082a4   sh       $v0, ($a0)
  001BCA90:  1801a427   addiu    $a0, $sp, 0x118
  001BCA94:  ec7c050c   jal      0x15f3b0
  001BCA98:  18094526   addiu    $a1, $s2, 0x918
  001BCA9C:  1001a427   addiu    $a0, $sp, 0x110
  001BCAA0:  18094526   addiu    $a1, $s2, 0x918
  001BCAA4:  1801a627   addiu    $a2, $sp, 0x118
  001BCAA8:  b8e8060c   jal      0x1ba2e0
  001BCAAC:  7000a727   addiu    $a3, $sp, 0x70
  001BCAB0:  2200023c   lui      $v0, 0x22
  001BCAB4:  e0394224   addiu    $v0, $v0, 0x39e0
  001BCAB8:  1401a2af   sw       $v0, 0x114($sp)
  001BCABC:  1c01a2af   sw       $v0, 0x11c($sp)
  001BCAC0:  ffff3126   addiu    $s1, $s1, -1
  001BCAC4:  a9ff2016   bnez     $s1, 0x1bc96c
  001BCAC8:  84011026   addiu    $s0, $s0, 0x184
  001BCACC:  8e00013c   lui      $at, 0x8e
  001BCAD0:  8000a427   addiu    $a0, $sp, 0x80
  001BCAD4:  2ccb228c   lw       $v0, -0x34d4($at)
  001BCAD8:  3c17040c   jal      0x105cf0
  001BCADC:  50034524   addiu    $a1, $v0, 0x350
  001BCAE0:  2000053c   lui      $a1, 0x20
  001BCAE4:  b000a427   addiu    $a0, $sp, 0xb0
  001BCAE8:  3817040c   jal      0x105ce0
  001BCAEC:  804ba524   addiu    $a1, $a1, 0x4b80
  001BCAF0:  8000a427   addiu    $a0, $sp, 0x80
  001BCAF4:  de16040c   jal      0x105b78
  001BCAF8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BCAFC:  c200043c   lui      $a0, 0xc2
  001BCB00:  8000a527   addiu    $a1, $sp, 0x80
  001BCB04:  3c17040c   jal      0x105cf0
  001BCB08:  00768424   addiu    $a0, $a0, 0x7600
  001BCB0C:  8e00053c   lui      $a1, 0x8e
  001BCB10:  f800a427   addiu    $a0, $sp, 0xf8
  001BCB14:  ecd2040c   jal      0x134bb0
  001BCB18:  38cba524   addiu    $a1, $a1, -0x34c8
  001BCB1C:  2200023c   lui      $v0, 0x22
  001BCB20:  8e00053c   lui      $a1, 0x8e
  001BCB24:  70364224   addiu    $v0, $v0, 0x3670
  001BCB28:  dc00b127   addiu    $s1, $sp, 0xdc
  001BCB2C:  000022ae   sw       $v0, ($s1)
  001BCB30:  0001a427   addiu    $a0, $sp, 0x100
  001BCB34:  fc00a2af   sw       $v0, 0xfc($sp)
  001BCB38:  38cba524   addiu    $a1, $a1, -0x34c8
  001BCB3C:  f800a28f   lw       $v0, 0xf8($sp)
  001BCB40:  5cd2040c   jal      0x134970
  001BCB44:  d800a2af   sw       $v0, 0xd8($sp)
  001BCB48:  2200033c   lui      $v1, 0x22
  001BCB4C:  e400b027   addiu    $s0, $sp, 0xe4
  001BCB50:  70366324   addiu    $v1, $v1, 0x3670
  001BCB54:  000003ae   sw       $v1, ($s0)
  001BCB58:  0401a3af   sw       $v1, 0x104($sp)
  001BCB5C:  0001a38f   lw       $v1, 0x100($sp)
  001BCB60:  4e000010   b        0x1bcc9c
  001BCB64:  e000a3af   sw       $v1, 0xe0($sp)
  001BCB68:  0400998c   lw       $t9, 4($a0)
  001BCB6C:  0c00398f   lw       $t9, 0xc($t9)
  001BCB70:  09f82003   jalr     $t9
  001BCB74:  00000000   nop      
  001BCB78:  0000458c   lw       $a1, ($v0)
  001BCB7C:  ee00b327   addiu    $s3, $sp, 0xee
  001BCB80:  ec00b427   addiu    $s4, $sp, 0xec
  001BCB84:  ea00b527   addiu    $s5, $sp, 0xea
  001BCB88:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001BCB8C:  8000a627   addiu    $a2, $sp, 0x80
  001BCB90:  e800a727   addiu    $a3, $sp, 0xe8
  001BCB94:  02000824   addiu    $t0, $zero, 2
  001BCB98:  000060a6   sh       $zero, ($s3)
  001BCB9C:  ffff0230   andi     $v0, $zero, 0xffff
  001BCBA0:  000080a6   sh       $zero, ($s4)
  001BCBA4:  f000a2af   sw       $v0, 0xf0($sp)
  001BCBA8:  0000a0a6   sh       $zero, ($s5)
  001BCBAC:  38f3060c   jal      0x1bcce0
  001BCBB0:  e800a0a7   sh       $zero, 0xe8($sp)
  001BCBB4:  ff004330   andi     $v1, $v0, 0xff
  001BCBB8:  01000224   addiu    $v0, $zero, 1
  001BCBBC:  30006214   bne      $v1, $v0, 0x1bcc80
  001BCBC0:  00000000   nop      
  001BCBC4:  c000a0a7   sh       $zero, 0xc0($sp)
  001BCBC8:  c200a427   addiu    $a0, $sp, 0xc2
  001BCBCC:  000080a4   sh       $zero, ($a0)
  001BCBD0:  c800a827   addiu    $t0, $sp, 0xc8
  001BCBD4:  000000a5   sh       $zero, ($t0)
  001BCBD8:  ca00a927   addiu    $t1, $sp, 0xca
  001BCBDC:  000020a5   sh       $zero, ($t1)
  001BCBE0:  c400ab27   addiu    $t3, $sp, 0xc4
  001BCBE4:  000060a5   sh       $zero, ($t3)
  001BCBE8:  c600a227   addiu    $v0, $sp, 0xc6
  001BCBEC:  000040a4   sh       $zero, ($v0)
  001BCBF0:  00008396   lhu      $v1, ($s4)
  001BCBF4:  00006796   lhu      $a3, ($s3)
  001BCBF8:  0000a696   lhu      $a2, ($s5)
  001BCBFC:  e800aa97   lhu      $t2, 0xe8($sp)
  001BCC00:  43280300   sra      $a1, $v1, 1
  001BCC04:  c000aaa7   sh       $t2, 0xc0($sp)
  001BCC08:  000086a4   sh       $a2, ($a0)
  001BCC0C:  000003a5   sh       $v1, ($t0)
  001BCC10:  03006104   bgez     $v1, 0x1bcc20
  001BCC14:  000027a5   sh       $a3, ($t1)
  001BCC18:  01006324   addiu    $v1, $v1, 1
  001BCC1C:  43280300   sra      $a1, $v1, 1
  001BCC20:  ffff4431   andi     $a0, $t2, 0xffff
  001BCC24:  ffffe330   andi     $v1, $a3, 0xffff
  001BCC28:  21208500   addu     $a0, $a0, $a1
  001BCC2C:  43280300   sra      $a1, $v1, 1
  001BCC30:  03006104   bgez     $v1, 0x1bcc40
  001BCC34:  000064a5   sh       $a0, ($t3)
  001BCC38:  01006324   addiu    $v1, $v1, 1
  001BCC3C:  43280300   sra      $a1, $v1, 1
  001BCC40:  ffffc330   andi     $v1, $a2, 0xffff
  001BCC44:  2801a427   addiu    $a0, $sp, 0x128
  001BCC48:  21186500   addu     $v1, $v1, $a1
  001BCC4C:  000043a4   sh       $v1, ($v0)
  001BCC50:  18094526   addiu    $a1, $s2, 0x918
  001BCC54:  ec7c050c   jal      0x15f3b0
  001BCC58:  cc00a0af   sw       $zero, 0xcc($sp)
  001BCC5C:  2001a427   addiu    $a0, $sp, 0x120
  001BCC60:  18094526   addiu    $a1, $s2, 0x918
