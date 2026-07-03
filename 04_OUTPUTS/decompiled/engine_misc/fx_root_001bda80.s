# fx_root_001bda80
# address: 0x001BDA80  size: 332 bytes  evidence: untagged

  001BDA80:  3c00998c   lw       $t9, 0x3c($a0)
  001BDA84:  0c00398f   lw       $t9, 0xc($t9)
  001BDA88:  09f82003   jalr     $t9
  001BDA8C:  00000000   nop      
  001BDA90:  5000048e   lw       $a0, 0x50($s0)
  001BDA94:  3c00998c   lw       $t9, 0x3c($a0)
  001BDA98:  0c00398f   lw       $t9, 0xc($t9)
  001BDA9C:  09f82003   jalr     $t9
  001BDAA0:  00000000   nop      
  001BDAA4:  4c00048e   lw       $a0, 0x4c($s0)
  001BDAA8:  3c00998c   lw       $t9, 0x3c($a0)
  001BDAAC:  0c00398f   lw       $t9, 0xc($t9)
  001BDAB0:  09f82003   jalr     $t9
  001BDAB4:  00000000   nop      
  001BDAB8:  4800048e   lw       $a0, 0x48($s0)
  001BDABC:  3c00998c   lw       $t9, 0x3c($a0)
  001BDAC0:  0c00398f   lw       $t9, 0xc($t9)
  001BDAC4:  09f82003   jalr     $t9
  001BDAC8:  00000000   nop      
  001BDACC:  5400048e   lw       $a0, 0x54($s0)
  001BDAD0:  2c00998c   lw       $t9, 0x2c($a0)
  001BDAD4:  0c00398f   lw       $t9, 0xc($t9)
  001BDAD8:  09f82003   jalr     $t9
  001BDADC:  00000000   nop      
  001BDAE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BDAE4:  348f070c   jal      0x1e3cd0
  001BDAE8:  440000ae   sw       $zero, 0x44($s0)
  001BDAEC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BDAF0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BDAF4:  0800e003   jr       $ra
  001BDAF8:  2000bd27   addiu    $sp, $sp, 0x20
  001BDAFC:  00000000   nop      
  001BDB00:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BDB04:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BDB08:  1000b17f   addu.qb  $zero, $sp, $s1
  001BDB0C:  0000b07f   ext      $s0, $sp, 0, 1
  001BDB10:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001BDB14:  47002012   beqz     $s1, 0x1bdc34
  001BDB18:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001BDB1C:  2200023c   lui      $v0, 0x22
  001BDB20:  c03e4224   addiu    $v0, $v0, 0x3ec0
  001BDB24:  3c0022ae   sw       $v0, 0x3c($s1)
  001BDB28:  6400248e   lw       $a0, 0x64($s1)
  001BDB2C:  05008010   beqz     $a0, 0x1bdb44
  001BDB30:  00000000   nop      
  001BDB34:  3c00998c   lw       $t9, 0x3c($a0)
  001BDB38:  0800398f   lw       $t9, 8($t9)
  001BDB3C:  09f82003   jalr     $t9
  001BDB40:  01000524   addiu    $a1, $zero, 1
  001BDB44:  6000248e   lw       $a0, 0x60($s1)
  001BDB48:  05008010   beqz     $a0, 0x1bdb60
  001BDB4C:  00000000   nop      
  001BDB50:  3c00998c   lw       $t9, 0x3c($a0)
  001BDB54:  0800398f   lw       $t9, 8($t9)
  001BDB58:  09f82003   jalr     $t9
  001BDB5C:  01000524   addiu    $a1, $zero, 1
  001BDB60:  5c00248e   lw       $a0, 0x5c($s1)
  001BDB64:  05008010   beqz     $a0, 0x1bdb7c
  001BDB68:  00000000   nop      
  001BDB6C:  3c00998c   lw       $t9, 0x3c($a0)
  001BDB70:  0800398f   lw       $t9, 8($t9)
  001BDB74:  09f82003   jalr     $t9
  001BDB78:  01000524   addiu    $a1, $zero, 1
  001BDB7C:  5800248e   lw       $a0, 0x58($s1)
  001BDB80:  05008010   beqz     $a0, 0x1bdb98
  001BDB84:  00000000   nop      
  001BDB88:  3c00998c   lw       $t9, 0x3c($a0)
  001BDB8C:  0800398f   lw       $t9, 8($t9)
  001BDB90:  09f82003   jalr     $t9
  001BDB94:  01000524   addiu    $a1, $zero, 1
  001BDB98:  5000248e   lw       $a0, 0x50($s1)
  001BDB9C:  05008010   beqz     $a0, 0x1bdbb4
  001BDBA0:  00000000   nop      
  001BDBA4:  3c00998c   lw       $t9, 0x3c($a0)
  001BDBA8:  0800398f   lw       $t9, 8($t9)
  001BDBAC:  09f82003   jalr     $t9
  001BDBB0:  01000524   addiu    $a1, $zero, 1
  001BDBB4:  4c00248e   lw       $a0, 0x4c($s1)
  001BDBB8:  05008010   beqz     $a0, 0x1bdbd0
  001BDBBC:  00000000   nop      
  001BDBC0:  3c00998c   lw       $t9, 0x3c($a0)
  001BDBC4:  0800398f   lw       $t9, 8($t9)
  001BDBC8:  09f82003   jalr     $t9
