# sys_node_001f8b30
# address: 0x001F8B30  size: 740 bytes  evidence: untagged

  001F8B30:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F8B34:  04004018   blez     $v0, 0x1f8b48
  001F8B38:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F8B3C:  2001040c   jal      0x100480
  001F8B40:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F8B44:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F8B48:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F8B4C:  1000b17b   aver_u.h $w0, $w0, $w17
  001F8B50:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F8B54:  0800e003   jr       $ra
  001F8B58:  3000bd27   addiu    $sp, $sp, 0x30
  001F8B5C:  00000000   nop      
  001F8B60:  e0ffbd27   addiu    $sp, $sp, -0x20
  001F8B64:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001F8B68:  1c00a4af   sw       $a0, 0x1c($sp)
  001F8B6C:  1c00a38f   lw       $v1, 0x1c($sp)
  001F8B70:  04006224   addiu    $v0, $v1, 4
  001F8B74:  080062ac   sw       $v0, 8($v1)
  001F8B78:  1c00a28f   lw       $v0, 0x1c($sp)
  001F8B7C:  04004324   addiu    $v1, $v0, 4
  001F8B80:  040043ac   sw       $v1, 4($v0)
  001F8B84:  1c00a28f   lw       $v0, 0x1c($sp)
  001F8B88:  0c0040ac   sw       $zero, 0xc($v0)
  001F8B8C:  1c00a28f   lw       $v0, 0x1c($sp)
  001F8B90:  000040ac   sw       $zero, ($v0)
  001F8B94:  1c00a28f   lw       $v0, 0x1c($sp)
  001F8B98:  fc2d050c   jal      0x14b7f0
  001F8B9C:  04004424   addiu    $a0, $v0, 4
  001F8BA0:  1c00a28f   lw       $v0, 0x1c($sp)
  001F8BA4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001F8BA8:  0800e003   jr       $ra
  001F8BAC:  2000bd27   addiu    $sp, $sp, 0x20
  001F8BB0:  10ffbd27   addiu    $sp, $sp, -0xf0
  001F8BB4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001F8BB8:  8000a427   addiu    $a0, $sp, 0x80
  001F8BBC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001F8BC0:  5000b57f   subu.qb  $zero, $sp, $s5
  001F8BC4:  4000b47f   ext      $s4, $sp, 1, 1
  001F8BC8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F8BCC:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001F8BD0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F8BD4:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001F8BD8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F8BDC:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001F8BE0:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  001F8BE4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F8BE8:  70000624   addiu    $a2, $zero, 0x70
  001F8BEC:  a845070c   jal      0x1d16a0
  001F8BF0:  0000b07f   ext      $s0, $sp, 0, 1
  001F8BF4:  01004426   addiu    $a0, $s2, 1
  001F8BF8:  8000a527   addiu    $a1, $sp, 0x80
  001F8BFC:  c0100400   sll      $v0, $a0, 3
  001F8C00:  06000624   addiu    $a2, $zero, 6
  001F8C04:  23204400   subu     $a0, $v0, $a0
  001F8C08:  70000324   addiu    $v1, $zero, 0x70
  001F8C0C:  0000a6fc   .byte    0x00, 0x00, 0xa6, 0xfc
  001F8C10:  e0720224   addiu    $v0, $zero, 0x72e0
  001F8C14:  1000a2a4   sh       $v0, 0x10($a1)
  001F8C18:  23806400   subu     $s0, $v1, $a0
  001F8C1C:  6a000224   addiu    $v0, $zero, 0x6a
  001F8C20:  10000324   addiu    $v1, $zero, 0x10
  001F8C24:  23384400   subu     $a3, $v0, $a0
  001F8C28:  208d0934   ori      $t1, $zero, 0x8d20
  001F8C2C:  00410700   sll      $t0, $a3, 4
  001F8C30:  803f023c   lui      $v0, 0x3f80
  001F8C34:  00790825   addiu    $t0, $t0, 0x7900
  001F8C38:  1880073c   lui      $a3, 0x8018
  001F8C3C:  1200a8a4   sh       $t0, 0x12($a1)
  001F8C40:  4030e734   ori      $a3, $a3, 0x3040
  001F8C44:  1400a3ac   sw       $v1, 0x14($a1)
  001F8C48:  76008824   addiu    $t0, $a0, 0x76
  001F8C4C:  0c00a2ac   sw       $v0, 0xc($a1)
  001F8C50:  00410800   sll      $t0, $t0, 4
  001F8C54:  0800a7ac   sw       $a3, 8($a1)
  001F8C58:  00790825   addiu    $t0, $t0, 0x7900
  001F8C5C:  2000a9a4   sh       $t1, 0x20($a1)
  001F8C60:  20730b24   addiu    $t3, $zero, 0x7320
  001F8C64:  2200a8a4   sh       $t0, 0x22($a1)
  001F8C68:  e08c0934   ori      $t1, $zero, 0x8ce0
  001F8C6C:  6c000824   addiu    $t0, $zero, 0x6c
  001F8C70:  2400a3ac   sw       $v1, 0x24($a1)
  001F8C74:  23400401   subu     $t0, $t0, $a0
  001F8C78:  1c00a2ac   sw       $v0, 0x1c($a1)
  001F8C7C:  1800a7ac   sw       $a3, 0x18($a1)
  001F8C80:  74008424   addiu    $a0, $a0, 0x74
  001F8C84:  00410800   sll      $t0, $t0, 4
  001F8C88:  00210400   sll      $a0, $a0, 4
  001F8C8C:  00790a25   addiu    $t2, $t0, 0x7900
  001F8C90:  3000aba4   sh       $t3, 0x30($a1)
  001F8C94:  00798824   addiu    $t0, $a0, 0x7900
  001F8C98:  3200aaa4   sh       $t2, 0x32($a1)
  001F8C9C:  8f80043c   lui      $a0, 0x808f
  001F8CA0:  3400a3ac   sw       $v1, 0x34($a1)
  001F8CA4:  c0381100   sll      $a3, $s1, 3
  001F8CA8:  c3a48434   ori      $a0, $a0, 0xa4c3
  001F8CAC:  2c00a2ac   sw       $v0, 0x2c($a1)
  001F8CB0:  2338f100   subu     $a3, $a3, $s1
  001F8CB4:  2800a4ac   sw       $a0, 0x28($a1)
  001F8CB8:  40380700   sll      $a3, $a3, 1
  001F8CBC:  4000a9a4   sh       $t1, 0x40($a1)
  001F8CC0:  21380702   addu     $a3, $s0, $a3
  001F8CC4:  4200a8a4   sh       $t0, 0x42($a1)
  001F8CC8:  0e00ea24   addiu    $t2, $a3, 0xe
  001F8CCC:  4400a3ac   sw       $v1, 0x44($a1)
  001F8CD0:  00390a00   sll      $a3, $t2, 4
  001F8CD4:  3c00a2ac   sw       $v0, 0x3c($a1)
  001F8CD8:  0079e824   addiu    $t0, $a3, 0x7900
  001F8CDC:  3800a4ac   sw       $a0, 0x38($a1)
  001F8CE0:  40740924   addiu    $t1, $zero, 0x7440
  001F8CE4:  5000a9a4   sh       $t1, 0x50($a1)
  001F8CE8:  2e80043c   lui      $a0, 0x802e
  001F8CEC:  5200a8a4   sh       $t0, 0x52($a1)
  001F8CF0:  0c004725   addiu    $a3, $t2, 0xc
  001F8CF4:  5400a3ac   sw       $v1, 0x54($a1)
  001F8CF8:  631d8934   ori      $t1, $a0, 0x1d63
  001F8CFC:  4c00a2ac   sw       $v0, 0x4c($a1)
  001F8D00:  00390700   sll      $a3, $a3, 4
  001F8D04:  608b0434   ori      $a0, $zero, 0x8b60
  001F8D08:  4800a9ac   sw       $t1, 0x48($a1)
  001F8D0C:  0079e724   addiu    $a3, $a3, 0x7900
  001F8D10:  6000a4a4   sh       $a0, 0x60($a1)
  001F8D14:  6200a7a4   sh       $a3, 0x62($a1)
  001F8D18:  6400a3ac   sw       $v1, 0x64($a1)
  001F8D1C:  5c00a2ac   sw       $v0, 0x5c($a1)
  001F8D20:  07002106   bgez     $s1, 0x1f8d40
  001F8D24:  5800a9ac   sw       $t1, 0x58($a1)
  001F8D28:  8e00013c   lui      $at, 0x8e
  001F8D2C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F8D30:  34e0040c   jal      0x1380d0
  001F8D34:  04000624   addiu    $a2, $zero, 4
  001F8D38:  04000010   b        0x1f8d4c
  001F8D3C:  00000000   nop      
  001F8D40:  8e00013c   lui      $at, 0x8e
  001F8D44:  34e0040c   jal      0x1380d0
  001F8D48:  2ccb248c   lw       $a0, -0x34d4($at)
  001F8D4C:  8e00013c   lui      $at, 0x8e
  001F8D50:  64e8040c   jal      0x13a190
  001F8D54:  2ccb248c   lw       $a0, -0x34d4($at)
  001F8D58:  8e00013c   lui      $at, 0x8e
  001F8D5C:  1880023c   lui      $v0, 0x8018
  001F8D60:  2ccb238c   lw       $v1, -0x34d4($at)
  001F8D64:  4802648c   lw       $a0, 0x248($v1)
  001F8D68:  4c27050c   jal      0x149d30
  001F8D6C:  40304534   ori      $a1, $v0, 0x3040
  001F8D70:  2a081300   slt      $at, $zero, $s3
  001F8D74:  14002010   beqz     $at, 0x1f8dc8
  001F8D78:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001F8D7C:  00b11000   sll      $s6, $s0, 4
  001F8D80:  8e00013c   lui      $at, 0x8e
  001F8D84:  803f033c   lui      $v1, 0x3f80
  001F8D88:  2ccb228c   lw       $v0, -0x34d4($at)
  001F8D8C:  00608344   mtc1     $v1, $f12
  001F8D90:  0000858e   lw       $a1, ($s4)
  001F8D94:  0079c726   addiu    $a3, $s6, 0x7900
  001F8D98:  20740624   addiu    $a2, $zero, 0x7420
  001F8D9C:  12000824   addiu    $t0, $zero, 0x12
  001F8DA0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001F8DA4:  4802448c   lw       $a0, 0x248($v0)
  001F8DA8:  f823050c   jal      0x148fe0
  001F8DAC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001F8DB0:  0100b526   addiu    $s5, $s5, 1
  001F8DB4:  04009426   addiu    $s4, $s4, 4
  001F8DB8:  2a10b302   slt      $v0, $s5, $s3
  001F8DBC:  e000d626   addiu    $s6, $s6, 0xe0
  001F8DC0:  efff4014   bnez     $v0, 0x1f8d80
  001F8DC4:  0e001026   addiu    $s0, $s0, 0xe
  001F8DC8:  2a081200   slt      $at, $zero, $s2
  001F8DCC:  24002010   beqz     $at, 0x1f8e60
  001F8DD0:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001F8DD4:  00a91000   sll      $s5, $s0, 4
  001F8DD8:  08007116   bne      $s3, $s1, 0x1f8dfc
  001F8DDC:  8e00013c   lui      $at, 0x8e
  001F8DE0:  c680023c   lui      $v0, 0x80c6
  001F8DE4:  2ccb238c   lw       $v1, -0x34d4($at)
  001F8DE8:  4802648c   lw       $a0, 0x248($v1)
  001F8DEC:  4c27050c   jal      0x149d30
  001F8DF0:  d4c84534   ori      $a1, $v0, 0xc8d4
  001F8DF4:  08000010   b        0x1f8e18
  001F8DF8:  00000000   nop      
  001F8DFC:  00000000   nop      
  001F8E00:  8e00013c   lui      $at, 0x8e
  001F8E04:  2ccb238c   lw       $v1, -0x34d4($at)
  001F8E08:  1880023c   lui      $v0, 0x8018
  001F8E0C:  4802648c   lw       $a0, 0x248($v1)
  001F8E10:  4c27050c   jal      0x149d30
