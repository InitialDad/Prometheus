# fx_root_001bfac0
# address: 0x001BFAC0  size: 276 bytes  evidence: untagged

  001BFAC0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001BFAC4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001BFAC8:  0000b07f   ext      $s0, $sp, 0, 1
  001BFACC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001BFAD0:  5c00848c   lw       $a0, 0x5c($a0)
  001BFAD4:  05008010   beqz     $a0, 0x1bfaec
  001BFAD8:  00000000   nop      
  001BFADC:  3c00998c   lw       $t9, 0x3c($a0)
  001BFAE0:  0c00398f   lw       $t9, 0xc($t9)
  001BFAE4:  09f82003   jalr     $t9
  001BFAE8:  00000000   nop      
  001BFAEC:  6000048e   lw       $a0, 0x60($s0)
  001BFAF0:  05008010   beqz     $a0, 0x1bfb08
  001BFAF4:  00000000   nop      
  001BFAF8:  3c00998c   lw       $t9, 0x3c($a0)
  001BFAFC:  0c00398f   lw       $t9, 0xc($t9)
  001BFB00:  09f82003   jalr     $t9
  001BFB04:  00000000   nop      
  001BFB08:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BFB0C:  60d5040c   jal      0x135580
  001BFB10:  01000524   addiu    $a1, $zero, 1
  001BFB14:  ffff0224   addiu    $v0, $zero, -1
  001BFB18:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BFB1C:  348f070c   jal      0x1e3cd0
  001BFB20:  500002ae   sw       $v0, 0x50($s0)
  001BFB24:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BFB28:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BFB2C:  0800e003   jr       $ra
  001BFB30:  2000bd27   addiu    $sp, $sp, 0x20
  001BFB34:  00000000   nop      
  001BFB38:  00000000   nop      
  001BFB3C:  00000000   nop      
  001BFB40:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BFB44:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BFB48:  1000b17f   addu.qb  $zero, $sp, $s1
  001BFB4C:  0000b07f   ext      $s0, $sp, 0, 1
  001BFB50:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001BFB54:  39002012   beqz     $s1, 0x1bfc3c
  001BFB58:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001BFB5C:  2200023c   lui      $v0, 0x22
  001BFB60:  e03e4224   addiu    $v0, $v0, 0x3ee0
  001BFB64:  3c0022ae   sw       $v0, 0x3c($s1)
  001BFB68:  5800248e   lw       $a0, 0x58($s1)
  001BFB6C:  04008010   beqz     $a0, 0x1bfb80
  001BFB70:  01000524   addiu    $a1, $zero, 1
  001BFB74:  0c5e050c   jal      0x157830
  001BFB78:  00000000   nop      
  001BFB7C:  580020ae   sw       $zero, 0x58($s1)
  001BFB80:  4400228e   lw       $v0, 0x44($s1)
  001BFB84:  0b004010   beqz     $v0, 0x1bfbb4
  001BFB88:  c200043c   lui      $a0, 0xc2
  001BFB8C:  b8d7060c   jal      0x1b5ee0
  001BFB90:  e8538424   addiu    $a0, $a0, 0x53e8
  001BFB94:  4400248e   lw       $a0, 0x44($s1)
  001BFB98:  05008010   beqz     $a0, 0x1bfbb0
  001BFB9C:  00000000   nop      
  001BFBA0:  2800998c   lw       $t9, 0x28($a0)
  001BFBA4:  0800398f   lw       $t9, 8($t9)
  001BFBA8:  09f82003   jalr     $t9
  001BFBAC:  01000524   addiu    $a1, $zero, 1
  001BFBB0:  440020ae   sw       $zero, 0x44($s1)
  001BFBB4:  6000248e   lw       $a0, 0x60($s1)
  001BFBB8:  08008010   beqz     $a0, 0x1bfbdc
  001BFBBC:  00000000   nop      
  001BFBC0:  05008010   beqz     $a0, 0x1bfbd8
  001BFBC4:  00000000   nop      
  001BFBC8:  3c00998c   lw       $t9, 0x3c($a0)
  001BFBCC:  0800398f   lw       $t9, 8($t9)
  001BFBD0:  09f82003   jalr     $t9
