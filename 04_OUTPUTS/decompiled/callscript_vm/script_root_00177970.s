# script_root_00177970
# address: 0x00177970  size: 456 bytes  evidence: untagged

  00177970:  0000b07f   ext      $s0, $sp, 0, 1
  00177974:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00177978:  0000e58c   lw       $a1, ($a3)
  0017797C:  0c00a38c   lw       $v1, 0xc($a1)
  00177980:  10006214   bne      $v1, $v0, 0x1779c4
  00177984:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00177988:  5a38070c   jal      0x1ce168
  0017798C:  2400a48c   lw       $a0, 0x24($a1)
  00177990:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00177994:  349b050c   jal      0x166cd0
  00177998:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017799C:  07004010   beqz     $v0, 0x1779bc
  001779A0:  000022ae   sw       $v0, ($s1)
  001779A4:  8c01040c   jal      0x100630
  001779A8:  04000424   addiu    $a0, $zero, 4
  001779AC:  02004010   beqz     $v0, 0x1779b8
  001779B0:  01000324   addiu    $v1, $zero, 1
  001779B4:  000043ac   sw       $v1, ($v0)
  001779B8:  040022ae   sw       $v0, 4($s1)
  001779BC:  05000010   b        0x1779d4
  001779C0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001779C4:  2200053c   lui      $a1, 0x22
  001779C8:  68d0050c   jal      0x1741a0
  001779CC:  7095a524   addiu    $a1, $a1, -0x6a90
  001779D0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001779D4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001779D8:  1000b17b   aver_u.h $w0, $w0, $w17
  001779DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001779E0:  0800e003   jr       $ra
  001779E4:  3000bd27   addiu    $sp, $sp, 0x30
  001779E8:  00000000   nop      
  001779EC:  00000000   nop      
  001779F0:  70ffbd27   addiu    $sp, $sp, -0x90
  001779F4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001779F8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001779FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00177A00:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00177A04:  1000b17f   addu.qb  $zero, $sp, $s1
  00177A08:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00177A0C:  0000b07f   ext      $s0, $sp, 0, 1
  00177A10:  6000a427   addiu    $a0, $sp, 0x60
  00177A14:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  00177A18:  c89a050c   jal      0x166b20
  00177A1C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00177A20:  2200053c   lui      $a1, 0x22
  00177A24:  5c00b127   addiu    $s1, $sp, 0x5c
  00177A28:  b03ba524   addiu    $a1, $a1, 0x3bb0
  00177A2C:  02000224   addiu    $v0, $zero, 2
  00177A30:  000025ae   sw       $a1, ($s1)
  00177A34:  6000a38f   lw       $v1, 0x60($sp)
  00177A38:  6400a5af   sw       $a1, 0x64($sp)
  00177A3C:  5800a3af   sw       $v1, 0x58($sp)
  00177A40:  0800038e   lw       $v1, 8($s0)
  00177A44:  20006210   beq      $v1, $v0, 0x177ac8
  00177A48:  7000a427   addiu    $a0, $sp, 0x70
  00177A4C:  01000224   addiu    $v0, $zero, 1
  00177A50:  03006210   beq      $v1, $v0, 0x177a60
  00177A54:  6c00b027   addiu    $s0, $sp, 0x6c
  00177A58:  41000010   b        0x177b60
  00177A5C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00177A60:  6800a427   addiu    $a0, $sp, 0x68
  00177A64:  000005ae   sw       $a1, ($s0)
  00177A68:  5800a28f   lw       $v0, 0x58($sp)
  00177A6C:  8400a527   addiu    $a1, $sp, 0x84
  00177A70:  3cc2050c   jal      0x1708f0
  00177A74:  6800a2af   sw       $v0, 0x68($sp)
  00177A78:  2200023c   lui      $v0, 0x22
  00177A7C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00177A80:  000002ae   sw       $v0, ($s0)
  00177A84:  8400a28f   lw       $v0, 0x84($sp)
  00177A88:  0300401c   bgtz     $v0, 0x177a98
  00177A8C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00177A90:  34000010   b        0x177b64
  00177A94:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00177A98:  4c4a070c   jal      0x1d2930
  00177A9C:  00000000   nop      
  00177AA0:  0010013c   lui      $at, 0x1000
  00177AA4:  8400a38f   lw       $v1, 0x84($sp)
  00177AA8:  0000248c   lw       $a0, ($at)
  00177AAC:  21108200   addu     $v0, $a0, $v0
  00177AB0:  1b004300   divu     $zero, $v0, $v1
  00177AB4:  00000000   nop      
  00177AB8:  00000000   nop      
  00177ABC:  10280000   mfhi     $a1
  00177AC0:  27000010   b        0x177b60
  00177AC4:  00000000   nop      
  00177AC8:  5800a527   addiu    $a1, $sp, 0x58
  00177ACC:  d0de050c   jal      0x177b40
  00177AD0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00177AD4:  7000a427   addiu    $a0, $sp, 0x70
  00177AD8:  3cc2050c   jal      0x1708f0
  00177ADC:  8800a527   addiu    $a1, $sp, 0x88
  00177AE0:  2200023c   lui      $v0, 0x22
  00177AE4:  7800a427   addiu    $a0, $sp, 0x78
  00177AE8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00177AEC:  5800a527   addiu    $a1, $sp, 0x58
  00177AF0:  7400a2af   sw       $v0, 0x74($sp)
  00177AF4:  d0de050c   jal      0x177b40
  00177AF8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00177AFC:  7800a427   addiu    $a0, $sp, 0x78
  00177B00:  3cc2050c   jal      0x1708f0
  00177B04:  8c00a527   addiu    $a1, $sp, 0x8c
  00177B08:  8c00a28f   lw       $v0, 0x8c($sp)
  00177B0C:  2200033c   lui      $v1, 0x22
  00177B10:  8800b08f   lw       $s0, 0x88($sp)
  00177B14:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00177B18:  2a085000   slt      $at, $v0, $s0
  00177B1C:  03002010   beqz     $at, 0x177b2c
  00177B20:  7c00a3af   sw       $v1, 0x7c($sp)
  00177B24:  0e000010   b        0x177b60
  00177B28:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00177B2C:  4c4a070c   jal      0x1d2930
  00177B30:  00000000   nop      
  00177B34:  0010013c   lui      $at, 0x1000
