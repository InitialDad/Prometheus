# sys_node_001e0880
# address: 0x001E0880  size: 660 bytes  evidence: untagged

  001E0880:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001E0884:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001E0888:  d6ff4834   ori      $t0, $v0, 0xffd6
  001E088C:  4802648c   lw       $a0, 0x248($v1)
  001E0890:  a422050c   jal      0x148a90
  001E0894:  ffff0924   addiu    $t1, $zero, -1
  001E0898:  01003126   addiu    $s1, $s1, 1
  001E089C:  e0001026   addiu    $s0, $s0, 0xe0
  001E08A0:  2a103602   slt      $v0, $s1, $s6
  001E08A4:  e2ff4014   bnez     $v0, 0x1e0830
  001E08A8:  0400b526   addiu    $s5, $s5, 4
  001E08AC:  00000000   nop      
  001E08B0:  8e00013c   lui      $at, 0x8e
  001E08B4:  2ccb228c   lw       $v0, -0x34d4($at)
  001E08B8:  4802448c   lw       $a0, 0x248($v0)
  001E08BC:  4c27050c   jal      0x149d30
  001E08C0:  ac00a58f   lw       $a1, 0xac($sp)
  001E08C4:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001E08C8:  8000be7b   xori.b   $w2, $w0, 0xbe
  001E08CC:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001E08D0:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E08D4:  5000b57b   aver_u.h $w1, $w0, $w21
  001E08D8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E08DC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E08E0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E08E4:  1000b17b   aver_u.h $w0, $w0, $w17
  001E08E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E08EC:  0800e003   jr       $ra
  001E08F0:  2001bd27   addiu    $sp, $sp, 0x120
  001E08F4:  00000000   nop      
  001E08F8:  00000000   nop      
  001E08FC:  00000000   nop      
  001E0900:  e0febd27   addiu    $sp, $sp, -0x120
  001E0904:  c0100500   sll      $v0, $a1, 3
  001E0908:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001E090C:  8e00013c   lui      $at, 0x8e
  001E0910:  8000be7f   ext      $fp, $sp, 2, 1
  001E0914:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001E0918:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E091C:  5000b57f   subu.qb  $zero, $sp, $s5
  001E0920:  4000b47f   ext      $s4, $sp, 1, 1
  001E0924:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001E0928:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E092C:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001E0930:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E0934:  23f05400   subu     $fp, $v0, $s4
  001E0938:  1000b17f   addu.qb  $zero, $sp, $s1
  001E093C:  70000224   addiu    $v0, $zero, 0x70
  001E0940:  23b05e00   subu     $s6, $v0, $fp
  001E0944:  0000b07f   ext      $s0, $sp, 0, 1
  001E0948:  2ccb228c   lw       $v0, -0x34d4($at)
  001E094C:  00191600   sll      $v1, $s6, 4
  001E0950:  4802448c   lw       $a0, 0x248($v0)
  001E0954:  f821050c   jal      0x1487e0
  001E0958:  00797024   addiu    $s0, $v1, 0x7900
  001E095C:  8e00013c   lui      $at, 0x8e
  001E0960:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001E0964:  2ccb238c   lw       $v1, -0x34d4($at)
  001E0968:  2880023c   lui      $v0, 0x8028
  001E096C:  2d2a4534   ori      $a1, $v0, 0x2a2d
  001E0970:  4802648c   lw       $a0, 0x248($v1)
  001E0974:  4c27050c   jal      0x149d30
  001E0978:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E097C:  2a081400   slt      $at, $zero, $s4
  001E0980:  ac00a2af   sw       $v0, 0xac($sp)
  001E0984:  2d90a002   .byte    0x2d, 0x90, 0xa0, 0x02
  001E0988:  13002010   beqz     $at, 0x1e09d8
  001E098C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001E0990:  8e00013c   lui      $at, 0x8e
  001E0994:  0000458e   lw       $a1, ($s2)
  001E0998:  2ccb228c   lw       $v0, -0x34d4($at)
  001E099C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E09A0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E09A4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E09A8:  4802448c   lw       $a0, 0x248($v0)
  001E09AC:  9424050c   jal      0x149250
  001E09B0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E09B4:  0400e296   lhu      $v0, 4($s7)
  001E09B8:  2a082202   slt      $at, $s1, $v0
  001E09BC:  02002010   beqz     $at, 0x1e09c8
  001E09C0:  00000000   nop      
  001E09C4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E09C8:  01007326   addiu    $s3, $s3, 1
  001E09CC:  2a107402   slt      $v0, $s3, $s4
  001E09D0:  efff4014   bnez     $v0, 0x1e0990
  001E09D4:  04005226   addiu    $s2, $s2, 4
  001E09D8:  43191100   sra      $v1, $s1, 5
  001E09DC:  40010224   addiu    $v0, $zero, 0x140
  001E09E0:  40016424   addiu    $a0, $v1, 0x140
  001E09E4:  23384300   subu     $a3, $v0, $v1
  001E09E8:  b000a527   addiu    $a1, $sp, 0xb0
  001E09EC:  06000224   addiu    $v0, $zero, 6
  001E09F0:  0c008a24   addiu    $t2, $a0, 0xc
  001E09F4:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  001E09F8:  5d80083c   lui      $t0, 0x805d
  001E09FC:  f4ffe224   addiu    $v0, $a3, -0xc
  001E0A00:  00510a00   sll      $t2, $t2, 4
  001E0A04:  00190200   sll      $v1, $v0, 4
  001E0A08:  08008424   addiu    $a0, $a0, 8
  001E0A0C:  f8ffe224   addiu    $v0, $a3, -8
  001E0A10:  006c6324   addiu    $v1, $v1, 0x6c00
  001E0A14:  1000a3a4   sh       $v1, 0x10($a1)
  001E0A18:  faffc726   addiu    $a3, $s6, -6
  001E0A1C:  fcffc326   addiu    $v1, $s6, -4
  001E0A20:  00390700   sll      $a3, $a3, 4
  001E0A24:  00190300   sll      $v1, $v1, 4
  001E0A28:  0079e724   addiu    $a3, $a3, 0x7900
  001E0A2C:  00796b24   addiu    $t3, $v1, 0x7900
  001E0A30:  1200a7a4   sh       $a3, 0x12($a1)
  001E0A34:  ff00033c   lui      $v1, 0xff
  001E0A38:  00110200   sll      $v0, $v0, 4
  001E0A3C:  d0ff6734   ori      $a3, $v1, 0xffd0
  001E0A40:  d2ff6934   ori      $t1, $v1, 0xffd2
  001E0A44:  1400a7ac   sw       $a3, 0x14($a1)
  001E0A48:  803f033c   lui      $v1, 0x3f80
  001E0A4C:  0c00a3ac   sw       $v1, 0xc($a1)
  001E0A50:  80720835   ori      $t0, $t0, 0x7280
  001E0A54:  006c4c25   addiu    $t4, $t2, 0x6c00
  001E0A58:  00210400   sll      $a0, $a0, 4
  001E0A5C:  0800a8ac   sw       $t0, 8($a1)
  001E0A60:  7000c627   addiu    $a2, $fp, 0x70
  001E0A64:  006c8a24   addiu    $t2, $a0, 0x6c00
  001E0A68:  2000aca4   sh       $t4, 0x20($a1)
  001E0A6C:  0400c424   addiu    $a0, $a2, 4
  001E0A70:  006c4224   addiu    $v0, $v0, 0x6c00
  001E0A74:  00610400   sll      $t4, $a0, 4
  001E0A78:  8e00013c   lui      $at, 0x8e
  001E0A7C:  0200c424   addiu    $a0, $a2, 2
  001E0A80:  00798625   addiu    $a2, $t4, 0x7900
  001E0A84:  00210400   sll      $a0, $a0, 4
  001E0A88:  2200a6a4   sh       $a2, 0x22($a1)
  001E0A8C:  00798424   addiu    $a0, $a0, 0x7900
  001E0A90:  2400a7ac   sw       $a3, 0x24($a1)
  001E0A94:  ad80063c   lui      $a2, 0x80ad
  001E0A98:  1c00a3ac   sw       $v1, 0x1c($a1)
  001E0A9C:  ccc3c734   ori      $a3, $a2, 0xc3cc
  001E0AA0:  1800a8ac   sw       $t0, 0x18($a1)
  001E0AA4:  3000a2a4   sh       $v0, 0x30($a1)
  001E0AA8:  3200aba4   sh       $t3, 0x32($a1)
  001E0AAC:  3400a9ac   sw       $t1, 0x34($a1)
  001E0AB0:  2c00a3ac   sw       $v1, 0x2c($a1)
  001E0AB4:  2800a7ac   sw       $a3, 0x28($a1)
  001E0AB8:  4000aaa4   sh       $t2, 0x40($a1)
  001E0ABC:  4200a4a4   sh       $a0, 0x42($a1)
  001E0AC0:  4400a9ac   sw       $t1, 0x44($a1)
  001E0AC4:  3c00a3ac   sw       $v1, 0x3c($a1)
  001E0AC8:  3800a7ac   sw       $a3, 0x38($a1)
  001E0ACC:  2ccb248c   lw       $a0, -0x34d4($at)
  001E0AD0:  34e0040c   jal      0x1380d0
  001E0AD4:  04000624   addiu    $a2, $zero, 4
  001E0AD8:  2a081400   slt      $at, $zero, $s4
  001E0ADC:  1c002010   beqz     $at, 0x1e0b50
  001E0AE0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E0AE4:  8e00013c   lui      $at, 0x8e
  001E0AE8:  0000a58e   lw       $a1, ($s5)
  001E0AEC:  2ccb228c   lw       $v0, -0x34d4($at)
  001E0AF0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E0AF4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E0AF8:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E0AFC:  4802448c   lw       $a0, 0x248($v0)
  001E0B00:  9424050c   jal      0x149250
  001E0B04:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E0B08:  8e00013c   lui      $at, 0x8e
  001E0B0C:  ff00023c   lui      $v0, 0xff
  001E0B10:  2ccb248c   lw       $a0, -0x34d4($at)
