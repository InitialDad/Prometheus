# attribs_001e77d0
# address: 0x001E77D0  size: 1788 bytes  evidence: CONFIRMED_STRXREF

  001E77D0:  100060c4   lwc1     $f0, 0x10($v1)
  001E77D4:  58006426   addiu    $a0, $s3, 0x58
  001E77D8:  01000624   addiu    $a2, $zero, 1
  001E77DC:  04000724   addiu    $a3, $zero, 4
  001E77E0:  0000a27c   ext      $v0, $a1, 0, 1
  001E77E4:  1000a0e4   swc1     $f0, 0x10($a1)
  001E77E8:  0cf72a8c   lw       $t2, -0x8f4($at)
  001E77EC:  2100013c   lui      $at, 0x21
  001E77F0:  5000aaaf   sw       $t2, 0x50($sp)
  001E77F4:  10f7298c   lw       $t1, -0x8f0($at)
  001E77F8:  2100013c   lui      $at, 0x21
  001E77FC:  5400a9af   sw       $t1, 0x54($sp)
  001E7800:  14f7288c   lw       $t0, -0x8ec($at)
  001E7804:  2100013c   lui      $at, 0x21
  001E7808:  5800a8af   sw       $t0, 0x58($sp)
  001E780C:  18f7238c   lw       $v1, -0x8e8($at)
  001E7810:  2100013c   lui      $at, 0x21
  001E7814:  5c00a3af   sw       $v1, 0x5c($sp)
  001E7818:  1cf7228c   lw       $v0, -0x8e4($at)
  001E781C:  6000a2af   sw       $v0, 0x60($sp)
  001E7820:  4000628e   lw       $v0, 0x40($s3)
  001E7824:  cce2070c   jal      0x1f8b30
  001E7828:  ffff4824   addiu    $t0, $v0, -1
  001E782C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E7830:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E7834:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E7838:  1000b17b   aver_u.h $w0, $w0, $w17
  001E783C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E7840:  0800e003   jr       $ra
  001E7844:  7000bd27   addiu    $sp, $sp, 0x70
  001E7848:  00000000   nop      
  001E784C:  00000000   nop      
  001E7850:  40ffbd27   addiu    $sp, $sp, -0xc0
  001E7854:  c0100600   sll      $v0, $a2, 3
  001E7858:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001E785C:  23184600   subu     $v1, $v0, $a2
  001E7860:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E7864:  80100300   sll      $v0, $v1, 2
  001E7868:  5000b57f   subu.qb  $zero, $sp, $s5
  001E786C:  23104300   subu     $v0, $v0, $v1
  001E7870:  4000b47f   ext      $s4, $sp, 1, 1
  001E7874:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  001E7878:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E787C:  80100200   sll      $v0, $v0, 2
  001E7880:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E7884:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001E7888:  1000b17f   addu.qb  $zero, $sp, $s1
  001E788C:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  001E7890:  0000b07f   ext      $s0, $sp, 0, 1
  001E7894:  0400a012   beqz     $s5, 0x1e78a8
  001E7898:  3d005024   addiu    $s0, $v0, 0x3d
  001E789C:  0400a286   lh       $v0, 4($s5)
  001E78A0:  0a004104   bgez     $v0, 0x1e78cc
  001E78A4:  8e00013c   lui      $at, 0x8e
  001E78A8:  2200053c   lui      $a1, 0x22
  001E78AC:  c0381000   sll      $a3, $s0, 3
  001E78B0:  24006426   addiu    $a0, $s3, 0x24
  001E78B4:  70fda524   addiu    $a1, $a1, -0x290
  001E78B8:  00020624   addiu    $a2, $zero, 0x200
  001E78BC:  808f070c   jal      0x1e3e00
  001E78C0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E78C4:  97010010   b        0x1e7f24
  001E78C8:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001E78CC:  3ce8040c   jal      0x13a0f0
  001E78D0:  2ccb248c   lw       $a0, -0x34d4($at)
  001E78D4:  7c8a050c   jal      0x1629f0
  001E78D8:  0400a486   lh       $a0, 4($s5)
  001E78DC:  0400a386   lh       $v1, 4($s5)
  001E78E0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E78E4:  2100023c   lui      $v0, 0x21
  001E78E8:  c0901000   sll      $s2, $s0, 3
  001E78EC:  2200053c   lui      $a1, 0x22
  001E78F0:  00f84224   addiu    $v0, $v0, -0x800
  001E78F4:  2200013c   lui      $at, 0x22
  001E78F8:  24006426   addiu    $a0, $s3, 0x24
  001E78FC:  c0fda524   addiu    $a1, $a1, -0x240
  001E7900:  00020624   addiu    $a2, $zero, 0x200
  001E7904:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001E7908:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E790C:  40180300   sll      $v1, $v1, 1
  001E7910:  21104300   addu     $v0, $v0, $v1
  001E7914:  00004284   lh       $v0, ($v0)
  001E7918:  01004224   addiu    $v0, $v0, 1
  001E791C:  808f070c   jal      0x1e3e00
  001E7920:  c0fd22a4   sh       $v0, -0x240($at)
  001E7924:  8e00013c   lui      $at, 0x8e
  001E7928:  64e8040c   jal      0x13a190
  001E792C:  2ccb248c   lw       $a0, -0x34d4($at)
  001E7930:  8e00013c   lui      $at, 0x8e
  001E7934:  2ccb228c   lw       $v0, -0x34d4($at)
  001E7938:  4802448c   lw       $a0, 0x248($v0)
  001E793C:  4c27050c   jal      0x149d30
  001E7940:  0080053c   lui      $a1, 0x8000
  001E7944:  708b050c   jal      0x162dc0
  001E7948:  0400a486   lh       $a0, 4($s5)
  001E794C:  80180200   sll      $v1, $v0, 2
  001E7950:  8e00013c   lui      $at, 0x8e
  001E7954:  2100023c   lui      $v0, 0x21
  001E7958:  2ccb248c   lw       $a0, -0x34d4($at)
  001E795C:  4c144224   addiu    $v0, $v0, 0x144c
  001E7960:  e06e0624   addiu    $a2, $zero, 0x6ee0
  001E7964:  21104300   addu     $v0, $v0, $v1
  001E7968:  08000824   addiu    $t0, $zero, 8
  001E796C:  0000458c   lw       $a1, ($v0)
  001E7970:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E7974:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7978:  4802848c   lw       $a0, 0x248($a0)
  001E797C:  0a000226   addiu    $v0, $s0, 0xa
  001E7980:  c0180200   sll      $v1, $v0, 3
  001E7984:  593f023c   lui      $v0, 0x3f59
  001E7988:  9a994234   ori      $v0, $v0, 0x999a
  001E798C:  00608244   mtc1     $v0, $f12
  001E7990:  f823050c   jal      0x148fe0
  001E7994:  00796724   addiu    $a3, $v1, 0x7900
  001E7998:  8e00013c   lui      $at, 0x8e
  001E799C:  c680023c   lui      $v0, 0x80c6
  001E79A0:  2ccb238c   lw       $v1, -0x34d4($at)
  001E79A4:  4802648c   lw       $a0, 0x248($v1)
  001E79A8:  4c27050c   jal      0x149d30
  001E79AC:  d4c84534   ori      $a1, $v0, 0xc8d4
  001E79B0:  708b050c   jal      0x162dc0
  001E79B4:  0400a486   lh       $a0, 4($s5)
  001E79B8:  80180200   sll      $v1, $v0, 2
  001E79BC:  8e00013c   lui      $at, 0x8e
  001E79C0:  2100023c   lui      $v0, 0x21
  001E79C4:  2ccb248c   lw       $a0, -0x34d4($at)
  001E79C8:  4c144224   addiu    $v0, $v0, 0x144c
  001E79CC:  c06e0624   addiu    $a2, $zero, 0x6ec0
  001E79D0:  21104300   addu     $v0, $v0, $v1
  001E79D4:  0a000824   addiu    $t0, $zero, 0xa
  001E79D8:  0000458c   lw       $a1, ($v0)
  001E79DC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E79E0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E79E4:  4802848c   lw       $a0, 0x248($a0)
  001E79E8:  08000226   addiu    $v0, $s0, 8
  001E79EC:  c0180200   sll      $v1, $v0, 3
  001E79F0:  593f023c   lui      $v0, 0x3f59
  001E79F4:  9a994234   ori      $v0, $v0, 0x999a
  001E79F8:  00608244   mtc1     $v0, $f12
  001E79FC:  f823050c   jal      0x148fe0
  001E7A00:  00796724   addiu    $a3, $v1, 0x7900
  001E7A04:  01008232   andi     $v0, $s4, 1
  001E7A08:  08004010   beqz     $v0, 0x1e7a2c
  001E7A0C:  00000000   nop      
  001E7A10:  2200053c   lui      $a1, 0x22
  001E7A14:  24006426   addiu    $a0, $s3, 0x24
  001E7A18:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001E7A1C:  90fea524   addiu    $a1, $a1, -0x170
  001E7A20:  00020624   addiu    $a2, $zero, 0x200
  001E7A24:  808f070c   jal      0x1e3e00
  001E7A28:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E7A2C:  8e00013c   lui      $at, 0x8e
  001E7A30:  e180023c   lui      $v0, 0x80e1
  001E7A34:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7A38:  4802648c   lw       $a0, 0x248($v1)
  001E7A3C:  4c27050c   jal      0x149d30
  001E7A40:  eee54534   ori      $a1, $v0, 0xe5ee
  001E7A44:  8e00013c   lui      $at, 0x8e
  001E7A48:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001E7A4C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7A50:  07000226   addiu    $v0, $s0, 7
  001E7A54:  3000258e   lw       $a1, 0x30($s1)
  001E7A58:  c0100200   sll      $v0, $v0, 3
  001E7A5C:  707c0624   addiu    $a2, $zero, 0x7c70
  001E7A60:  08000824   addiu    $t0, $zero, 8
  001E7A64:  ffff0924   addiu    $t1, $zero, -1
  001E7A68:  4802648c   lw       $a0, 0x248($v1)
  001E7A6C:  00795124   addiu    $s1, $v0, 0x7900
  001E7A70:  a422050c   jal      0x148a90
  001E7A74:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001E7A78:  8e00013c   lui      $at, 0x8e
  001E7A7C:  1780023c   lui      $v0, 0x8017
  001E7A80:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7A84:  4802648c   lw       $a0, 0x248($v1)
  001E7A88:  4c27050c   jal      0x149d30
  001E7A8C:  20174534   ori      $a1, $v0, 0x1720
  001E7A90:  8e00013c   lui      $at, 0x8e
  001E7A94:  008d0634   ori      $a2, $zero, 0x8d00
  001E7A98:  2ccb228c   lw       $v0, -0x34d4($at)
  001E7A9C:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001E7AA0:  08000824   addiu    $t0, $zero, 8
  001E7AA4:  2100013c   lui      $at, 0x21
  001E7AA8:  4802448c   lw       $a0, 0x248($v0)
  001E7AAC:  e4f6258c   lw       $a1, -0x91c($at)
  001E7AB0:  a422050c   jal      0x148a90
  001E7AB4:  ffff0924   addiu    $t1, $zero, -1
  001E7AB8:  8e00013c   lui      $at, 0x8e
  001E7ABC:  0800a386   lh       $v1, 8($s5)
  001E7AC0:  2ccb248c   lw       $a0, -0x34d4($at)
  001E7AC4:  803f023c   lui      $v0, 0x3f80
  001E7AC8:  00608244   mtc1     $v0, $f12
  001E7ACC:  2d402002   .byte    0x2d, 0x40, 0x20, 0x02
  001E7AD0:  01000624   addiu    $a2, $zero, 1
  001E7AD4:  c08f0734   ori      $a3, $zero, 0x8fc0
  001E7AD8:  08000924   addiu    $t1, $zero, 8
  001E7ADC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7AE0:  4802848c   lw       $a0, 0x248($a0)
  001E7AE4:  7021050c   jal      0x1485c0
  001E7AE8:  01006524   addiu    $a1, $v1, 1
  001E7AEC:  8e00013c   lui      $at, 0x8e
  001E7AF0:  22001126   addiu    $s1, $s0, 0x22
  001E7AF4:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7AF8:  c0101100   sll      $v0, $s1, 3
  001E7AFC:  00795224   addiu    $s2, $v0, 0x7900
  001E7B00:  00890634   ori      $a2, $zero, 0x8900
  001E7B04:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001E7B08:  08000824   addiu    $t0, $zero, 8
  001E7B0C:  2100013c   lui      $at, 0x21
  001E7B10:  4802648c   lw       $a0, 0x248($v1)
  001E7B14:  e8f6258c   lw       $a1, -0x918($at)
  001E7B18:  a422050c   jal      0x148a90
  001E7B1C:  ffff0924   addiu    $t1, $zero, -1
  001E7B20:  0a00a286   lh       $v0, 0xa($s5)
  001E7B24:  03004014   bnez     $v0, 0x1e7b34
  001E7B28:  2100013c   lui      $at, 0x21
  001E7B2C:  08000010   b        0x1e7b50
  001E7B30:  fcf6258c   lw       $a1, -0x904($at)
  001E7B34:  04004018   blez     $v0, 0x1e7b48
  001E7B38:  2100013c   lui      $at, 0x21
  001E7B3C:  2100013c   lui      $at, 0x21
  001E7B40:  03000010   b        0x1e7b50
  001E7B44:  00f7258c   lw       $a1, -0x900($at)
  001E7B48:  04f7258c   lw       $a1, -0x8fc($at)
  001E7B4C:  00000000   nop      
  001E7B50:  8e00013c   lui      $at, 0x8e
  001E7B54:  803f023c   lui      $v0, 0x3f80
  001E7B58:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7B5C:  00608244   mtc1     $v0, $f12
  001E7B60:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001E7B64:  708c0634   ori      $a2, $zero, 0x8c70
  001E7B68:  08000824   addiu    $t0, $zero, 8
  001E7B6C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E7B70:  4802648c   lw       $a0, 0x248($v1)
  001E7B74:  f823050c   jal      0x148fe0
  001E7B78:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7B7C:  5a38070c   jal      0x1ce168
  001E7B80:  0a00a486   lh       $a0, 0xa($s5)
  001E7B84:  03002326   addiu    $v1, $s1, 3
  001E7B88:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001E7B8C:  c0100300   sll      $v0, $v1, 3
  001E7B90:  8e00013c   lui      $at, 0x8e
  001E7B94:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7B98:  00794824   addiu    $t0, $v0, 0x7900
  001E7B9C:  593f023c   lui      $v0, 0x3f59
  001E7BA0:  808d0734   ori      $a3, $zero, 0x8d80
  001E7BA4:  9a994234   ori      $v0, $v0, 0x999a
  001E7BA8:  fdff0624   addiu    $a2, $zero, -3
  001E7BAC:  00608244   mtc1     $v0, $f12
  001E7BB0:  08000924   addiu    $t1, $zero, 8
  001E7BB4:  4802648c   lw       $a0, 0x248($v1)
  001E7BB8:  7021050c   jal      0x1485c0
  001E7BBC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7BC0:  8e00013c   lui      $at, 0x8e
  001E7BC4:  3e001326   addiu    $s3, $s0, 0x3e
  001E7BC8:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7BCC:  c0101300   sll      $v0, $s3, 3
  001E7BD0:  00795224   addiu    $s2, $v0, 0x7900
  001E7BD4:  60800634   ori      $a2, $zero, 0x8060
  001E7BD8:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001E7BDC:  08000824   addiu    $t0, $zero, 8
  001E7BE0:  2100013c   lui      $at, 0x21
  001E7BE4:  4802648c   lw       $a0, 0x248($v1)
  001E7BE8:  ecf6258c   lw       $a1, -0x914($at)
  001E7BEC:  a422050c   jal      0x148a90
  001E7BF0:  ffff0924   addiu    $t1, $zero, -1
  001E7BF4:  0c00a386   lh       $v1, 0xc($s5)
  001E7BF8:  80100300   sll      $v0, $v1, 2
  001E7BFC:  21184300   addu     $v1, $v0, $v1
  001E7C00:  80100300   sll      $v0, $v1, 2
  001E7C04:  21106200   addu     $v0, $v1, $v0
  001E7C08:  80100200   sll      $v0, $v0, 2
  001E7C0C:  038b0200   sra      $s1, $v0, 0xc
  001E7C10:  03002016   bnez     $s1, 0x1e7c20
  001E7C14:  2100013c   lui      $at, 0x21
  001E7C18:  08000010   b        0x1e7c3c
  001E7C1C:  fcf6258c   lw       $a1, -0x904($at)
  001E7C20:  0400201a   blez     $s1, 0x1e7c34
  001E7C24:  2100013c   lui      $at, 0x21
  001E7C28:  2100013c   lui      $at, 0x21
  001E7C2C:  03000010   b        0x1e7c3c
  001E7C30:  00f7258c   lw       $a1, -0x900($at)
  001E7C34:  04f7258c   lw       $a1, -0x8fc($at)
  001E7C38:  00000000   nop      
  001E7C3C:  8e00013c   lui      $at, 0x8e
  001E7C40:  803f023c   lui      $v0, 0x3f80
  001E7C44:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7C48:  00608244   mtc1     $v0, $f12
  001E7C4C:  d0830634   ori      $a2, $zero, 0x83d0
  001E7C50:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001E7C54:  08000824   addiu    $t0, $zero, 8
  001E7C58:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E7C5C:  4802648c   lw       $a0, 0x248($v1)
  001E7C60:  f823050c   jal      0x148fe0
  001E7C64:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7C68:  5a38070c   jal      0x1ce168
  001E7C6C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001E7C70:  8e00013c   lui      $at, 0x8e
  001E7C74:  03006326   addiu    $v1, $s3, 3
  001E7C78:  2ccb2b8c   lw       $t3, -0x34d4($at)
  001E7C7C:  c0200300   sll      $a0, $v1, 3
  001E7C80:  00798824   addiu    $t0, $a0, 0x7900
  001E7C84:  593f033c   lui      $v1, 0x3f59
  001E7C88:  9a996334   ori      $v1, $v1, 0x999a
  001E7C8C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001E7C90:  00608344   mtc1     $v1, $f12
  001E7C94:  feff0624   addiu    $a2, $zero, -2
  001E7C98:  e0840734   ori      $a3, $zero, 0x84e0
  001E7C9C:  08000924   addiu    $t1, $zero, 8
  001E7CA0:  4802648d   lw       $a0, 0x248($t3)
  001E7CA4:  7021050c   jal      0x1485c0
  001E7CA8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7CAC:  8e00013c   lui      $at, 0x8e
  001E7CB0:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001E7CB4:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7CB8:  803f023c   lui      $v0, 0x3f80
  001E7CBC:  00608244   mtc1     $v0, $f12
  001E7CC0:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001E7CC4:  08000824   addiu    $t0, $zero, 8
  001E7CC8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E7CCC:  2100013c   lui      $at, 0x21
  001E7CD0:  4802648c   lw       $a0, 0x248($v1)
  001E7CD4:  08f7258c   lw       $a1, -0x8f8($at)
  001E7CD8:  f823050c   jal      0x148fe0
  001E7CDC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7CE0:  8e00013c   lui      $at, 0x8e
  001E7CE4:  3e001226   addiu    $s2, $s0, 0x3e
  001E7CE8:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7CEC:  c0101200   sll      $v0, $s2, 3
  001E7CF0:  00795124   addiu    $s1, $v0, 0x7900
  001E7CF4:  00890634   ori      $a2, $zero, 0x8900
  001E7CF8:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001E7CFC:  08000824   addiu    $t0, $zero, 8
  001E7D00:  2100013c   lui      $at, 0x21
  001E7D04:  4802648c   lw       $a0, 0x248($v1)
  001E7D08:  f0f6258c   lw       $a1, -0x910($at)
  001E7D0C:  a422050c   jal      0x148a90
  001E7D10:  ffff0924   addiu    $t1, $zero, -1
  001E7D14:  0e00a386   lh       $v1, 0xe($s5)
  001E7D18:  80100300   sll      $v0, $v1, 2
  001E7D1C:  21184300   addu     $v1, $v0, $v1
  001E7D20:  80100300   sll      $v0, $v1, 2
  001E7D24:  21106200   addu     $v0, $v1, $v0
  001E7D28:  80100200   sll      $v0, $v0, 2
  001E7D2C:  039b0200   sra      $s3, $v0, 0xc
  001E7D30:  03006016   bnez     $s3, 0x1e7d40
  001E7D34:  2100013c   lui      $at, 0x21
  001E7D38:  08000010   b        0x1e7d5c
  001E7D3C:  fcf6258c   lw       $a1, -0x904($at)
  001E7D40:  0400601a   blez     $s3, 0x1e7d54
  001E7D44:  2100013c   lui      $at, 0x21
  001E7D48:  2100013c   lui      $at, 0x21
  001E7D4C:  03000010   b        0x1e7d5c
  001E7D50:  00f7258c   lw       $a1, -0x900($at)
  001E7D54:  04f7258c   lw       $a1, -0x8fc($at)
  001E7D58:  00000000   nop      
  001E7D5C:  8e00013c   lui      $at, 0x8e
  001E7D60:  803f023c   lui      $v0, 0x3f80
  001E7D64:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7D68:  00608244   mtc1     $v0, $f12
  001E7D6C:  708c0634   ori      $a2, $zero, 0x8c70
  001E7D70:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001E7D74:  08000824   addiu    $t0, $zero, 8
  001E7D78:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E7D7C:  4802648c   lw       $a0, 0x248($v1)
  001E7D80:  f823050c   jal      0x148fe0
  001E7D84:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7D88:  5a38070c   jal      0x1ce168
  001E7D8C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001E7D90:  8e00013c   lui      $at, 0x8e
  001E7D94:  03004326   addiu    $v1, $s2, 3
  001E7D98:  2ccb2b8c   lw       $t3, -0x34d4($at)
  001E7D9C:  c0200300   sll      $a0, $v1, 3
  001E7DA0:  00798824   addiu    $t0, $a0, 0x7900
  001E7DA4:  593f033c   lui      $v1, 0x3f59
  001E7DA8:  9a996334   ori      $v1, $v1, 0x999a
  001E7DAC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001E7DB0:  00608344   mtc1     $v1, $f12
  001E7DB4:  feff0624   addiu    $a2, $zero, -2
  001E7DB8:  808d0734   ori      $a3, $zero, 0x8d80
  001E7DBC:  08000924   addiu    $t1, $zero, 8
  001E7DC0:  4802648d   lw       $a0, 0x248($t3)
  001E7DC4:  7021050c   jal      0x1485c0
  001E7DC8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7DCC:  8e00013c   lui      $at, 0x8e
  001E7DD0:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001E7DD4:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7DD8:  803f023c   lui      $v0, 0x3f80
  001E7DDC:  00608244   mtc1     $v0, $f12
  001E7DE0:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001E7DE4:  08000824   addiu    $t0, $zero, 8
  001E7DE8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E7DEC:  2100013c   lui      $at, 0x21
  001E7DF0:  4802648c   lw       $a0, 0x248($v1)
  001E7DF4:  08f7258c   lw       $a1, -0x8f8($at)
  001E7DF8:  f823050c   jal      0x148fe0
  001E7DFC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7E00:  8e00013c   lui      $at, 0x8e
  001E7E04:  a380023c   lui      $v0, 0x80a3
  001E7E08:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7E0C:  4802648c   lw       $a0, 0x248($v1)
  001E7E10:  4c27050c   jal      0x149d30
  001E7E14:  bfa94534   ori      $a1, $v0, 0xa9bf
  001E7E18:  8e00013c   lui      $at, 0x8e
  001E7E1C:  22000226   addiu    $v0, $s0, 0x22
  001E7E20:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7E24:  c0100200   sll      $v0, $v0, 3
  001E7E28:  00795124   addiu    $s1, $v0, 0x7900
  001E7E2C:  707c0624   addiu    $a2, $zero, 0x7c70
  001E7E30:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001E7E34:  08000824   addiu    $t0, $zero, 8
  001E7E38:  2100013c   lui      $at, 0x21
  001E7E3C:  4802648c   lw       $a0, 0x248($v1)
  001E7E40:  f4f6258c   lw       $a1, -0x90c($at)
  001E7E44:  a422050c   jal      0x148a90
  001E7E48:  ffff0924   addiu    $t1, $zero, -1
  001E7E4C:  8e00013c   lui      $at, 0x8e
  001E7E50:  803f023c   lui      $v0, 0x3f80
  001E7E54:  2ccb238c   lw       $v1, -0x34d4($at)
  001E7E58:  00608244   mtc1     $v0, $f12
  001E7E5C:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001E7E60:  60830634   ori      $a2, $zero, 0x8360
  001E7E64:  08000824   addiu    $t0, $zero, 8
  001E7E68:  0f000924   addiu    $t1, $zero, 0xf
  001E7E6C:  2100013c   lui      $at, 0x21
  001E7E70:  4802648c   lw       $a0, 0x248($v1)
  001E7E74:  f8f6258c   lw       $a1, -0x908($at)
  001E7E78:  f823050c   jal      0x148fe0
  001E7E7C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E7E80:  8e00013c   lui      $at, 0x8e
  001E7E84:  3ce8040c   jal      0x13a0f0
  001E7E88:  2ccb248c   lw       $a0, -0x34d4($at)
  001E7E8C:  02008232   andi     $v0, $s4, 2
  001E7E90:  1e004014   bnez     $v0, 0x1e7f0c
  001E7E94:  00000000   nop      
  001E7E98:  46010224   addiu    $v0, $zero, 0x146
  001E7E9C:  0059043c   lui      $a0, 0x5900
  001E7EA0:  8800a2ff   .byte    0x88, 0x00, 0xa2, 0xff
  001E7EA4:  8e00013c   lui      $at, 0x8e
  001E7EA8:  006e0224   addiu    $v0, $zero, 0x6e00
  001E7EAC:  b000a4af   sw       $a0, 0xb0($sp)
  001E7EB0:  a000a2a7   sh       $v0, 0xa0($sp)
  001E7EB4:  8000a527   addiu    $a1, $sp, 0x80
  001E7EB8:  04000226   addiu    $v0, $s0, 4
  001E7EBC:  9800a4af   sw       $a0, 0x98($sp)
  001E7EC0:  c0180200   sll      $v1, $v0, 3
  001E7EC4:  2ccb248c   lw       $a0, -0x34d4($at)
  001E7EC8:  58000226   addiu    $v0, $s0, 0x58
