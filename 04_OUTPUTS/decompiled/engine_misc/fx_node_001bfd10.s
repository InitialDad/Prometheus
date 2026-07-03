# fx_node_001bfd10
# address: 0x001BFD10  size: 180 bytes  evidence: untagged

  001BFD10:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFD14:  4c01040c   jal      0x100530
  001BFD18:  580040ac   sw       $zero, 0x58($v0)
  001BFD1C:  2c00a58f   lw       $a1, 0x2c($sp)
  001BFD20:  9000033c   lui      $v1, 0x90
  001BFD24:  00556324   addiu    $v1, $v1, 0x5500
  001BFD28:  58000424   addiu    $a0, $zero, 0x58
  001BFD2C:  4800a2ac   sw       $v0, 0x48($a1)
  001BFD30:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFD34:  4c0040ac   sw       $zero, 0x4c($v0)
  001BFD38:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFD3C:  700040ac   sw       $zero, 0x70($v0)
  001BFD40:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFD44:  6c0040ac   sw       $zero, 0x6c($v0)
  001BFD48:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFD4C:  8c01040c   jal      0x100630
  001BFD50:  400043ac   sw       $v1, 0x40($v0)
  001BFD54:  05004010   beqz     $v0, 0x1bfd6c
  001BFD58:  00000000   nop      
  001BFD5C:  2c00a38f   lw       $v1, 0x2c($sp)
  001BFD60:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BFD64:  3ca8070c   jal      0x1ea0f0
  001BFD68:  24006524   addiu    $a1, $v1, 0x24
  001BFD6C:  2c00a38f   lw       $v1, 0x2c($sp)
  001BFD70:  600062ac   sw       $v0, 0x60($v1)
  001BFD74:  2c00a28f   lw       $v0, 0x2c($sp)
  001BFD78:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BFD7C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BFD80:  0800e003   jr       $ra
  001BFD84:  3000bd27   addiu    $sp, $sp, 0x30
  001BFD88:  00000000   nop      
  001BFD8C:  00000000   nop      
  001BFD90:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BFD94:  8e00013c   lui      $at, 0x8e
  001BFD98:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001BFD9C:  2800a327   addiu    $v1, $sp, 0x28
  001BFDA0:  0000b07f   ext      $s0, $sp, 0, 1
  001BFDA4:  c08682df   .byte    0xc0, 0x86, 0x82, 0xdf
  001BFDA8:  000062fc   .byte    0x00, 0x00, 0x62, 0xfc
  001BFDAC:  2800a4af   sw       $a0, 0x28($sp)
  001BFDB0:  2ccb248c   lw       $a0, -0x34d4($at)
  001BFDB4:  3ce8040c   jal      0x13a0f0
  001BFDB8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001BFDBC:  80101000   sll      $v0, $s0, 2
  001BFDC0:  19000324   addiu    $v1, $zero, 0x19
