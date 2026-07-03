# fx_node_001bfbe0
# address: 0x001BFBE0  size: 296 bytes  evidence: untagged

  001BFBE0:  08008010   beqz     $a0, 0x1bfc04
  001BFBE4:  00000000   nop      
  001BFBE8:  05008010   beqz     $a0, 0x1bfc00
  001BFBEC:  00000000   nop      
  001BFBF0:  3c00998c   lw       $t9, 0x3c($a0)
  001BFBF4:  0800398f   lw       $t9, 8($t9)
  001BFBF8:  09f82003   jalr     $t9
  001BFBFC:  01000524   addiu    $a1, $zero, 1
  001BFC00:  5c0020ae   sw       $zero, 0x5c($s1)
  001BFC04:  4800248e   lw       $a0, 0x48($s1)
  001BFC08:  03008010   beqz     $a0, 0x1bfc18
  001BFC0C:  00000000   nop      
  001BFC10:  1801040c   jal      0x100460
  001BFC14:  00000000   nop      
  001BFC18:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BFC1C:  408f070c   jal      0x1e3d00
  001BFC20:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BFC24:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001BFC28:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001BFC2C:  04004018   blez     $v0, 0x1bfc40
  001BFC30:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001BFC34:  2001040c   jal      0x100480
  001BFC38:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BFC3C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001BFC40:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BFC44:  1000b17b   aver_u.h $w0, $w0, $w17
  001BFC48:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BFC4C:  0800e003   jr       $ra
  001BFC50:  3000bd27   addiu    $sp, $sp, 0x30
  001BFC54:  00000000   nop      
  001BFC58:  00000000   nop      
  001BFC5C:  00000000   nop      
  001BFC60:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BFC64:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001BFC68:  0000b07f   ext      $s0, $sp, 0, 1
  001BFC6C:  2c00a4af   sw       $a0, 0x2c($sp)
  001BFC70:  2c00a48f   lw       $a0, 0x2c($sp)
  001BFC74:  5c8f070c   jal      0x1e3d70
  001BFC78:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001BFC7C:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFC80:  2200063c   lui      $a2, 0x22
  001BFC84:  e03ec624   addiu    $a2, $a2, 0x3ee0
  001BFC88:  2200033c   lui      $v1, 0x22
  001BFC8C:  26010524   addiu    $a1, $zero, 0x126
  001BFC90:  40bf6324   addiu    $v1, $v1, -0x40c0
  001BFC94:  78000424   addiu    $a0, $zero, 0x78
  001BFC98:  3c0046ac   sw       $a2, 0x3c($v0)
  001BFC9C:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFCA0:  200050ac   sw       $s0, 0x20($v0)
  001BFCA4:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFCA8:  340045ac   sw       $a1, 0x34($v0)
  001BFCAC:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFCB0:  280043ac   sw       $v1, 0x28($v0)
  001BFCB4:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFCB8:  8c01040c   jal      0x100630
  001BFCBC:  080040ac   sw       $zero, 8($v0)
  001BFCC0:  05004010   beqz     $v0, 0x1bfcd8
  001BFCC4:  00000000   nop      
  001BFCC8:  2c00a38f   lw       $v1, 0x2c($sp)
  001BFCCC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BFCD0:  2ca5070c   jal      0x1e94b0
  001BFCD4:  24006524   addiu    $a1, $v1, 0x24
  001BFCD8:  2c00a38f   lw       $v1, 0x2c($sp)
  001BFCDC:  5c0062ac   sw       $v0, 0x5c($v1)
  001BFCE0:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFCE4:  5c00448c   lw       $a0, 0x5c($v0)
  001BFCE8:  2c98070c   jal      0x1e60b0
  001BFCEC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BFCF0:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFCF4:  ffff0324   addiu    $v1, $zero, -1
  001BFCF8:  00280424   addiu    $a0, $zero, 0x2800
  001BFCFC:  440040ac   sw       $zero, 0x44($v0)
  001BFD00:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFD04:  500043ac   sw       $v1, 0x50($v0)
