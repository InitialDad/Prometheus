# fx_root_001a2950
# address: 0x001A2950  size: 212 bytes  evidence: untagged

  001A2950:  2200023c   lui      $v0, 0x22
  001A2954:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2958:  0000c2af   sw       $v0, ($fp)
  001A295C:  0000c28e   lw       $v0, ($s6)
  001A2960:  0000a2ae   sw       $v0, ($s5)
  001A2964:  0000a28e   lw       $v0, ($s5)
  001A2968:  07004010   beqz     $v0, 0x1a2988
  001A296C:  2200043c   lui      $a0, 0x22
  001A2970:  0400c28e   lw       $v0, 4($s6)
  001A2974:  0400a2ae   sw       $v0, 4($s5)
  001A2978:  0400a38e   lw       $v1, 4($s5)
  001A297C:  0000628c   lw       $v0, ($v1)
  001A2980:  01004224   addiu    $v0, $v0, 1
  001A2984:  000062ac   sw       $v0, ($v1)
  001A2988:  e400a327   addiu    $v1, $sp, 0xe4
  001A298C:  b03b8424   addiu    $a0, $a0, 0x3bb0
  001A2990:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A2994:  000064ac   sw       $a0, ($v1)
  001A2998:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001A299C:  8000be7b   xori.b   $w2, $w0, 0xbe
  001A29A0:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001A29A4:  6000b67b   ld.b     $w1, -0x4a($zero)
  001A29A8:  5000b57b   aver_u.h $w1, $w0, $w21
  001A29AC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A29B0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A29B4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A29B8:  1000b17b   aver_u.h $w0, $w0, $w17
  001A29BC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A29C0:  0800e003   jr       $ra
  001A29C4:  2001bd27   addiu    $sp, $sp, 0x120
  001A29C8:  00000000   nop      
  001A29CC:  00000000   nop      
  001A29D0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A29D4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A29D8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A29DC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A29E0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A29E4:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001A29E8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001A29EC:  0000b07f   ext      $s0, $sp, 0, 1
  001A29F0:  c89a050c   jal      0x166b20
  001A29F4:  4800a427   addiu    $a0, $sp, 0x48
  001A29F8:  2200023c   lui      $v0, 0x22
  001A29FC:  4400b027   addiu    $s0, $sp, 0x44
  001A2A00:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2A04:  5000a427   addiu    $a0, $sp, 0x50
  001A2A08:  000002ae   sw       $v0, ($s0)
  001A2A0C:  4000a527   addiu    $a1, $sp, 0x40
  001A2A10:  4c00a2af   sw       $v0, 0x4c($sp)
  001A2A14:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A2A18:  4800a28f   lw       $v0, 0x48($sp)
  001A2A1C:  d0de050c   jal      0x177b40
  001A2A20:  4000a2af   sw       $v0, 0x40($sp)
