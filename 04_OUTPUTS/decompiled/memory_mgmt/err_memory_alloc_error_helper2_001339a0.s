# err_memory_alloc_error_helper2_001339a0
# address: 0x001339A0  size: 852 bytes  evidence: INFERRED_HELPER

  001339A0:  00000000   nop      
  001339A4:  4c4a070c   jal      0x1d2930
  001339A8:  00000000   nop      
  001339AC:  0010013c   lui      $at, 0x1000
  001339B0:  64000324   addiu    $v1, $zero, 0x64
  001339B4:  0000248c   lw       $a0, ($at)
  001339B8:  21108200   addu     $v0, $a0, $v0
  001339BC:  1b004300   divu     $zero, $v0, $v1
  001339C0:  00000000   nop      
  001339C4:  00000000   nop      
  001339C8:  10100000   mfhi     $v0
  001339CC:  40100200   sll      $v0, $v0, 1
  001339D0:  21105000   addu     $v0, $v0, $s0
  001339D4:  74004284   lh       $v0, 0x74($v0)
  001339D8:  5c0002a6   sh       $v0, 0x5c($s0)
  001339DC:  4c4a070c   jal      0x1d2930
  001339E0:  00000000   nop      
  001339E4:  0010013c   lui      $at, 0x1000
  001339E8:  64000324   addiu    $v1, $zero, 0x64
  001339EC:  0000248c   lw       $a0, ($at)
  001339F0:  21208200   addu     $a0, $a0, $v0
  001339F4:  1b008300   divu     $zero, $a0, $v1
  001339F8:  00000000   nop      
  001339FC:  00000000   nop      
  00133A00:  10180000   mfhi     $v1
  00133A04:  21187000   addu     $v1, $v1, $s0
  00133A08:  74016380   lb       $v1, 0x174($v1)
  00133A0C:  670003a2   sb       $v1, 0x67($s0)
  00133A10:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00133A14:  0000b07b   xori.b   $w0, $w0, 0xb0
  00133A18:  0800e003   jr       $ra
  00133A1C:  2000bd27   addiu    $sp, $sp, 0x20
  00133A20:  70ffbd27   addiu    $sp, $sp, -0x90
  00133A24:  8f00013c   lui      $at, 0x8f
  00133A28:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  00133A2C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00133A30:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00133A34:  5000b57f   subu.qb  $zero, $sp, $s5
  00133A38:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  00133A3C:  4000b47f   ext      $s4, $sp, 1, 1
  00133A40:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00133A44:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00133A48:  1000b17f   addu.qb  $zero, $sp, $s1
  00133A4C:  0000b07f   ext      $s0, $sp, 0, 1
  00133A50:  68008580   lb       $a1, 0x68($a0)
  00133A54:  5000848c   lw       $a0, 0x50($a0)
  00133A58:  ac21060c   jal      0x1886b0
  00133A5C:  30df268c   lw       $a2, -0x20d0($at)
  00133A60:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00133A64:  b8000012   beqz     $s0, 0x133d48
  00133A68:  00000000   nop      
  00133A6C:  5400c38e   lw       $v1, 0x54($s6)
  00133A70:  5f006128   slti     $at, $v1, 0x5f
  00133A74:  5b002010   beqz     $at, 0x133be4
  00133A78:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  00133A7C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00133A80:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00133A84:  ffff0424   addiu    $a0, $zero, -1
  00133A88:  2138c602   addu     $a3, $s6, $a2
  00133A8C:  0800a524   addiu    $a1, $a1, 8
  00133A90:  7400e4a4   sh       $a0, 0x74($a3)
  00133A94:  5c00a328   slti     $v1, $a1, 0x5c
  00133A98:  7600e4a4   sh       $a0, 0x76($a3)
  00133A9C:  1000c624   addiu    $a2, $a2, 0x10
  00133AA0:  7800e4a4   sh       $a0, 0x78($a3)
  00133AA4:  7a00e4a4   sh       $a0, 0x7a($a3)
  00133AA8:  7c00e4a4   sh       $a0, 0x7c($a3)
  00133AAC:  7e00e4a4   sh       $a0, 0x7e($a3)
  00133AB0:  8000e4a4   sh       $a0, 0x80($a3)
  00133AB4:  f4ff6014   bnez     $v1, 0x133a88
  00133AB8:  8200e4a4   sh       $a0, 0x82($a3)
  00133ABC:  6400a128   slti     $at, $a1, 0x64
  00133AC0:  0a002010   beqz     $at, 0x133aec
  00133AC4:  40300500   sll      $a2, $a1, 1
  00133AC8:  ffff0424   addiu    $a0, $zero, -1
  00133ACC:  2118c602   addu     $v1, $s6, $a2
  00133AD0:  0100a524   addiu    $a1, $a1, 1
  00133AD4:  740064a4   sh       $a0, 0x74($v1)
  00133AD8:  0200c624   addiu    $a2, $a2, 2
  00133ADC:  6400a328   slti     $v1, $a1, 0x64
  00133AE0:  00000000   nop      
  00133AE4:  f9ff6014   bnez     $v1, 0x133acc
  00133AE8:  00000000   nop      
  00133AEC:  00000000   nop      
  00133AF0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00133AF4:  36000010   b        0x133bd0
  00133AF8:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  00133AFC:  2e000010   b        0x133bb8
  00133B00:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00133B04:  00000000   nop      
  00133B08:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00133B0C:  00000000   nop      
  00133B10:  4c4a070c   jal      0x1d2930
  00133B14:  00000000   nop      
  00133B18:  0010013c   lui      $at, 0x1000
  00133B1C:  64000524   addiu    $a1, $zero, 0x64
  00133B20:  0000268c   lw       $a2, ($at)
  00133B24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00133B28:  2318b200   subu     $v1, $a1, $s2
  00133B2C:  2130c200   addu     $a2, $a2, $v0
  00133B30:  2a086400   slt      $at, $v1, $a0
  00133B34:  1b00c500   divu     $zero, $a2, $a1
  00133B38:  00000000   nop      
  00133B3C:  00000000   nop      
  00133B40:  10280000   mfhi     $a1
  00133B44:  10002010   beqz     $at, 0x133b88
  00133B48:  01003126   addiu    $s1, $s1, 1
  00133B4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00133B50:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00133B54:  ffff0424   addiu    $a0, $zero, -1
  00133B58:  2118c702   addu     $v1, $s6, $a3
  00133B5C:  74006384   lh       $v1, 0x74($v1)
  00133B60:  03006414   bne      $v1, $a0, 0x133b70
  00133B64:  00000000   nop      
  00133B68:  0d000010   b        0x133ba0
  00133B6C:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  00133B70:  0100c624   addiu    $a2, $a2, 1
  00133B74:  6400c328   slti     $v1, $a2, 0x64
  00133B78:  f7ff6014   bnez     $v1, 0x133b58
  00133B7C:  0200e724   addiu    $a3, $a3, 2
  00133B80:  07000010   b        0x133ba0
  00133B84:  00000000   nop      
  00133B88:  40180500   sll      $v1, $a1, 1
  00133B8C:  2120c302   addu     $a0, $s6, $v1
  00133B90:  74008484   lh       $a0, 0x74($a0)
  00133B94:  ffff0324   addiu    $v1, $zero, -1
  00133B98:  dcff8314   bne      $a0, $v1, 0x133b0c
  00133B9C:  00000000   nop      
  00133BA0:  0400a486   lh       $a0, 4($s5)
  00133BA4:  40180500   sll      $v1, $a1, 1
  00133BA8:  01005226   addiu    $s2, $s2, 1
  00133BAC:  2118c302   addu     $v1, $s6, $v1
  00133BB0:  01007326   addiu    $s3, $s3, 1
  00133BB4:  740064a4   sh       $a0, 0x74($v1)
  00133BB8:  1800a386   lh       $v1, 0x18($s5)
  00133BBC:  2a186302   slt      $v1, $s3, $v1
  00133BC0:  d0ff6014   bnez     $v1, 0x133b04
  00133BC4:  00000000   nop      
  00133BC8:  02009426   addiu    $s4, $s4, 2
  00133BCC:  0100f726   addiu    $s7, $s7, 1
  00133BD0:  21a81402   addu     $s5, $s0, $s4
  00133BD4:  1800a486   lh       $a0, 0x18($s5)
  00133BD8:  ffff0324   addiu    $v1, $zero, -1
  00133BDC:  c7ff8314   bne      $a0, $v1, 0x133afc
  00133BE0:  00000000   nop      
  00133BE4:  00000000   nop      
  00133BE8:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00133BEC:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  00133BF0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00133BF4:  ffff0524   addiu    $a1, $zero, -1
  00133BF8:  2120c602   addu     $a0, $s6, $a2
  00133BFC:  740185a0   sb       $a1, 0x174($a0)
  00133C00:  0800c624   addiu    $a2, $a2, 8
  00133C04:  750185a0   sb       $a1, 0x175($a0)
  00133C08:  5c00c328   slti     $v1, $a2, 0x5c
  00133C0C:  760185a0   sb       $a1, 0x176($a0)
  00133C10:  770185a0   sb       $a1, 0x177($a0)
  00133C14:  780185a0   sb       $a1, 0x178($a0)
  00133C18:  790185a0   sb       $a1, 0x179($a0)
  00133C1C:  7a0185a0   sb       $a1, 0x17a($a0)
  00133C20:  f5ff6014   bnez     $v1, 0x133bf8
  00133C24:  7b0185a0   sb       $a1, 0x17b($a0)
  00133C28:  6400c128   slti     $at, $a2, 0x64
  00133C2C:  09002010   beqz     $at, 0x133c54
  00133C30:  ffff0424   addiu    $a0, $zero, -1
  00133C34:  2118c602   addu     $v1, $s6, $a2
  00133C38:  740164a0   sb       $a0, 0x174($v1)
  00133C3C:  0100c624   addiu    $a2, $a2, 1
  00133C40:  6400c328   slti     $v1, $a2, 0x64
  00133C44:  00000000   nop      
  00133C48:  00000000   nop      
  00133C4C:  f9ff6014   bnez     $v1, 0x133c34
  00133C50:  00000000   nop      
  00133C54:  00000000   nop      
  00133C58:  35000010   b        0x133d30
  00133C5C:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  00133C60:  2d000010   b        0x133d18
  00133C64:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00133C68:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  00133C6C:  00000000   nop      
  00133C70:  4c4a070c   jal      0x1d2930
  00133C74:  00000000   nop      
  00133C78:  0010013c   lui      $at, 0x1000
  00133C7C:  64000524   addiu    $a1, $zero, 0x64
  00133C80:  0000268c   lw       $a2, ($at)
  00133C84:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00133C88:  2318b500   subu     $v1, $a1, $s5
  00133C8C:  2130c200   addu     $a2, $a2, $v0
  00133C90:  2a086400   slt      $at, $v1, $a0
  00133C94:  1b00c500   divu     $zero, $a2, $a1
  00133C98:  00000000   nop      
  00133C9C:  00000000   nop      
  00133CA0:  10300000   mfhi     $a2
  00133CA4:  10002010   beqz     $at, 0x133ce8
  00133CA8:  01009426   addiu    $s4, $s4, 1
  00133CAC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00133CB0:  ffff0424   addiu    $a0, $zero, -1
  00133CB4:  00000000   nop      
  00133CB8:  2118c502   addu     $v1, $s6, $a1
  00133CBC:  74016380   lb       $v1, 0x174($v1)
  00133CC0:  03006414   bne      $v1, $a0, 0x133cd0
  00133CC4:  00000000   nop      
  00133CC8:  0c000010   b        0x133cfc
  00133CCC:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  00133CD0:  0100a524   addiu    $a1, $a1, 1
  00133CD4:  6400a328   slti     $v1, $a1, 0x64
  00133CD8:  f6ff6014   bnez     $v1, 0x133cb4
  00133CDC:  00000000   nop      
  00133CE0:  06000010   b        0x133cfc
  00133CE4:  00000000   nop      
  00133CE8:  2118c602   addu     $v1, $s6, $a2
  00133CEC:  74016480   lb       $a0, 0x174($v1)
  00133CF0:  ffff0324   addiu    $v1, $zero, -1
