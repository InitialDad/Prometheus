# fx_root_001cdff0
# address: 0x001CDFF0  size: 164 bytes  evidence: untagged

  001CDFF0:  0800e003   jr       $ra
  001CDFF4:  2000bd27   addiu    $sp, $sp, 0x20
  001CDFF8:  00000000   nop      
  001CDFFC:  00000000   nop      
  001CE000:  e0ffbd27   addiu    $sp, $sp, -0x20
  001CE004:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001CE008:  0000b07f   ext      $s0, $sp, 0, 1
  001CE00C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001CE010:  3400848c   lw       $a0, 0x34($a0)
  001CE014:  04008010   beqz     $a0, 0x1ce028
  001CE018:  00000000   nop      
  001CE01C:  1801040c   jal      0x100460
  001CE020:  00000000   nop      
  001CE024:  340000ae   sw       $zero, 0x34($s0)
  001CE028:  3800048e   lw       $a0, 0x38($s0)
  001CE02C:  08008010   beqz     $a0, 0x1ce050
  001CE030:  00000000   nop      
  001CE034:  05008010   beqz     $a0, 0x1ce04c
  001CE038:  00000000   nop      
  001CE03C:  2800998c   lw       $t9, 0x28($a0)
  001CE040:  0800398f   lw       $t9, 8($t9)
  001CE044:  09f82003   jalr     $t9
  001CE048:  01000524   addiu    $a1, $zero, 1
  001CE04C:  380000ae   sw       $zero, 0x38($s0)
  001CE050:  1889070c   jal      0x1e2460
  001CE054:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001CE058:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001CE05C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CE060:  0800e003   jr       $ra
  001CE064:  2000bd27   addiu    $sp, $sp, 0x20
  001CE068:  00000000   nop      
  001CE06C:  00000000   nop      
  001CE070:  d0ffbd27   addiu    $sp, $sp, -0x30
  001CE074:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001CE078:  1000b17f   addu.qb  $zero, $sp, $s1
  001CE07C:  0000b07f   ext      $s0, $sp, 0, 1
  001CE080:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001CE084:  1d002012   beqz     $s1, 0x1ce0fc
  001CE088:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001CE08C:  2200023c   lui      $v0, 0x22
  001CE090:  403f4224   addiu    $v0, $v0, 0x3f40
