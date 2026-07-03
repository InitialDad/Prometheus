# vec_math_fx_001afe00
# address: 0x001AFE00  size: 932 bytes  evidence: untagged

  001AFE00:  00000000   nop      
  001AFE04:  03000145   bc1t     0x1afe14
  001AFE08:  00000000   nop      
  001AFE0C:  0000b186   lh       $s1, ($s5)
  001AFE10:  06050046   mov.s    $f20, $f0
  001AFE14:  00000000   nop      
  001AFE18:  01005226   addiu    $s2, $s2, 1
  001AFE1C:  0800422a   slti     $v0, $s2, 8
  001AFE20:  e9ff4014   bnez     $v0, 0x1afdc8
  001AFE24:  02009426   addiu    $s4, $s4, 2
  001AFE28:  07002006   bltz     $s1, 0x1afe48
  001AFE2C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AFE30:  0400628e   lw       $v0, 4($s3)
  001AFE34:  00191100   sll      $v1, $s1, 4
  001AFE38:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001AFE3C:  3817040c   jal      0x105ce0
  001AFE40:  21284300   addu     $a1, $v0, $v1
  001AFE44:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AFE48:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001AFE4C:  8000b77b   xori.b   $w2, $w0, 0xb7
  001AFE50:  0000b4c7   lwc1     $f20, ($sp)
  001AFE54:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001AFE58:  6000b57b   ld.b     $w1, -0x4b($zero)
  001AFE5C:  5000b47b   aver_u.h $w1, $w0, $w20
  001AFE60:  4000b37b   xori.b   $w1, $w0, 0xb3
  001AFE64:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001AFE68:  2000b17b   ld.b     $w0, -0x4f($zero)
  001AFE6C:  1000b07b   aver_u.h $w0, $w0, $w16
  001AFE70:  0800e003   jr       $ra
  001AFE74:  a000bd27   addiu    $sp, $sp, 0xa0
  001AFE78:  00000000   nop      
  001AFE7C:  00000000   nop      
  001AFE80:  50ffbd27   addiu    $sp, $sp, -0xb0
  001AFE84:  2000053c   lui      $a1, 0x20
  001AFE88:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001AFE8C:  204ca524   addiu    $a1, $a1, 0x4c20
  001AFE90:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001AFE94:  5000b47f   subu.qb  $zero, $sp, $s4
  001AFE98:  4000b37f   ext      $s3, $sp, 1, 1
  001AFE9C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001AFEA0:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001AFEA4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001AFEA8:  1000b07f   addu.qb  $zero, $sp, $s0
  001AFEAC:  0000b4e7   swc1     $f20, ($sp)
  001AFEB0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001AFEB4:  c403828c   lw       $v0, 0x3c4($a0)
  001AFEB8:  e00c1126   addiu    $s1, $s0, 0xce0
  001AFEBC:  ff0f5430   andi     $s4, $v0, 0xfff
  001AFEC0:  3817040c   jal      0x105ce0
  001AFEC4:  8000a427   addiu    $a0, $sp, 0x80
  001AFEC8:  acc9060c   jal      0x1b26b0
  001AFECC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AFED0:  03004010   beqz     $v0, 0x1afee0
  001AFED4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001AFED8:  c9000010   b        0x1b0200
  001AFEDC:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001AFEE0:  5301832a   slti     $v1, $s4, 0x153
  001AFEE4:  05006014   bnez     $v1, 0x1afefc
  001AFEE8:  5b01812a   slti     $at, $s4, 0x15b
  001AFEEC:  03002010   beqz     $at, 0x1afefc
  001AFEF0:  00000000   nop      
  001AFEF4:  c1000010   b        0x1b01fc
  001AFEF8:  00000000   nop      
  001AFEFC:  9dff8226   addiu    $v0, $s4, -0x63
  001AFF00:  0400412c   sltiu    $at, $v0, 4
  001AFF04:  07002014   bnez     $at, 0x1aff24
  001AFF08:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AFF0C:  70000224   addiu    $v0, $zero, 0x70
  001AFF10:  03008212   beq      $s4, $v0, 0x1aff20
  001AFF14:  6e000224   addiu    $v0, $zero, 0x6e
  001AFF18:  08008216   bne      $s4, $v0, 0x1aff3c
  001AFF1C:  00000000   nop      
  001AFF20:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AFF24:  0e000524   addiu    $a1, $zero, 0xe
  001AFF28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AFF2C:  a4ab040c   jal      0x12ae90
  001AFF30:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AFF34:  b1000010   b        0x1b01fc
  001AFF38:  0e000224   addiu    $v0, $zero, 0xe
  001AFF3C:  bc00248e   lw       $a0, 0xbc($s1)
  001AFF40:  00108230   andi     $v0, $a0, 0x1000
  001AFF44:  89004014   bnez     $v0, 0x1b016c
  001AFF48:  00000000   nop      
  001AFF4C:  4805078e   lw       $a3, 0x548($s0)
  001AFF50:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AFF54:  9000a527   addiu    $a1, $sp, 0x90
  001AFF58:  ec90040c   jal      0x1243b0
  001AFF5C:  a000a627   addiu    $a2, $sp, 0xa0
  001AFF60:  280020e6   swc1     $f0, 0x28($s1)
  001AFF64:  8e00013c   lui      $at, 0x8e
  001AFF68:  e4030586   lh       $a1, 0x3e4($s0)
  001AFF6C:  a800b4c7   lwc1     $f20, 0xa8($sp)
  001AFF70:  50cb248c   lw       $a0, -0x34b0($at)
  001AFF74:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AFF78:  0070060c   jal      0x19c000
  001AFF7C:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001AFF80:  0b000010   b        0x1affb0
  001AFF84:  00000000   nop      
  001AFF88:  9801448c   lw       $a0, 0x198($v0)
  001AFF8C:  0100033c   lui      $v1, 1
  001AFF90:  24188300   and      $v1, $a0, $v1
  001AFF94:  06006010   beqz     $v1, 0x1affb0
  001AFF98:  00000000   nop      
  001AFF9C:  9c01428c   lw       $v0, 0x19c($v0)
  001AFFA0:  03004010   beqz     $v0, 0x1affb0
  001AFFA4:  00000000   nop      
  001AFFA8:  08000010   b        0x1affcc
  001AFFAC:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001AFFB0:  8e00013c   lui      $at, 0x8e
  001AFFB4:  e4030586   lh       $a1, 0x3e4($s0)
  001AFFB8:  50cb248c   lw       $a0, -0x34b0($at)
  001AFFBC:  0070060c   jal      0x19c000
  001AFFC0:  ffff0624   addiu    $a2, $zero, -1
  001AFFC4:  f0ff4014   bnez     $v0, 0x1aff88
  001AFFC8:  00000000   nop      
  001AFFCC:  00000000   nop      
  001AFFD0:  0500a016   bnez     $s5, 0x1affe8
  001AFFD4:  00000000   nop      
  001AFFD8:  4c04038e   lw       $v1, 0x44c($s0)
  001AFFDC:  4404028e   lw       $v0, 0x444($s0)
  001AFFE0:  05006214   bne      $v1, $v0, 0x1afff8
  001AFFE4:  2040023c   lui      $v0, 0x4020
  001AFFE8:  bc00228e   lw       $v0, 0xbc($s1)
  001AFFEC:  00104234   ori      $v0, $v0, 0x1000
  001AFFF0:  52000010   b        0x1b013c
  001AFFF4:  bc0022ae   sw       $v0, 0xbc($s1)
  001AFFF8:  00008244   mtc1     $v0, $f0
  001AFFFC:  00000000   nop      
  001B0000:  34a00046   c.olt.s  $f20, $f0
  001B0004:  00000000   nop      
  001B0008:  31000045   bc1f     0x1b00d0
  001B000C:  00000000   nop      
  001B0010:  bc00228e   lw       $v0, 0xbc($s1)
  001B0014:  20004330   andi     $v1, $v0, 0x20
  001B0018:  0c006014   bnez     $v1, 0x1b004c
  001B001C:  01000224   addiu    $v0, $zero, 1
  001B0020:  0a008212   beq      $s4, $v0, 0x1b004c
  001B0024:  00000000   nop      
  001B0028:  02000224   addiu    $v0, $zero, 2
  001B002C:  07008212   beq      $s4, $v0, 0x1b004c
  001B0030:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B0034:  08000524   addiu    $a1, $zero, 8
  001B0038:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B003C:  a4ab040c   jal      0x12ae90
  001B0040:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B0044:  6d000010   b        0x1b01fc
  001B0048:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001B004C:  06006014   bnez     $v1, 0x1b0068
  001B0050:  00000000   nop      
  001B0054:  bc00238e   lw       $v1, 0xbc($s1)
  001B0058:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001B005C:  20006334   ori      $v1, $v1, 0x20
  001B0060:  66000010   b        0x1b01fc
  001B0064:  bc0023ae   sw       $v1, 0xbc($s1)
  001B0068:  4805048e   lw       $a0, 0x548($s0)
  001B006C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B0070:  3cbf060c   jal      0x1afcf0
  001B0074:  ffff0624   addiu    $a2, $zero, -1
  001B0078:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B007C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B0080:  3cbf060c   jal      0x1afcf0
  001B0084:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001B0088:  0d004004   bltz     $v0, 0x1b00c0
  001B008C:  00000000   nop      
  001B0090:  c803028e   lw       $v0, 0x3c8($s0)
  001B0094:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B0098:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B009C:  00084234   ori      $v0, $v0, 0x800
  001B00A0:  d4b9060c   jal      0x1ae750
  001B00A4:  c80302ae   sw       $v0, 0x3c8($s0)
  001B00A8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001B00AC:  08000324   addiu    $v1, $zero, 8
  001B00B0:  03004312   beq      $s2, $v1, 0x1b00c0
  001B00B4:  00000000   nop      
  001B00B8:  50000010   b        0x1b01fc
  001B00BC:  00000000   nop      
  001B00C0:  bc00228e   lw       $v0, 0xbc($s1)
  001B00C4:  00104234   ori      $v0, $v0, 0x1000
  001B00C8:  1c000010   b        0x1b013c
  001B00CC:  bc0022ae   sw       $v0, 0xbc($s1)
  001B00D0:  0041023c   lui      $v0, 0x4100
  001B00D4:  00008244   mtc1     $v0, $f0
  001B00D8:  00000000   nop      
  001B00DC:  36a00046   c.ole.s  $f20, $f0
  001B00E0:  00000000   nop      
  001B00E4:  15000145   bc1t     0x1b013c
  001B00E8:  00000000   nop      
  001B00EC:  bc00268e   lw       $a2, 0xbc($s1)
  001B00F0:  dfff0324   addiu    $v1, $zero, -0x21
  001B00F4:  fff70224   addiu    $v0, $zero, -0x801
  001B00F8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B00FC:  02000524   addiu    $a1, $zero, 2
  001B0100:  2418c300   and      $v1, $a2, $v1
  001B0104:  bc0023ae   sw       $v1, 0xbc($s1)
  001B0108:  c803038e   lw       $v1, 0x3c8($s0)
  001B010C:  24106200   and      $v0, $v1, $v0
  001B0110:  d4b9060c   jal      0x1ae750
  001B0114:  c80302ae   sw       $v0, 0x3c8($s0)
  001B0118:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001B011C:  08000324   addiu    $v1, $zero, 8
  001B0120:  03004312   beq      $s2, $v1, 0x1b0130
  001B0124:  00000000   nop      
  001B0128:  34000010   b        0x1b01fc
  001B012C:  00000000   nop      
  001B0130:  bc00228e   lw       $v0, 0xbc($s1)
  001B0134:  00104234   ori      $v0, $v0, 0x1000
  001B0138:  bc0022ae   sw       $v0, 0xbc($s1)
  001B013C:  bc00248e   lw       $a0, 0xbc($s1)
  001B0140:  dfff0324   addiu    $v1, $zero, -0x21
  001B0144:  fff70224   addiu    $v0, $zero, -0x801
  001B0148:  24188300   and      $v1, $a0, $v1
  001B014C:  bc0023ae   sw       $v1, 0xbc($s1)
  001B0150:  c803038e   lw       $v1, 0x3c8($s0)
  001B0154:  24106200   and      $v0, $v1, $v0
  001B0158:  c80302ae   sw       $v0, 0x3c8($s0)
  001B015C:  bc00228e   lw       $v0, 0xbc($s1)
  001B0160:  00104234   ori      $v0, $v0, 0x1000
  001B0164:  1a000010   b        0x1b01d0
  001B0168:  bc0022ae   sw       $v0, 0xbc($s1)
  001B016C:  c403038e   lw       $v1, 0x3c4($s0)
  001B0170:  0010023c   lui      $v0, 0x1000
  001B0174:  01004234   ori      $v0, $v0, 1
  001B0178:  08006210   beq      $v1, $v0, 0x1b019c
  001B017C:  00000000   nop      
  001B0180:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B0184:  08000524   addiu    $a1, $zero, 8
  001B0188:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B018C:  a4ab040c   jal      0x12ae90
  001B0190:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B0194:  19000010   b        0x1b01fc
  001B0198:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001B019C:  7089838f   lw       $v1, -0x7690($gp)
  001B01A0:  64000224   addiu    $v0, $zero, 0x64
