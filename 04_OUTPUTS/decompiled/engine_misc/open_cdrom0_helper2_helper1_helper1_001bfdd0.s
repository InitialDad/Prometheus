# open_cdrom0_helper2_helper1_helper1_001bfdd0
# address: 0x001BFDD0  size: 344 bytes  evidence: INFERRED_HELPER

  001BFDD0:  00190300   sll      $v1, $v1, 4
  001BFDD4:  23105000   subu     $v0, $v0, $s0
  001BFDD8:  00796324   addiu    $v1, $v1, 0x7900
  001BFDDC:  c0280200   sll      $a1, $v0, 3
  001BFDE0:  2100013c   lui      $at, 0x21
  001BFDE4:  e00f023c   lui      $v0, 0xfe0
  001BFDE8:  36fe23a4   sh       $v1, -0x1ca($at)
  001BFDEC:  813f4234   ori      $v0, $v0, 0x3f81
  001BFDF0:  c21f0500   srl      $v1, $a1, 0x1f
  001BFDF4:  18004500   mult     $v0, $a1
  001BFDF8:  2100013c   lui      $at, 0x21
  001BFDFC:  2800a427   addiu    $a0, $sp, 0x28
  001BFE00:  10100000   mfhi     $v0
  001BFE04:  2100053c   lui      $a1, 0x21
  001BFE08:  30fea524   addiu    $a1, $a1, -0x1d0
  001BFE0C:  43110200   sra      $v0, $v0, 5
  001BFE10:  21104300   addu     $v0, $v0, $v1
  001BFE14:  1a004224   addiu    $v0, $v0, 0x1a
  001BFE18:  00110200   sll      $v0, $v0, 4
  001BFE1C:  00794224   addiu    $v0, $v0, 0x7900
  001BFE20:  0c90070c   jal      0x1e4030
  001BFE24:  06ff22a4   sh       $v0, -0xfa($at)
  001BFE28:  8e00013c   lui      $at, 0x8e
  001BFE2C:  64e8040c   jal      0x13a190
  001BFE30:  2ccb248c   lw       $a0, -0x34d4($at)
  001BFE34:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BFE38:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BFE3C:  0800e003   jr       $ra
  001BFE40:  3000bd27   addiu    $sp, $sp, 0x30
  001BFE44:  00000000   nop      
  001BFE48:  00000000   nop      
  001BFE4C:  00000000   nop      
  001BFE50:  b0ffbd27   addiu    $sp, $sp, -0x50
  001BFE54:  c200023c   lui      $v0, 0xc2
  001BFE58:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001BFE5C:  70764224   addiu    $v0, $v0, 0x7670
  001BFE60:  0000b07f   ext      $s0, $sp, 0, 1
  001BFE64:  2000a527   addiu    $a1, $sp, 0x20
  001BFE68:  00004478   andi.b   $w0, $w0, 0x44
  001BFE6C:  2200013c   lui      $at, 0x22
  001BFE70:  10004378   add_a.w  $w0, $w0, $w3
  001BFE74:  200042dc   .byte    0x20, 0x00, 0x42, 0xdc
  001BFE78:  0000a47c   ext      $a0, $a1, 0, 1
  001BFE7C:  1000a37c   addu.qb  $zero, $a1, $v1
  001BFE80:  2000a2fc   .byte    0x20, 0x00, 0xa2, 0xfc
  001BFE84:  8887248c   lw       $a0, -0x7878($at)
  001BFE88:  94898283   lb       $v0, -0x766c($gp)
  001BFE8C:  2200013c   lui      $at, 0x22
  001BFE90:  2000a4af   sw       $a0, 0x20($sp)
  001BFE94:  9087258c   lw       $a1, -0x7870($at)
  001BFE98:  2400a4af   sw       $a0, 0x24($sp)
  001BFE9C:  2800a4af   sw       $a0, 0x28($sp)
  001BFEA0:  2c00a4af   sw       $a0, 0x2c($sp)
  001BFEA4:  4000a4af   sw       $a0, 0x40($sp)
  001BFEA8:  2200013c   lui      $at, 0x22
  001BFEAC:  3000a5af   sw       $a1, 0x30($sp)
  001BFEB0:  9887268c   lw       $a2, -0x7868($at)
  001BFEB4:  3400a5af   sw       $a1, 0x34($sp)
  001BFEB8:  2200013c   lui      $at, 0x22
  001BFEBC:  3800a6af   sw       $a2, 0x38($sp)
  001BFEC0:  8087238c   lw       $v1, -0x7880($at)
  001BFEC4:  3c00a6af   sw       $a2, 0x3c($sp)
  001BFEC8:  04004014   bnez     $v0, 0x1bfedc
  001BFECC:  4400a3af   sw       $v1, 0x44($sp)
  001BFED0:  01000224   addiu    $v0, $zero, 1
  001BFED4:  908980af   sw       $zero, -0x7670($gp)
  001BFED8:  948982a3   sb       $v0, -0x766c($gp)
  001BFEDC:  9460050c   jal      0x158250
  001BFEE0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BFEE4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BFEE8:  3c60050c   jal      0x1580f0
  001BFEEC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BFEF0:  9089848f   lw       $a0, -0x7670($gp)
  001BFEF4:  25180202   or       $v1, $s0, $v0
  001BFEF8:  0a008228   slti     $v0, $a0, 0xa
  001BFEFC:  11004014   bnez     $v0, 0x1bff44
  001BFF00:  2200013c   lui      $at, 0x22
  001BFF04:  b087228c   lw       $v0, -0x7850($at)
  001BFF08:  0a006214   bne      $v1, $v0, 0x1bff34
  001BFF0C:  39000424   addiu    $a0, $zero, 0x39
  001BFF10:  ff000524   addiu    $a1, $zero, 0xff
  001BFF14:  d872060c   jal      0x19cb60
  001BFF18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BFF1C:  8f00013c   lui      $at, 0x8f
  001BFF20:  00de228c   lw       $v0, -0x2200($at)
  001BFF24:  64004224   addiu    $v0, $v0, 0x64
