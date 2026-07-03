# fx_term_001b9940
# address: 0x001B9940  size: 52 bytes  evidence: untagged

  001B9940:  b400a3af   sw       $v1, 0xb4($sp)
  001B9944:  02000010   b        0x1b9950
  001B9948:  bc00a3af   sw       $v1, 0xbc($sp)
  001B994C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B9950:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B9954:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B9958:  1000b17b   aver_u.h $w0, $w0, $w17
  001B995C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B9960:  0800e003   jr       $ra
  001B9964:  c000bd27   addiu    $sp, $sp, 0xc0
  001B9968:  00000000   nop      
  001B996C:  00000000   nop      
  001B9970:  8803a38c   lw       $v1, 0x388($a1)
