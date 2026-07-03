# fx_root_001c1980
# address: 0x001C1980  size: 136 bytes  evidence: untagged

  001C1980:  808e070c   jal      0x1e3a00
  001C1984:  080030ae   sw       $s0, 8($s1)
  001C1988:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C198C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001C1990:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C1994:  1000b17b   aver_u.h $w0, $w0, $w17
  001C1998:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C199C:  0800e003   jr       $ra
  001C19A0:  5000bd27   addiu    $sp, $sp, 0x50
  001C19A4:  00000000   nop      
  001C19A8:  00000000   nop      
  001C19AC:  00000000   nop      
  001C19B0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001C19B4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001C19B8:  0000b07f   ext      $s0, $sp, 0, 1
  001C19BC:  4c00858c   lw       $a1, 0x4c($a0)
  001C19C0:  0700a010   beqz     $a1, 0x1c19e0
  001C19C4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001C19C8:  8e00013c   lui      $at, 0x8e
  001C19CC:  04e5040c   jal      0x139410
  001C19D0:  2ccb248c   lw       $a0, -0x34d4($at)
  001C19D4:  1801040c   jal      0x100460
  001C19D8:  4c00048e   lw       $a0, 0x4c($s0)
  001C19DC:  4c0000ae   sw       $zero, 0x4c($s0)
  001C19E0:  348f070c   jal      0x1e3cd0
  001C19E4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C19E8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001C19EC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C19F0:  0800e003   jr       $ra
  001C19F4:  2000bd27   addiu    $sp, $sp, 0x20
  001C19F8:  00000000   nop      
  001C19FC:  00000000   nop      
  001C1A00:  d0ffbd27   addiu    $sp, $sp, -0x30
  001C1A04:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
