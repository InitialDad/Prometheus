# cdrom0_helper8_00158950
# address: 0x00158950  size: 208 bytes  evidence: INFERRED_HELPER

  00158950:  0800e003   jr       $ra
  00158954:  2000bd27   addiu    $sp, $sp, 0x20
  00158958:  00000000   nop      
  0015895C:  00000000   nop      
  00158960:  d0ffbd27   addiu    $sp, $sp, -0x30
  00158964:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00158968:  1000b17f   addu.qb  $zero, $sp, $s1
  0015896C:  0000b07f   ext      $s0, $sp, 0, 1
  00158970:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00158974:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00158978:  9100023c   lui      $v0, 0x91
  0015897C:  80744224   addiu    $v0, $v0, 0x7480
  00158980:  21185100   addu     $v1, $v0, $s1
  00158984:  0000638c   lw       $v1, ($v1)
  00158988:  2000023c   lui      $v0, 0x20
  0015898C:  80494224   addiu    $v0, $v0, 0x4980
  00158990:  80180300   sll      $v1, $v1, 2
  00158994:  21104300   addu     $v0, $v0, $v1
  00158998:  0000428c   lw       $v0, ($v0)
  0015899C:  09f84000   jalr     $v0
  001589A0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001589A4:  01001026   addiu    $s0, $s0, 1
  001589A8:  0200032a   slti     $v1, $s0, 2
  001589AC:  f2ff6014   bnez     $v1, 0x158978
  001589B0:  04003126   addiu    $s1, $s1, 4
  001589B4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001589B8:  1000b17b   aver_u.h $w0, $w0, $w17
  001589BC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001589C0:  0800e003   jr       $ra
  001589C4:  3000bd27   addiu    $sp, $sp, 0x30
  001589C8:  00000000   nop      
  001589CC:  00000000   nop      
  001589D0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001589D4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001589D8:  2a5f040c   jal      0x117ca8
  001589DC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001589E0:  9100063c   lui      $a2, 0x91
  001589E4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001589E8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001589EC:  c25f040c   jal      0x117f08
  001589F0:  8068c624   addiu    $a2, $a2, 0x6880
  001589F4:  9100063c   lui      $a2, 0x91
  001589F8:  01000424   addiu    $a0, $zero, 1
  001589FC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00158A00:  c25f040c   jal      0x117f08
  00158A04:  8069c624   addiu    $a2, $a2, 0x6980
  00158A08:  2d680000   .byte    0x2d, 0x68, 0x00, 0x00
  00158A0C:  2d700000   .byte    0x2d, 0x70, 0x00, 0x00
  00158A10:  2d780000   .byte    0x2d, 0x78, 0x00, 0x00
  00158A14:  91000c3c   lui      $t4, 0x91
  00158A18:  91000a3c   lui      $t2, 0x91
  00158A1C:  ff00033c   lui      $v1, 0xff
