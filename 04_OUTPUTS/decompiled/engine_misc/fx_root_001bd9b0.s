# fx_root_001bd9b0
# address: 0x001BD9B0  size: 204 bytes  evidence: untagged

  001BD9B0:  2000bd27   addiu    $sp, $sp, 0x20
  001BD9B4:  00000000   nop      
  001BD9B8:  00000000   nop      
  001BD9BC:  00000000   nop      
  001BD9C0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001BD9C4:  0500a104   bgez     $a1, 0x1bd9dc
  001BD9C8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001BD9CC:  80d3060c   jal      0x1b4e00
  001BD9D0:  ff3f0424   addiu    $a0, $zero, 0x3fff
  001BD9D4:  11000010   b        0x1bda1c
  001BD9D8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001BD9DC:  1400a12c   sltiu    $at, $a1, 0x14
  001BD9E0:  0d002010   beqz     $at, 0x1bda18
  001BD9E4:  2200043c   lui      $a0, 0x22
  001BD9E8:  80180500   sll      $v1, $a1, 2
  001BD9EC:  f0be8424   addiu    $a0, $a0, -0x4110
  001BD9F0:  21186400   addu     $v1, $v1, $a0
  001BD9F4:  0000638c   lw       $v1, ($v1)
  001BD9F8:  08006000   jr       $v1
  001BD9FC:  00000000   nop      
  001BDA00:  80d3060c   jal      0x1b4e00
  001BDA04:  ff030424   addiu    $a0, $zero, 0x3ff
  001BDA08:  03000010   b        0x1bda18
  001BDA0C:  00000000   nop      
  001BDA10:  80d3060c   jal      0x1b4e00
  001BDA14:  ff030424   addiu    $a0, $zero, 0x3ff
  001BDA18:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001BDA1C:  0800e003   jr       $ra
  001BDA20:  1000bd27   addiu    $sp, $sp, 0x10
  001BDA24:  00000000   nop      
  001BDA28:  00000000   nop      
  001BDA2C:  00000000   nop      
  001BDA30:  e0ffbd27   addiu    $sp, $sp, -0x20
  001BDA34:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001BDA38:  0000b07f   ext      $s0, $sp, 0, 1
  001BDA3C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001BDA40:  6400848c   lw       $a0, 0x64($a0)
  001BDA44:  3c00998c   lw       $t9, 0x3c($a0)
  001BDA48:  0c00398f   lw       $t9, 0xc($t9)
  001BDA4C:  09f82003   jalr     $t9
  001BDA50:  00000000   nop      
  001BDA54:  6000048e   lw       $a0, 0x60($s0)
  001BDA58:  3c00998c   lw       $t9, 0x3c($a0)
  001BDA5C:  0c00398f   lw       $t9, 0xc($t9)
  001BDA60:  09f82003   jalr     $t9
  001BDA64:  00000000   nop      
  001BDA68:  5c00048e   lw       $a0, 0x5c($s0)
  001BDA6C:  3c00998c   lw       $t9, 0x3c($a0)
  001BDA70:  0c00398f   lw       $t9, 0xc($t9)
  001BDA74:  09f82003   jalr     $t9
  001BDA78:  00000000   nop      
