# vec_math_fx_001ae750
# address: 0x001AE750  size: 2228 bytes  evidence: untagged

  001AE750:  8803028e   lw       $v0, 0x388($s0)
  001AE754:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001AE758:  30004424   addiu    $a0, $v0, 0x30
  001AE75C:  1417040c   jal      0x105c50
  001AE760:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001AE764:  4940023c   lui      $v0, 0x4049
  001AE768:  10002526   addiu    $a1, $s1, 0x10
  001AE76C:  db0f4234   ori      $v0, $v0, 0xfdb
  001AE770:  00608244   mtc1     $v0, $f12
  001AE774:  d217040c   jal      0x105f48
  001AE778:  5000a427   addiu    $a0, $sp, 0x50
  001AE77C:  7000a527   addiu    $a1, $sp, 0x70
  001AE780:  3817040c   jal      0x105ce0
  001AE784:  9000a427   addiu    $a0, $sp, 0x90
  001AE788:  203e023c   lui      $v0, 0x3e20
  001AE78C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AE790:  7cd94234   ori      $v0, $v0, 0xd97c
  001AE794:  9000a627   addiu    $a2, $sp, 0x90
  001AE798:  bc00a2af   sw       $v0, 0xbc($sp)
  001AE79C:  bc00a727   addiu    $a3, $sp, 0xbc
  001AE7A0:  a4ab040c   jal      0x12ae90
  001AE7A4:  05000524   addiu    $a1, $zero, 5
  001AE7A8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001AE7AC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AE7B0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AE7B4:  1000b17b   aver_u.h $w0, $w0, $w17
  001AE7B8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AE7BC:  0800e003   jr       $ra
  001AE7C0:  c000bd27   addiu    $sp, $sp, 0xc0
  001AE7C4:  00000000   nop      
  001AE7C8:  00000000   nop      
  001AE7CC:  00000000   nop      
  001AE7D0:  20febd27   addiu    $sp, $sp, -0x1e0
  001AE7D4:  0080033c   lui      $v1, 0x8000
  001AE7D8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001AE7DC:  8000be7f   ext      $fp, $sp, 2, 1
  001AE7E0:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001AE7E4:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001AE7E8:  5000b57f   subu.qb  $zero, $sp, $s5
  001AE7EC:  4000b47f   ext      $s4, $sp, 1, 1
  001AE7F0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001AE7F4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AE7F8:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001AE7FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AE800:  1000b17f   addu.qb  $zero, $sp, $s1
  001AE804:  2000123c   lui      $s2, 0x20
  001AE808:  0000b07f   ext      $s0, $sp, 0, 1
  001AE80C:  08001124   addiu    $s1, $zero, 8
  001AE810:  f40c828c   lw       $v0, 0xcf4($a0)
  001AE814:  e00cb026   addiu    $s0, $s5, 0xce0
  001AE818:  24104300   and      $v0, $v0, $v1
  001AE81C:  1e004010   beqz     $v0, 0x1ae898
  001AE820:  204c5226   addiu    $s2, $s2, 0x4c20
  001AE824:  c803a38e   lw       $v1, 0x3c8($s5)
  001AE828:  00036230   andi     $v0, $v1, 0x300
  001AE82C:  0d004014   bnez     $v0, 0x1ae864
  001AE830:  00016230   andi     $v0, $v1, 0x100
  001AE834:  11000524   addiu    $a1, $zero, 0x11
  001AE838:  01000624   addiu    $a2, $zero, 1
  001AE83C:  a4ab040c   jal      0x12ae90
  001AE840:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AE844:  11000224   addiu    $v0, $zero, 0x11
  001AE848:  01000324   addiu    $v1, $zero, 1
  001AE84C:  1005a2ae   sw       $v0, 0x510($s5)
  001AE850:  180002ae   sw       $v0, 0x18($s0)
  001AE854:  1c0003ae   sw       $v1, 0x1c($s0)
  001AE858:  200000ae   sw       $zero, 0x20($s0)
  001AE85C:  fd010010   b        0x1af054
  001AE860:  240000ae   sw       $zero, 0x24($s0)
  001AE864:  0c004010   beqz     $v0, 0x1ae898
  001AE868:  11000524   addiu    $a1, $zero, 0x11
  001AE86C:  02000624   addiu    $a2, $zero, 2
  001AE870:  a4ab040c   jal      0x12ae90
  001AE874:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AE878:  11000224   addiu    $v0, $zero, 0x11
  001AE87C:  02000324   addiu    $v1, $zero, 2
  001AE880:  1005a2ae   sw       $v0, 0x510($s5)
  001AE884:  180002ae   sw       $v0, 0x18($s0)
  001AE888:  1c0003ae   sw       $v1, 0x1c($s0)
  001AE88C:  200000ae   sw       $zero, 0x20($s0)
  001AE890:  f0010010   b        0x1af054
  001AE894:  240000ae   sw       $zero, 0x24($s0)
  001AE898:  c803a28e   lw       $v0, 0x3c8($s5)
  001AE89C:  04004230   andi     $v0, $v0, 4
  001AE8A0:  04004010   beqz     $v0, 0x1ae8b4
  001AE8A4:  5003a526   addiu    $a1, $s5, 0x350
  001AE8A8:  2090040c   jal      0x124080
  001AE8AC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AE8B0:  5003a526   addiu    $a1, $s5, 0x350
  001AE8B4:  3817040c   jal      0x105ce0
  001AE8B8:  a000a427   addiu    $a0, $sp, 0xa0
  001AE8BC:  0b008016   bnez     $s4, 0x1ae8ec
  001AE8C0:  01000224   addiu    $v0, $zero, 1
  001AE8C4:  000003c6   lwc1     $f3, ($s0)
  001AE8C8:  b000a227   addiu    $v0, $sp, 0xb0
  001AE8CC:  040002c6   lwc1     $f2, 4($s0)
  001AE8D0:  080001c6   lwc1     $f1, 8($s0)
  001AE8D4:  0c0000c6   lwc1     $f0, 0xc($s0)
  001AE8D8:  000043e4   swc1     $f3, ($v0)
  001AE8DC:  040042e4   swc1     $f2, 4($v0)
  001AE8E0:  080041e4   swc1     $f1, 8($v0)
  001AE8E4:  23000010   b        0x1ae974
  001AE8E8:  0c0040e4   swc1     $f0, 0xc($v0)
  001AE8EC:  0d008216   bne      $s4, $v0, 0x1ae924
  001AE8F0:  00000000   nop      
  001AE8F4:  ac29060c   jal      0x18a6b0
  001AE8F8:  4800048e   lw       $a0, 0x48($s0)
  001AE8FC:  000043c4   lwc1     $f3, ($v0)
  001AE900:  b000a327   addiu    $v1, $sp, 0xb0
  001AE904:  040042c4   lwc1     $f2, 4($v0)
  001AE908:  080041c4   lwc1     $f1, 8($v0)
  001AE90C:  0c0040c4   lwc1     $f0, 0xc($v0)
  001AE910:  000063e4   swc1     $f3, ($v1)
  001AE914:  040062e4   swc1     $f2, 4($v1)
  001AE918:  080061e4   swc1     $f1, 8($v1)
  001AE91C:  15000010   b        0x1ae974
  001AE920:  0c0060e4   swc1     $f0, 0xc($v1)
  001AE924:  02000224   addiu    $v0, $zero, 2
  001AE928:  10008216   bne      $s4, $v0, 0x1ae96c
  001AE92C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AE930:  4805a38e   lw       $v1, 0x548($s5)
  001AE934:  03006014   bnez     $v1, 0x1ae944
  001AE938:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AE93C:  c6010010   b        0x1af058
  001AE940:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001AE944:  500363c4   lwc1     $f3, 0x350($v1)
  001AE948:  b000a227   addiu    $v0, $sp, 0xb0
  001AE94C:  540362c4   lwc1     $f2, 0x354($v1)
  001AE950:  580361c4   lwc1     $f1, 0x358($v1)
  001AE954:  5c0360c4   lwc1     $f0, 0x35c($v1)
  001AE958:  000043e4   swc1     $f3, ($v0)
  001AE95C:  040042e4   swc1     $f2, 4($v0)
  001AE960:  080041e4   swc1     $f1, 8($v0)
  001AE964:  03000010   b        0x1ae974
  001AE968:  0c0040e4   swc1     $f0, 0xc($v0)
  001AE96C:  b9010010   b        0x1af054
  001AE970:  00000000   nop      
  001AE974:  b400be27   addiu    $fp, $sp, 0xb4
  001AE978:  003f033c   lui      $v1, 0x3f00
  001AE97C:  0000c0c7   lwc1     $f0, ($fp)
  001AE980:  a400b727   addiu    $s7, $sp, 0xa4
  001AE984:  00088344   mtc1     $v1, $f1
  001AE988:  8e00013c   lui      $at, 0x8e
  001AE98C:  a000a527   addiu    $a1, $sp, 0xa0
  001AE990:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001AE994:  00000146   add.s    $f0, $f0, $f1
  001AE998:  0000c0e7   swc1     $f0, ($fp)
  001AE99C:  0000e0c6   lwc1     $f0, ($s7)
  001AE9A0:  00000146   add.s    $f0, $f0, $f1
  001AE9A4:  0000e0e6   swc1     $f0, ($s7)
  001AE9A8:  48cb248c   lw       $a0, -0x34b8($at)
  001AE9AC:  00cb040c   jal      0x132c00
  001AE9B0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AE9B4:  8e00013c   lui      $at, 0x8e
  001AE9B8:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001AE9BC:  48cb248c   lw       $a0, -0x34b8($at)
  001AE9C0:  a000a527   addiu    $a1, $sp, 0xa0
  001AE9C4:  c8cb040c   jal      0x132f20
  001AE9C8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AE9CC:  040041c4   lwc1     $f1, 4($v0)
  001AE9D0:  804e023c   lui      $v0, 0x4e80
  001AE9D4:  00008244   mtc1     $v0, $f0
  001AE9D8:  c403a28e   lw       $v0, 0x3c4($s5)
  001AE9DC:  32000146   c.eq.s   $f0, $f1
  001AE9E0:  00000000   nop      
  001AE9E4:  8c010145   bc1t     0x1af018
  001AE9E8:  ff0f5330   andi     $s3, $v0, 0xfff
  001AE9EC:  8b01c016   bnez     $s6, 0x1af01c
  001AE9F0:  804e023c   lui      $v0, 0x4e80
  001AE9F4:  0a00622a   slti     $v0, $s3, 0xa
  001AE9F8:  03004014   bnez     $v0, 0x1aea08
  001AE9FC:  1000612a   slti     $at, $s3, 0x10
  001AEA00:  85012014   bnez     $at, 0x1af018
  001AEA04:  00000000   nop      
  001AEA08:  4c04a38e   lw       $v1, 0x44c($s5)
  001AEA0C:  4404a28e   lw       $v0, 0x444($s5)
  001AEA10:  81016210   beq      $v1, $v0, 0x1af018
  001AEA14:  0a00622a   slti     $v0, $s3, 0xa
  001AEA18:  20004014   bnez     $v0, 0x1aea9c
  001AEA1C:  a000a427   addiu    $a0, $sp, 0xa0
  001AEA20:  1000612a   slti     $at, $s3, 0x10
  001AEA24:  1e002010   beqz     $at, 0x1aeaa0
  001AEA28:  b000a527   addiu    $a1, $sp, 0xb0
  001AEA2C:  0000e1c6   lwc1     $f1, ($s7)
  001AEA30:  0000c0c7   lwc1     $f0, ($fp)
  001AEA34:  34080046   c.olt.s  $f1, $f0
  001AEA38:  00000000   nop      
  001AEA3C:  0c000145   bc1t     0x1aea70
  001AEA40:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AEA44:  2000053c   lui      $a1, 0x20
  001AEA48:  c000a427   addiu    $a0, $sp, 0xc0
  001AEA4C:  3817040c   jal      0x105ce0
  001AEA50:  204ca524   addiu    $a1, $a1, 0x4c20
  001AEA54:  c800a0c7   lwc1     $f0, 0xc8($sp)
  001AEA58:  80bf023c   lui      $v0, 0xbf80
  001AEA5C:  00088244   mtc1     $v0, $f1
  001AEA60:  c000b227   addiu    $s2, $sp, 0xc0
  001AEA64:  02000146   mul.s    $f0, $f0, $f1
  001AEA68:  c800a0e7   swc1     $f0, 0xc8($sp)
  001AEA6C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AEA70:  0b000524   addiu    $a1, $zero, 0xb
  001AEA74:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001AEA78:  a4ab040c   jal      0x12ae90
  001AEA7C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AEA80:  0b000224   addiu    $v0, $zero, 0xb
  001AEA84:  1005a2ae   sw       $v0, 0x510($s5)
  001AEA88:  180002ae   sw       $v0, 0x18($s0)
  001AEA8C:  1c0012ae   sw       $s2, 0x1c($s0)
  001AEA90:  200000ae   sw       $zero, 0x20($s0)
  001AEA94:  6f010010   b        0x1af054
  001AEA98:  240000ae   sw       $zero, 0x24($s0)
  001AEA9C:  b000a527   addiu    $a1, $sp, 0xb0
  001AEAA0:  006e050c   jal      0x15b800
  001AEAA4:  00000000   nop      
  001AEAA8:  340001c6   lwc1     $f1, 0x34($s0)
  001AEAAC:  36000146   c.ole.s  $f0, $f1
  001AEAB0:  00000000   nop      
  001AEAB4:  05000045   bc1f     0x1aeacc
  001AEAB8:  00000000   nop      
  001AEABC:  1000038e   lw       $v1, 0x10($s0)
  001AEAC0:  0040023c   lui      $v0, 0x4000
  001AEAC4:  25106200   or       $v0, $v1, $v0
  001AEAC8:  100002ae   sw       $v0, 0x10($s0)
  001AEACC:  300001c6   lwc1     $f1, 0x30($s0)
  001AEAD0:  36000146   c.ole.s  $f0, $f1
  001AEAD4:  00000000   nop      
  001AEAD8:  09000045   bc1f     0x1aeb00
  001AEADC:  ffff6226   addiu    $v0, $s3, -1
  001AEAE0:  1400038e   lw       $v1, 0x14($s0)
  001AEAE4:  8000023c   lui      $v0, 0x80
  001AEAE8:  03004234   ori      $v0, $v0, 3
  001AEAEC:  03006214   bne      $v1, $v0, 0x1aeafc
  001AEAF0:  00000000   nop      
  001AEAF4:  91000010   b        0x1aed3c
  001AEAF8:  31001124   addiu    $s1, $zero, 0x31
  001AEAFC:  ffff6226   addiu    $v0, $s3, -1
  001AEB00:  0200412c   sltiu    $at, $v0, 2
  001AEB04:  03002014   bnez     $at, 0x1aeb14
  001AEB08:  36000224   addiu    $v0, $zero, 0x36
  001AEB0C:  2b006216   bne      $s3, $v0, 0x1aebbc
  001AEB10:  00000000   nop      
  001AEB14:  1400038e   lw       $v1, 0x14($s0)
  001AEB18:  8000023c   lui      $v0, 0x80
  001AEB1C:  03004234   ori      $v0, $v0, 3
  001AEB20:  0d006214   bne      $v1, $v0, 0x1aeb58
  001AEB24:  00000000   nop      
  001AEB28:  340002c6   lwc1     $f2, 0x34($s0)
  001AEB2C:  593f023c   lui      $v0, 0x3f59
  001AEB30:  9a994234   ori      $v0, $v0, 0x999a
  001AEB34:  00088244   mtc1     $v0, $f1
  001AEB38:  00000000   nop      
  001AEB3C:  40080246   add.s    $f1, $f1, $f2
  001AEB40:  34000146   c.olt.s  $f0, $f1
  001AEB44:  00000000   nop      
  001AEB48:  03000145   bc1t     0x1aeb58
  001AEB4C:  0b001124   addiu    $s1, $zero, 0xb
  001AEB50:  7b000010   b        0x1aed40
  001AEB54:  1000038e   lw       $v1, 0x10($s0)
  001AEB58:  380001c6   lwc1     $f1, 0x38($s0)
  001AEB5C:  593f023c   lui      $v0, 0x3f59
  001AEB60:  9a994234   ori      $v0, $v0, 0x999a
  001AEB64:  00108244   mtc1     $v0, $f2
  001AEB68:  00000000   nop      
  001AEB6C:  40100146   add.s    $f1, $f2, $f1
  001AEB70:  34000146   c.olt.s  $f0, $f1
  001AEB74:  00000000   nop      
  001AEB78:  06000145   bc1t     0x1aeb94
  001AEB7C:  0080023c   lui      $v0, 0x8000
  001AEB80:  15001124   addiu    $s1, $zero, 0x15
  001AEB84:  24186200   and      $v1, $v1, $v0
  001AEB88:  0b000224   addiu    $v0, $zero, 0xb
  001AEB8C:  6b000010   b        0x1aed3c
  001AEB90:  0a884300   movz     $s1, $v0, $v1
  001AEB94:  3c0001c6   lwc1     $f1, 0x3c($s0)
  001AEB98:  40100146   add.s    $f1, $f2, $f1
  001AEB9C:  34000146   c.olt.s  $f0, $f1
  001AEBA0:  00000000   nop      
  001AEBA4:  03000145   bc1t     0x1aebb4
  001AEBA8:  08001124   addiu    $s1, $zero, 8
  001AEBAC:  63000010   b        0x1aed3c
  001AEBB0:  0a001124   addiu    $s1, $zero, 0xa
  001AEBB4:  61000010   b        0x1aed3c
  001AEBB8:  00000000   nop      
  001AEBBC:  03000224   addiu    $v0, $zero, 3
  001AEBC0:  09006212   beq      $s3, $v0, 0x1aebe8
  001AEBC4:  35000224   addiu    $v0, $zero, 0x35
  001AEBC8:  07006212   beq      $s3, $v0, 0x1aebe8
  001AEBCC:  00000000   nop      
  001AEBD0:  68ff6226   addiu    $v0, $s3, -0x98
  001AEBD4:  0300412c   sltiu    $at, $v0, 3
  001AEBD8:  03002014   bnez     $at, 0x1aebe8
  001AEBDC:  9b000224   addiu    $v0, $zero, 0x9b
  001AEBE0:  19006216   bne      $s3, $v0, 0x1aec48
  001AEBE4:  00000000   nop      
  001AEBE8:  380001c6   lwc1     $f1, 0x38($s0)
  001AEBEC:  36000146   c.ole.s  $f0, $f1
  001AEBF0:  00000000   nop      
  001AEBF4:  03000045   bc1f     0x1aec04
  001AEBF8:  1400038e   lw       $v1, 0x14($s0)
  001AEBFC:  4f000010   b        0x1aed3c
  001AEC00:  08001124   addiu    $s1, $zero, 8
  001AEC04:  3c0002c6   lwc1     $f2, 0x3c($s0)
  001AEC08:  593f023c   lui      $v0, 0x3f59
  001AEC0C:  9a994234   ori      $v0, $v0, 0x999a
  001AEC10:  00088244   mtc1     $v0, $f1
  001AEC14:  00000000   nop      
  001AEC18:  40080246   add.s    $f1, $f1, $f2
  001AEC1C:  34000146   c.olt.s  $f0, $f1
  001AEC20:  00000000   nop      
  001AEC24:  03000145   bc1t     0x1aec34
  001AEC28:  0080023c   lui      $v0, 0x8000
  001AEC2C:  43000010   b        0x1aed3c
  001AEC30:  0a001124   addiu    $s1, $zero, 0xa
  001AEC34:  15001124   addiu    $s1, $zero, 0x15
  001AEC38:  24186200   and      $v1, $v1, $v0
  001AEC3C:  0b000224   addiu    $v0, $zero, 0xb
  001AEC40:  3e000010   b        0x1aed3c
  001AEC44:  0a884300   movz     $s1, $v0, $v1
  001AEC48:  05000224   addiu    $v0, $zero, 5
  001AEC4C:  20006216   bne      $s3, $v0, 0x1aecd0
  001AEC50:  12000224   addiu    $v0, $zero, 0x12
  001AEC54:  380001c6   lwc1     $f1, 0x38($s0)
  001AEC58:  36000146   c.ole.s  $f0, $f1
  001AEC5C:  00000000   nop      
  001AEC60:  0c000145   bc1t     0x1aec94
  001AEC64:  08001124   addiu    $s1, $zero, 8
  001AEC68:  1400038e   lw       $v1, 0x14($s0)
  001AEC6C:  8000023c   lui      $v0, 0x80
  001AEC70:  03004234   ori      $v0, $v0, 3
  001AEC74:  09006214   bne      $v1, $v0, 0x1aec9c
  001AEC78:  00000000   nop      
  001AEC7C:  340001c6   lwc1     $f1, 0x34($s0)
  001AEC80:  36000146   c.ole.s  $f0, $f1
  001AEC84:  00000000   nop      
  001AEC88:  04000045   bc1f     0x1aec9c
  001AEC8C:  00000000   nop      
  001AEC90:  08001124   addiu    $s1, $zero, 8
  001AEC94:  29000010   b        0x1aed3c
  001AEC98:  00000000   nop      
  001AEC9C:  3c0001c6   lwc1     $f1, 0x3c($s0)
  001AECA0:  36000146   c.ole.s  $f0, $f1
  001AECA4:  00000000   nop      
  001AECA8:  07000045   bc1f     0x1aecc8
  001AECAC:  0a001124   addiu    $s1, $zero, 0xa
  001AECB0:  0080023c   lui      $v0, 0x8000
  001AECB4:  15001124   addiu    $s1, $zero, 0x15
  001AECB8:  24186200   and      $v1, $v1, $v0
  001AECBC:  0b000224   addiu    $v0, $zero, 0xb
  001AECC0:  1e000010   b        0x1aed3c
  001AECC4:  0a884300   movz     $s1, $v0, $v1
  001AECC8:  1c000010   b        0x1aed3c
  001AECCC:  00000000   nop      
  001AECD0:  04006212   beq      $s3, $v0, 0x1aece4
  001AECD4:  00000000   nop      
  001AECD8:  13000224   addiu    $v0, $zero, 0x13
  001AECDC:  0f006216   bne      $s3, $v0, 0x1aed1c
  001AECE0:  14000224   addiu    $v0, $zero, 0x14
  001AECE4:  3c0002c6   lwc1     $f2, 0x3c($s0)
  001AECE8:  593f023c   lui      $v0, 0x3f59
  001AECEC:  9a994234   ori      $v0, $v0, 0x999a
  001AECF0:  00088244   mtc1     $v0, $f1
  001AECF4:  00000000   nop      
  001AECF8:  40080246   add.s    $f1, $f1, $f2
  001AECFC:  34000146   c.olt.s  $f0, $f1
  001AED00:  00000000   nop      
  001AED04:  03000145   bc1t     0x1aed14
  001AED08:  08001124   addiu    $s1, $zero, 8
  001AED0C:  0b000010   b        0x1aed3c
  001AED10:  0a001124   addiu    $s1, $zero, 0xa
  001AED14:  09000010   b        0x1aed3c
  001AED18:  00000000   nop      
  001AED1C:  07006216   bne      $s3, $v0, 0x1aed3c
  001AED20:  00000000   nop      
  001AED24:  3c0001c6   lwc1     $f1, 0x3c($s0)
  001AED28:  36000146   c.ole.s  $f0, $f1
  001AED2C:  00000000   nop      
  001AED30:  02000045   bc1f     0x1aed3c
  001AED34:  0a001124   addiu    $s1, $zero, 0xa
  001AED38:  08001124   addiu    $s1, $zero, 8
  001AED3C:  1000038e   lw       $v1, 0x10($s0)
  001AED40:  0080023c   lui      $v0, 0x8000
  001AED44:  24106200   and      $v0, $v1, $v0
  001AED48:  50004014   bnez     $v0, 0x1aee8c
  001AED4C:  00000000   nop      
  001AED50:  4805a58e   lw       $a1, 0x548($s5)
  001AED54:  06030046   mov.s    $f12, $f0
  001AED58:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AED5C:  d801a627   addiu    $a2, $sp, 0x1d8
  001AED60:  d000a727   addiu    $a3, $sp, 0xd0
  001AED64:  48d9060c   jal      0x1b6520
  001AED68:  c000a827   addiu    $t0, $sp, 0xc0
  001AED6C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001AED70:  3e006012   beqz     $s3, 0x1aee6c
  001AED74:  00000000   nop      
  001AED78:  4400028e   lw       $v0, 0x44($s0)
  001AED7C:  3c006212   beq      $s3, $v0, 0x1aee70
  001AED80:  8e3d023c   lui      $v0, 0x3d8e
  001AED84:  08000224   addiu    $v0, $zero, 8
  001AED88:  38002212   beq      $s1, $v0, 0x1aee6c
  001AED8C:  31000224   addiu    $v0, $zero, 0x31
  001AED90:  36002212   beq      $s1, $v0, 0x1aee6c
  001AED94:  00000000   nop      
  001AED98:  8803a58e   lw       $a1, 0x388($s5)
  001AED9C:  3c17040c   jal      0x105cf0
  001AEDA0:  2001a427   addiu    $a0, $sp, 0x120
  001AEDA4:  d801acc7   lwc1     $f12, 0x1d8($sp)
  001AEDA8:  2001a427   addiu    $a0, $sp, 0x120
  001AEDAC:  d217040c   jal      0x105f48
  001AEDB0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001AEDB4:  d800acc7   lwc1     $f12, 0xd8($sp)
  001AEDB8:  6001a427   addiu    $a0, $sp, 0x160
  001AEDBC:  7219040c   jal      0x1065c8
  001AEDC0:  4001a527   addiu    $a1, $sp, 0x140
  001AEDC4:  e000a427   addiu    $a0, $sp, 0xe0
  001AEDC8:  1000a526   addiu    $a1, $s5, 0x10
  001AEDCC:  6001a627   addiu    $a2, $sp, 0x160
  001AEDD0:  2c17040c   jal      0x105cb0
  001AEDD4:  6401a0af   sw       $zero, 0x164($sp)
  001AEDD8:  8e00013c   lui      $at, 0x8e
  001AEDDC:  4000a526   addiu    $a1, $s5, 0x40
  001AEDE0:  48cb248c   lw       $a0, -0x34b8($at)
  001AEDE4:  1001a627   addiu    $a2, $sp, 0x110
  001AEDE8:  00cb040c   jal      0x132c00
  001AEDEC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AEDF0:  07004010   beqz     $v0, 0x1aee10
  001AEDF4:  00000000   nop      
  001AEDF8:  d801a0c7   lwc1     $f0, 0x1d8($sp)
  001AEDFC:  80bf023c   lui      $v0, 0xbf80
  001AEE00:  00088244   mtc1     $v0, $f1
  001AEE04:  00000000   nop      
  001AEE08:  02000146   mul.s    $f0, $f0, $f1
  001AEE0C:  d801a0e7   swc1     $f0, 0x1d8($sp)
  001AEE10:  d801a0c7   lwc1     $f0, 0x1d8($sp)
  001AEE14:  0040023c   lui      $v0, 0x4000
  001AEE18:  00088244   mtc1     $v0, $f1
  001AEE1C:  d801b127   addiu    $s1, $sp, 0x1d8
  001AEE20:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AEE24:  04000524   addiu    $a1, $zero, 4
  001AEE28:  0080023c   lui      $v0, 0x8000
  001AEE2C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001AEE30:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AEE34:  02000146   mul.s    $f0, $f0, $f1
  001AEE38:  d801a0e7   swc1     $f0, 0x1d8($sp)
  001AEE3C:  400013ae   sw       $s3, 0x40($s0)
  001AEE40:  1000038e   lw       $v1, 0x10($s0)
  001AEE44:  25106200   or       $v0, $v1, $v0
  001AEE48:  a4ab040c   jal      0x12ae90
  001AEE4C:  100002ae   sw       $v0, 0x10($s0)
  001AEE50:  04000224   addiu    $v0, $zero, 4
  001AEE54:  1005a2ae   sw       $v0, 0x510($s5)
  001AEE58:  180002ae   sw       $v0, 0x18($s0)
  001AEE5C:  1c0011ae   sw       $s1, 0x1c($s0)
  001AEE60:  200000ae   sw       $zero, 0x20($s0)
  001AEE64:  7b000010   b        0x1af054
  001AEE68:  240000ae   sw       $zero, 0x24($s0)
  001AEE6C:  8e3d023c   lui      $v0, 0x3d8e
  001AEE70:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AEE74:  35fa4234   ori      $v0, $v0, 0xfa35
  001AEE78:  00608244   mtc1     $v0, $f12
  001AEE7C:  8890040c   jal      0x124220
  001AEE80:  b000a527   addiu    $a1, $sp, 0xb0
  001AEE84:  17000010   b        0x1aeee4
  001AEE88:  4400028e   lw       $v0, 0x44($s0)
  001AEE8C:  4000078e   lw       $a3, 0x40($s0)
  001AEE90:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AEE94:  c000a527   addiu    $a1, $sp, 0xc0
  001AEE98:  ec90040c   jal      0x1243b0
  001AEE9C:  d000a627   addiu    $a2, $sp, 0xd0
  001AEEA0:  d000a1c7   lwc1     $f1, 0xd0($sp)
  001AEEA4:  00008044   mtc1     $zero, $f0
  001AEEA8:  00000000   nop      
  001AEEAC:  34080046   c.olt.s  $f1, $f0
  001AEEB0:  00000000   nop      
  001AEEB4:  06000145   bc1t     0x1aeed0
  001AEEB8:  08000224   addiu    $v0, $zero, 8
  001AEEBC:  04002212   beq      $s1, $v0, 0x1aeed0
  001AEEC0:  00000000   nop      
  001AEEC4:  31000224   addiu    $v0, $zero, 0x31
  001AEEC8:  05002216   bne      $s1, $v0, 0x1aeee0
  001AEECC:  00000000   nop      
  001AEED0:  1000028e   lw       $v0, 0x10($s0)
  001AEED4:  7c100200   .byte    0x7c, 0x10, 0x02, 0x00
  001AEED8:  7e100200   .byte    0x7e, 0x10, 0x02, 0x00
  001AEEDC:  100002ae   sw       $v0, 0x10($s0)
  001AEEE0:  4400028e   lw       $v0, 0x44($s0)
  001AEEE4:  42004010   beqz     $v0, 0x1aeff0
  001AEEE8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AEEEC:  c403a38e   lw       $v1, 0x3c4($s5)
  001AEEF0:  0110023c   lui      $v0, 0x1001
  001AEEF4:  35004234   ori      $v0, $v0, 0x35
  001AEEF8:  05006210   beq      $v1, $v0, 0x1aef10
  001AEEFC:  00000000   nop      
  001AEF00:  0010023c   lui      $v0, 0x1000
  001AEF04:  36004234   ori      $v0, $v0, 0x36
  001AEF08:  38006214   bne      $v1, $v0, 0x1aefec
  001AEF0C:  00000000   nop      
  001AEF10:  2100023c   lui      $v0, 0x21
  001AEF14:  2000053c   lui      $a1, 0x20
  001AEF18:  d0914224   addiu    $v0, $v0, -0x6e30
  001AEF1C:  240db48e   lw       $s4, 0xd24($s5)
  001AEF20:  00004278   andi.b   $w0, $w0, 0x42
  001AEF24:  7001a327   addiu    $v1, $sp, 0x170
  001AEF28:  004ca524   addiu    $a1, $a1, 0x4c00
  001AEF2C:  9001a427   addiu    $a0, $sp, 0x190
  001AEF30:  3c17040c   jal      0x105cf0
  001AEF34:  0000627c   ext      $v0, $v1, 0, 1
  001AEF38:  c001b627   addiu    $s6, $sp, 0x1c0
  001AEF3C:  7001a527   addiu    $a1, $sp, 0x170
  001AEF40:  3817040c   jal      0x105ce0
  001AEF44:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001AEF48:  f47c070c   jal      0x1df3d0
  001AEF4C:  3000acc6   lwc1     $f12, 0x30($s5)
  001AEF50:  3800acc6   lwc1     $f12, 0x38($s5)
  001AEF54:  f47c070c   jal      0x1df3d0
  001AEF58:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001AEF5C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001AEF60:  0824070c   jal      0x1c9020
  001AEF64:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001AEF68:  0280070c   jal      0x1e0008
  001AEF6C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AEF70:  9001a427   addiu    $a0, $sp, 0x190
  001AEF74:  06030046   mov.s    $f12, $f0
  001AEF78:  d217040c   jal      0x105f48
  001AEF7C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001AEF80:  8803838e   lw       $v1, 0x388($s4)
  001AEF84:  8803a28e   lw       $v0, 0x388($s5)
  001AEF88:  30006424   addiu    $a0, $v1, 0x30
  001AEF8C:  3817040c   jal      0x105ce0
  001AEF90:  30004524   addiu    $a1, $v0, 0x30
  001AEF94:  8803828e   lw       $v0, 0x388($s4)
  001AEF98:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  001AEF9C:  30004424   addiu    $a0, $v0, 0x30
  001AEFA0:  1417040c   jal      0x105c50
  001AEFA4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001AEFA8:  4940023c   lui      $v0, 0x4049
  001AEFAC:  9001a427   addiu    $a0, $sp, 0x190
  001AEFB0:  db0f4234   ori      $v0, $v0, 0xfdb
  001AEFB4:  00608244   mtc1     $v0, $f12
  001AEFB8:  d217040c   jal      0x105f48
  001AEFBC:  1000a526   addiu    $a1, $s5, 0x10
  001AEFC0:  b001a527   addiu    $a1, $sp, 0x1b0
  001AEFC4:  3817040c   jal      0x105ce0
  001AEFC8:  8001a427   addiu    $a0, $sp, 0x180
  001AEFCC:  203e023c   lui      $v0, 0x3e20
  001AEFD0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AEFD4:  7cd94234   ori      $v0, $v0, 0xd97c
  001AEFD8:  8001a627   addiu    $a2, $sp, 0x180
  001AEFDC:  dc01a2af   sw       $v0, 0x1dc($sp)
  001AEFE0:  dc01a727   addiu    $a3, $sp, 0x1dc
  001AEFE4:  a4ab040c   jal      0x12ae90
  001AEFE8:  05000524   addiu    $a1, $zero, 5
  001AEFEC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AEFF0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001AEFF4:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001AEFF8:  a4ab040c   jal      0x12ae90
  001AEFFC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AF000:  1005b1ae   sw       $s1, 0x510($s5)
