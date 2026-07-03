# moves_you_blocked_001d7800
# address: 0x001D7800  size: 1296 bytes  evidence: CONFIRMED_STRXREF

  001D7800:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7804:  34e0040c   jal      0x1380d0
  001D7808:  08000624   addiu    $a2, $zero, 8
  001D780C:  8e00013c   lui      $at, 0x8e
  001D7810:  c680023c   lui      $v0, 0x80c6
  001D7814:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7818:  4802648c   lw       $a0, 0x248($v1)
  001D781C:  4c27050c   jal      0x149d30
  001D7820:  d4c84534   ori      $a1, $v0, 0xc8d4
  001D7824:  8e00013c   lui      $at, 0x8e
  001D7828:  803f023c   lui      $v0, 0x3f80
  001D782C:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7830:  00608244   mtc1     $v0, $f12
  001D7834:  e08b0634   ori      $a2, $zero, 0x8be0
  001D7838:  80850734   ori      $a3, $zero, 0x8580
  001D783C:  08000824   addiu    $t0, $zero, 8
  001D7840:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D7844:  2100013c   lui      $at, 0x21
  001D7848:  4802648c   lw       $a0, 0x248($v1)
  001D784C:  c013258c   lw       $a1, 0x13c0($at)
  001D7850:  f823050c   jal      0x148fe0
  001D7854:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7858:  8e00013c   lui      $at, 0x8e
  001D785C:  3ce8040c   jal      0x13a0f0
  001D7860:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7864:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001D7868:  1000b17b   aver_u.h $w0, $w0, $w17
  001D786C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001D7870:  0800e003   jr       $ra
  001D7874:  c000bd27   addiu    $sp, $sp, 0xc0
  001D7878:  00000000   nop      
  001D787C:  00000000   nop      
  001D7880:  60ffbd27   addiu    $sp, $sp, -0xa0
  001D7884:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001D7888:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001D788C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001D7890:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D7894:  1000b17f   addu.qb  $zero, $sp, $s1
  001D7898:  5c60070c   jal      0x1d8170
  001D789C:  0000b07f   ext      $s0, $sp, 0, 1
  001D78A0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D78A4:  09000524   addiu    $a1, $zero, 9
  001D78A8:  d06e0624   addiu    $a2, $zero, 0x6ed0
  001D78AC:  f0790724   addiu    $a3, $zero, 0x79f0
  001D78B0:  01000824   addiu    $t0, $zero, 1
  001D78B4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D78B8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D78BC:  fc73070c   jal      0x1dcff0
  001D78C0:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D78C4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D78C8:  08000524   addiu    $a1, $zero, 8
  001D78CC:  30750624   addiu    $a2, $zero, 0x7530
  001D78D0:  f0790724   addiu    $a3, $zero, 0x79f0
  001D78D4:  01000824   addiu    $t0, $zero, 1
  001D78D8:  02000924   addiu    $t1, $zero, 2
  001D78DC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D78E0:  fc73070c   jal      0x1dcff0
  001D78E4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D78E8:  94006686   lh       $a2, 0x94($s3)
  001D78EC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001D78F0:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001D78F4:  0a000010   b        0x1d7920
  001D78F8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D78FC:  9800628e   lw       $v0, 0x98($s3)
  001D7900:  21104400   addu     $v0, $v0, $a0
  001D7904:  06004290   lbu      $v0, 6($v0)
  001D7908:  04004230   andi     $v0, $v0, 4
  001D790C:  02004010   beqz     $v0, 0x1d7918
  001D7910:  00000000   nop      
  001D7914:  01001026   addiu    $s0, $s0, 1
  001D7918:  40008424   addiu    $a0, $a0, 0x40
  001D791C:  01006324   addiu    $v1, $v1, 1
  001D7920:  2a106600   slt      $v0, $v1, $a2
  001D7924:  f5ff4014   bnez     $v0, 0x1d78fc
  001D7928:  00000000   nop      
  001D792C:  2200033c   lui      $v1, 0x22
  001D7930:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001D7934:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D7938:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D793C:  08000010   b        0x1d7960
  001D7940:  20206324   addiu    $v1, $v1, 0x2020
  001D7944:  00004294   lhu      $v0, ($v0)
  001D7948:  02004010   beqz     $v0, 0x1d7954
  001D794C:  00000000   nop      
  001D7950:  01003126   addiu    $s1, $s1, 1
  001D7954:  00000000   nop      
  001D7958:  0200a524   addiu    $a1, $a1, 2
  001D795C:  01008424   addiu    $a0, $a0, 1
  001D7960:  2a108600   slt      $v0, $a0, $a2
  001D7964:  f7ff4014   bnez     $v0, 0x1d7944
  001D7968:  21106500   addu     $v0, $v1, $a1
  001D796C:  5000a427   addiu    $a0, $sp, 0x50
  001D7970:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D7974:  a845070c   jal      0x1d16a0
  001D7978:  50000624   addiu    $a2, $zero, 0x50
  001D797C:  5000a527   addiu    $a1, $sp, 0x50
  001D7980:  06000224   addiu    $v0, $zero, 6
  001D7984:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  001D7988:  007a0924   addiu    $t1, $zero, 0x7a00
  001D798C:  20840234   ori      $v0, $zero, 0x8420
  001D7990:  01000824   addiu    $t0, $zero, 1
  001D7994:  1000a2a4   sh       $v0, 0x10($a1)
  001D7998:  803f073c   lui      $a3, 0x3f80
  001D799C:  1200a9a4   sh       $t1, 0x12($a1)
  001D79A0:  6280023c   lui      $v0, 0x8062
  001D79A4:  1400a8ac   sw       $t0, 0x14($a1)
  001D79A8:  71634a34   ori      $t2, $v0, 0x6371
  001D79AC:  0c00a7ac   sw       $a3, 0xc($a1)
  001D79B0:  1380023c   lui      $v0, 0x8013
  001D79B4:  408b0434   ori      $a0, $zero, 0x8b40
  001D79B8:  0800aaac   sw       $t2, 8($a1)
  001D79BC:  807a0324   addiu    $v1, $zero, 0x7a80
  001D79C0:  2000a4a4   sh       $a0, 0x20($a1)
  001D79C4:  2200a3a4   sh       $v1, 0x22($a1)
  001D79C8:  380f4b34   ori      $t3, $v0, 0xf38
  001D79CC:  2400a8ac   sw       $t0, 0x24($a1)
  001D79D0:  a0900234   ori      $v0, $zero, 0x90a0
  001D79D4:  1c00a7ac   sw       $a3, 0x1c($a1)
  001D79D8:  8e00013c   lui      $at, 0x8e
  001D79DC:  1800aaac   sw       $t2, 0x18($a1)
  001D79E0:  3000a4a4   sh       $a0, 0x30($a1)
  001D79E4:  3200a9a4   sh       $t1, 0x32($a1)
  001D79E8:  3400a8ac   sw       $t0, 0x34($a1)
  001D79EC:  2c00a7ac   sw       $a3, 0x2c($a1)
  001D79F0:  2800abac   sw       $t3, 0x28($a1)
  001D79F4:  4000a2a4   sh       $v0, 0x40($a1)
  001D79F8:  4200a3a4   sh       $v1, 0x42($a1)
  001D79FC:  4400a8ac   sw       $t0, 0x44($a1)
  001D7A00:  3c00a7ac   sw       $a3, 0x3c($a1)
  001D7A04:  3800abac   sw       $t3, 0x38($a1)
  001D7A08:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7A0C:  34e0040c   jal      0x1380d0
  001D7A10:  04000624   addiu    $a2, $zero, 4
  001D7A14:  0700012a   slti     $at, $s0, 7
  001D7A18:  14002014   bnez     $at, 0x1d7a6c
  001D7A1C:  00000000   nop      
  001D7A20:  0a006786   lh       $a3, 0xa($s3)
  001D7A24:  95000324   addiu    $v1, $zero, 0x95
  001D7A28:  faff0226   addiu    $v0, $s0, -6
  001D7A2C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D7A30:  07000524   addiu    $a1, $zero, 7
  001D7A34:  00910634   ori      $a2, $zero, 0x9100
  001D7A38:  01000824   addiu    $t0, $zero, 1
  001D7A3C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D7A40:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7A44:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D7A48:  1818e300   mult     $ac3, $a3, $v1
  001D7A4C:  1a006200   div      $zero, $v1, $v0
  001D7A50:  00000000   nop      
  001D7A54:  00000000   nop      
  001D7A58:  12100000   mflo     $v0
  001D7A5C:  1c004224   addiu    $v0, $v0, 0x1c
  001D7A60:  00110200   sll      $v0, $v0, 4
  001D7A64:  fc73070c   jal      0x1dcff0
  001D7A68:  00794724   addiu    $a3, $v0, 0x7900
  001D7A6C:  8e00013c   lui      $at, 0x8e
  001D7A70:  64e8040c   jal      0x13a190
  001D7A74:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7A78:  8e00013c   lui      $at, 0x8e
  001D7A7C:  7780023c   lui      $v0, 0x8077
  001D7A80:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7A84:  4802648c   lw       $a0, 0x248($v1)
  001D7A88:  4c27050c   jal      0x149d30
  001D7A8C:  64624534   ori      $a1, $v0, 0x6264
  001D7A90:  8e00013c   lui      $at, 0x8e
  001D7A94:  593f023c   lui      $v0, 0x3f59
  001D7A98:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7A9C:  9a994234   ori      $v0, $v0, 0x999a
  001D7AA0:  00608244   mtc1     $v0, $f12
  001D7AA4:  30700624   addiu    $a2, $zero, 0x7030
  001D7AA8:  f0790724   addiu    $a3, $zero, 0x79f0
  001D7AAC:  02000824   addiu    $t0, $zero, 2
  001D7AB0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D7AB4:  2100013c   lui      $at, 0x21
  001D7AB8:  4802648c   lw       $a0, 0x248($v1)
  001D7ABC:  1814258c   lw       $a1, 0x1418($at)
  001D7AC0:  f823050c   jal      0x148fe0
  001D7AC4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7AC8:  8e00013c   lui      $at, 0x8e
  001D7ACC:  ee80023c   lui      $v0, 0x80ee
  001D7AD0:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7AD4:  4802648c   lw       $a0, 0x248($v1)
  001D7AD8:  4c27050c   jal      0x149d30
  001D7ADC:  eae64534   ori      $a1, $v0, 0xe6ea
  001D7AE0:  8e00013c   lui      $at, 0x8e
  001D7AE4:  593f023c   lui      $v0, 0x3f59
  001D7AE8:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7AEC:  9a994234   ori      $v0, $v0, 0x999a
  001D7AF0:  00608244   mtc1     $v0, $f12
  001D7AF4:  90760624   addiu    $a2, $zero, 0x7690
  001D7AF8:  f0790724   addiu    $a3, $zero, 0x79f0
  001D7AFC:  02000824   addiu    $t0, $zero, 2
  001D7B00:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D7B04:  2100013c   lui      $at, 0x21
  001D7B08:  4802648c   lw       $a0, 0x248($v1)
  001D7B0C:  1c14258c   lw       $a1, 0x141c($at)
  001D7B10:  f823050c   jal      0x148fe0
  001D7B14:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7B18:  8e00013c   lui      $at, 0x8e
  001D7B1C:  423f033c   lui      $v1, 0x3f42
  001D7B20:  2ccb228c   lw       $v0, -0x34d4($at)
  001D7B24:  5c8f6334   ori      $v1, $v1, 0x8f5c
  001D7B28:  00608344   mtc1     $v1, $f12
  001D7B2C:  60840634   ori      $a2, $zero, 0x8460
  001D7B30:  007a0724   addiu    $a3, $zero, 0x7a00
  001D7B34:  02000824   addiu    $t0, $zero, 2
  001D7B38:  14000924   addiu    $t1, $zero, 0x14
  001D7B3C:  2100013c   lui      $at, 0x21
  001D7B40:  4802448c   lw       $a0, 0x248($v0)
  001D7B44:  2014258c   lw       $a1, 0x1420($at)
  001D7B48:  f823050c   jal      0x148fe0
  001D7B4C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7B50:  8e00013c   lui      $at, 0x8e
  001D7B54:  cc80023c   lui      $v0, 0x80cc
  001D7B58:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7B5C:  4802648c   lw       $a0, 0x248($v1)
  001D7B60:  4c27050c   jal      0x149d30
  001D7B64:  f2e54534   ori      $a1, $v0, 0xe5f2
  001D7B68:  80101000   sll      $v0, $s0, 2
  001D7B6C:  21185000   addu     $v1, $v0, $s0
  001D7B70:  80100300   sll      $v0, $v1, 2
  001D7B74:  21106200   addu     $v0, $v1, $v0
  001D7B78:  80100200   sll      $v0, $v0, 2
  001D7B7C:  1a005100   div      $zero, $v0, $s1
  001D7B80:  00000000   nop      
  001D7B84:  00000000   nop      
  001D7B88:  12280000   mflo     $a1
  001D7B8C:  0400a014   bnez     $a1, 0x1d7ba0
  001D7B90:  00000000   nop      
  001D7B94:  0200001a   blez     $s0, 0x1d7ba0
  001D7B98:  00000000   nop      
  001D7B9C:  01000524   addiu    $a1, $zero, 1
  001D7BA0:  8e00013c   lui      $at, 0x8e
  001D7BA4:  423f033c   lui      $v1, 0x3f42
  001D7BA8:  2ccb228c   lw       $v0, -0x34d4($at)
  001D7BAC:  5c8f6334   ori      $v1, $v1, 0x8f5c
  001D7BB0:  00608344   mtc1     $v1, $f12
  001D7BB4:  03000624   addiu    $a2, $zero, 3
  001D7BB8:  508b0734   ori      $a3, $zero, 0x8b50
  001D7BBC:  007a0824   addiu    $t0, $zero, 0x7a00
  001D7BC0:  02000924   addiu    $t1, $zero, 2
  001D7BC4:  4802448c   lw       $a0, 0x248($v0)
  001D7BC8:  7021050c   jal      0x1485c0
  001D7BCC:  14000a24   addiu    $t2, $zero, 0x14
  001D7BD0:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001D7BD4:  8e00013c   lui      $at, 0x8e
  001D7BD8:  423f023c   lui      $v0, 0x3f42
  001D7BDC:  007a0724   addiu    $a3, $zero, 0x7a00
  001D7BE0:  5c8f4334   ori      $v1, $v0, 0x8f5c
  001D7BE4:  02000824   addiu    $t0, $zero, 2
  001D7BE8:  2ccb228c   lw       $v0, -0x34d4($at)
  001D7BEC:  00608344   mtc1     $v1, $f12
  001D7BF0:  14000924   addiu    $t1, $zero, 0x14
  001D7BF4:  2100013c   lui      $at, 0x21
  001D7BF8:  4802448c   lw       $a0, 0x248($v0)
  001D7BFC:  dc13258c   lw       $a1, 0x13dc($at)
  001D7C00:  f823050c   jal      0x148fe0
  001D7C04:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D7C08:  50000010   b        0x1d7d4c
  001D7C0C:  0a007086   lh       $s0, 0xa($s3)
  001D7C10:  94006586   lh       $a1, 0x94($s3)
  001D7C14:  2a080502   slt      $at, $s0, $a1
  001D7C18:  52002010   beqz     $at, 0x1d7d64
  001D7C1C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001D7C20:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001D7C24:  10000010   b        0x1d7c68
  001D7C28:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D7C2C:  00000000   nop      
  001D7C30:  9800628e   lw       $v0, 0x98($s3)
  001D7C34:  21104400   addu     $v0, $v0, $a0
  001D7C38:  06004290   lbu      $v0, 6($v0)
  001D7C3C:  04004230   andi     $v0, $v0, 4
  001D7C40:  06004010   beqz     $v0, 0x1d7c5c
  001D7C44:  00000000   nop      
  001D7C48:  03007014   bne      $v1, $s0, 0x1d7c58
  001D7C4C:  00000000   nop      
  001D7C50:  09000010   b        0x1d7c78
  001D7C54:  00000000   nop      
  001D7C58:  01006324   addiu    $v1, $v1, 1
  001D7C5C:  00000000   nop      
  001D7C60:  40008424   addiu    $a0, $a0, 0x40
  001D7C64:  01003126   addiu    $s1, $s1, 1
  001D7C68:  2a102502   slt      $v0, $s1, $a1
  001D7C6C:  efff4014   bnez     $v0, 0x1d7c2c
  001D7C70:  00000000   nop      
  001D7C74:  ffff1124   addiu    $s1, $zero, -1
  001D7C78:  33002006   bltz     $s1, 0x1d7d48
  001D7C7C:  8e00013c   lui      $at, 0x8e
  001D7C80:  23280602   subu     $a1, $s0, $a2
  001D7C84:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7C88:  c0200500   sll      $a0, $a1, 3
  001D7C8C:  2f80023c   lui      $v0, 0x802f
  001D7C90:  23208500   subu     $a0, $a0, $a1
  001D7C94:  f8cb4534   ori      $a1, $v0, 0xcbf8
  001D7C98:  80100400   sll      $v0, $a0, 2
  001D7C9C:  4802648c   lw       $a0, 0x248($v1)
  001D7CA0:  4c27050c   jal      0x149d30
  001D7CA4:  1b005224   addiu    $s2, $v0, 0x1b
  001D7CA8:  8e00013c   lui      $at, 0x8e
  001D7CAC:  2100033c   lui      $v1, 0x21
  001D7CB0:  2ccb2a8c   lw       $t2, -0x34d4($at)
  001D7CB4:  00111200   sll      $v0, $s2, 4
  001D7CB8:  80201100   sll      $a0, $s1, 2
  001D7CBC:  d0186324   addiu    $v1, $v1, 0x18d0
  001D7CC0:  21186400   addu     $v1, $v1, $a0
  001D7CC4:  00794724   addiu    $a3, $v0, 0x7900
  001D7CC8:  0000658c   lw       $a1, ($v1)
  001D7CCC:  c06e0624   addiu    $a2, $zero, 0x6ec0
  001D7CD0:  02000824   addiu    $t0, $zero, 2
  001D7CD4:  4802448d   lw       $a0, 0x248($t2)
  001D7CD8:  a422050c   jal      0x148a90
  001D7CDC:  ffff0924   addiu    $t1, $zero, -1
  001D7CE0:  8e00013c   lui      $at, 0x8e
  001D7CE4:  b380023c   lui      $v0, 0x80b3
  001D7CE8:  2ccb238c   lw       $v1, -0x34d4($at)
  001D7CEC:  4802648c   lw       $a0, 0x248($v1)
  001D7CF0:  4c27050c   jal      0x149d30
  001D7CF4:  a7a64534   ori      $a1, $v0, 0xa6a7
  001D7CF8:  8e00013c   lui      $at, 0x8e
  001D7CFC:  0e004226   addiu    $v0, $s2, 0xe
  001D7D00:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7D04:  00110200   sll      $v0, $v0, 4
  001D7D08:  00794724   addiu    $a3, $v0, 0x7900
  001D7D0C:  80191100   sll      $v1, $s1, 6
