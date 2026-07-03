# fx_root_001b4a80
# address: 0x001B4A80  size: 232 bytes  evidence: untagged

  001B4A80:  706f228c   lw       $v0, 0x6f70($at)
  001B4A84:  c200013c   lui      $at, 0xc2
  001B4A88:  01004224   addiu    $v0, $v0, 1
  001B4A8C:  6c6f23ac   sw       $v1, 0x6f6c($at)
  001B4A90:  c200013c   lui      $at, 0xc2
  001B4A94:  706f22ac   sw       $v0, 0x6f70($at)
  001B4A98:  ea5d040c   jal      0x1177a8
  001B4A9C:  00000000   nop      
  001B4AA0:  05000016   bnez     $s0, 0x1b4ab8
  001B4AA4:  05000424   addiu    $a0, $zero, 5
  001B4AA8:  3071040c   jal      0x11c4c0
  001B4AAC:  00000000   nop      
  001B4AB0:  d5ff0010   b        0x1b4a08
  001B4AB4:  00000000   nop      
  001B4AB8:  07002016   bnez     $s1, 0x1b4ad8
  001B4ABC:  c200043c   lui      $a0, 0xc2
  001B4AC0:  dc70040c   jal      0x11c370
  001B4AC4:  746f8424   addiu    $a0, $a0, 0x6f74
  001B4AC8:  03004014   bnez     $v0, 0x1b4ad8
  001B4ACC:  c200043c   lui      $a0, 0xc2
  001B4AD0:  b070040c   jal      0x11c2c0
  001B4AD4:  746f8424   addiu    $a0, $a0, 0x6f74
  001B4AD8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001B4ADC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B4AE0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B4AE4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B4AE8:  1000b17b   aver_u.h $w0, $w0, $w17
  001B4AEC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B4AF0:  0800e003   jr       $ra
  001B4AF4:  6000bd27   addiu    $sp, $sp, 0x60
  001B4AF8:  00000000   nop      
  001B4AFC:  00000000   nop      
  001B4B00:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B4B04:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B4B08:  1000b17f   addu.qb  $zero, $sp, $s1
  001B4B0C:  0000b07f   ext      $s0, $sp, 0, 1
  001B4B10:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B4B14:  f070040c   jal      0x11c3c0
  001B4B18:  74010426   addiu    $a0, $s0, 0x174
  001B4B1C:  7001028e   lw       $v0, 0x170($s0)
  001B4B20:  fcff4018   blez     $v0, 0x1b4b14
  001B4B24:  00000000   nop      
  001B4B28:  d85d040c   jal      0x117760
  001B4B2C:  00000000   nop      
  001B4B30:  ea5d040c   jal      0x1177a8
  001B4B34:  6801118e   lw       $s1, 0x168($s0)
  001B4B38:  0000258e   lw       $a1, ($s1)
  001B4B3C:  d0800234   ori      $v0, $zero, 0x80d0
  001B4B40:  0800a214   bne      $a1, $v0, 0x1b4b64
  001B4B44:  00000000   nop      
  001B4B48:  0800258e   lw       $a1, 8($s1)
  001B4B4C:  1cd2060c   jal      0x1b4870
  001B4B50:  0400248e   lw       $a0, 4($s1)
  001B4B54:  2001040c   jal      0x100480
  001B4B58:  0400248e   lw       $a0, 4($s1)
  001B4B5C:  06000010   b        0x1b4b78
  001B4B60:  00000000   nop      
  001B4B64:  00000000   nop      
