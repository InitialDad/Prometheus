# fx_node_001b4960
# address: 0x001B4960  size: 280 bytes  evidence: untagged

  001B4960:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001B4964:  0c70040c   jal      0x11c030
  001B4968:  01000724   addiu    $a3, $zero, 1
  001B496C:  01000424   addiu    $a0, $zero, 1
  001B4970:  d0800534   ori      $a1, $zero, 0x80d0
  001B4974:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  001B4978:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B497C:  2d400002   .byte    0x2d, 0x40, 0x00, 0x02
  001B4980:  2d488002   .byte    0x2d, 0x48, 0x80, 0x02
  001B4984:  3270040c   jal      0x11c0c8
  001B4988:  2d506002   .byte    0x2d, 0x50, 0x60, 0x02
  001B498C:  01000424   addiu    $a0, $zero, 1
  001B4990:  f0800534   ori      $a1, $zero, 0x80f0
  001B4994:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  001B4998:  3270040c   jal      0x11c0c8
  001B499C:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  001B49A0:  23883302   subu     $s1, $s1, $s3
  001B49A4:  21905302   addu     $s2, $s2, $s3
  001B49A8:  e1ff201e   bgtz     $s1, 0x1b4930
  001B49AC:  21a09302   addu     $s4, $s4, $s3
  001B49B0:  6a57040c   jal      0x115da8
  001B49B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B49B8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001B49BC:  01000224   addiu    $v0, $zero, 1
  001B49C0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B49C4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B49C8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B49CC:  1000b17b   aver_u.h $w0, $w0, $w17
  001B49D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B49D4:  0800e003   jr       $ra
  001B49D8:  6000bd27   addiu    $sp, $sp, 0x60
  001B49DC:  00000000   nop      
  001B49E0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B49E4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001B49E8:  4000b47f   ext      $s4, $sp, 1, 1
  001B49EC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B49F0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B49F4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B49F8:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001B49FC:  1000b17f   addu.qb  $zero, $sp, $s1
  001B4A00:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001B4A04:  0000b07f   ext      $s0, $sp, 0, 1
  001B4A08:  d85d040c   jal      0x117760
  001B4A0C:  00000000   nop      
  001B4A10:  c200013c   lui      $at, 0xc2
  001B4A14:  706f318c   lw       $s1, 0x6f70($at)
  001B4A18:  1e00222a   slti     $v0, $s1, 0x1e
  001B4A1C:  03004014   bnez     $v0, 0x1b4a2c
  001B4A20:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001B4A24:  1c000010   b        0x1b4a98
  001B4A28:  00000000   nop      
  001B4A2C:  00000000   nop      
  001B4A30:  c200013c   lui      $at, 0xc2
  001B4A34:  6c6f238c   lw       $v1, 0x6f6c($at)
  001B4A38:  c200023c   lui      $v0, 0xc2
  001B4A3C:  686f4224   addiu    $v0, $v0, 0x6f68
  001B4A40:  04006214   bne      $v1, $v0, 0x1b4a54
  001B4A44:  c200023c   lui      $v0, 0xc2
  001B4A48:  c200013c   lui      $at, 0xc2
  001B4A4C:  006e4224   addiu    $v0, $v0, 0x6e00
  001B4A50:  6c6f22ac   sw       $v0, 0x6f6c($at)
  001B4A54:  00000000   nop      
  001B4A58:  c200013c   lui      $at, 0xc2
  001B4A5C:  6c6f228c   lw       $v0, 0x6f6c($at)
  001B4A60:  01001064   .byte    0x01, 0x00, 0x10, 0x64
  001B4A64:  000054ac   sw       $s4, ($v0)
  001B4A68:  c200013c   lui      $at, 0xc2
  001B4A6C:  040053ac   sw       $s3, 4($v0)
  001B4A70:  080052ac   sw       $s2, 8($v0)
  001B4A74:  6c6f238c   lw       $v1, 0x6f6c($at)
