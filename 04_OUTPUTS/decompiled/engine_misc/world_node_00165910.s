# world_node_00165910
# address: 0x00165910  size: 288 bytes  evidence: untagged

  00165910:  0000b07b   xori.b   $w0, $w0, 0xb0
  00165914:  0800e003   jr       $ra
  00165918:  c000bd27   addiu    $sp, $sp, 0xc0
  0016591C:  00000000   nop      
  00165920:  e0ffbd27   addiu    $sp, $sp, -0x20
  00165924:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00165928:  0000b07f   ext      $s0, $sp, 0, 1
  0016592C:  0000838c   lw       $v1, ($a0)
  00165930:  13006010   beqz     $v1, 0x165980
  00165934:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00165938:  0400048e   lw       $a0, 4($s0)
  0016593C:  0000838c   lw       $v1, ($a0)
  00165940:  ffff6324   addiu    $v1, $v1, -1
  00165944:  000083ac   sw       $v1, ($a0)
  00165948:  0400038e   lw       $v1, 4($s0)
  0016594C:  0000638c   lw       $v1, ($v1)
  00165950:  0a006014   bnez     $v1, 0x16597c
  00165954:  00000000   nop      
  00165958:  0000048e   lw       $a0, ($s0)
  0016595C:  05008010   beqz     $a0, 0x165974
  00165960:  00000000   nop      
  00165964:  2000998c   lw       $t9, 0x20($a0)
  00165968:  0800398f   lw       $t9, 8($t9)
  0016596C:  09f82003   jalr     $t9
  00165970:  01000524   addiu    $a1, $zero, 1
  00165974:  2001040c   jal      0x100480
  00165978:  0400048e   lw       $a0, 4($s0)
  0016597C:  000000ae   sw       $zero, ($s0)
  00165980:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00165984:  0000b07b   xori.b   $w0, $w0, 0xb0
  00165988:  0800e003   jr       $ra
  0016598C:  2000bd27   addiu    $sp, $sp, 0x20
  00165990:  90ffbd27   addiu    $sp, $sp, -0x70
  00165994:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00165998:  4000b47f   ext      $s4, $sp, 1, 1
  0016599C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001659A0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001659A4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001659A8:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001659AC:  1000b17f   addu.qb  $zero, $sp, $s1
  001659B0:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001659B4:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001659B8:  34000424   addiu    $a0, $zero, 0x34
  001659BC:  8c01040c   jal      0x100630
  001659C0:  0000b07f   ext      $s0, $sp, 0, 1
  001659C4:  21004010   beqz     $v0, 0x165a4c
  001659C8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001659CC:  08000226   addiu    $v0, $s0, 8
  001659D0:  04002526   addiu    $a1, $s1, 4
  001659D4:  6c00a2af   sw       $v0, 0x6c($sp)
  001659D8:  0000238e   lw       $v1, ($s1)
  001659DC:  6c00a28f   lw       $v0, 0x6c($sp)
  001659E0:  000043ac   sw       $v1, ($v0)
  001659E4:  6c00a28f   lw       $v0, 0x6c($sp)
  001659E8:  9c96050c   jal      0x165a70
  001659EC:  04004424   addiu    $a0, $v0, 4
  001659F0:  6c00a68f   lw       $a2, 0x6c($sp)
  001659F4:  2200033c   lui      $v1, 0x22
  001659F8:  c8396324   addiu    $v1, $v1, 0x39c8
  001659FC:  2200023c   lui      $v0, 0x22
  00165A00:  b8394224   addiu    $v0, $v0, 0x39b8
  00165A04:  0c002526   addiu    $a1, $s1, 0xc
  00165A08:  1800c3ac   sw       $v1, 0x18($a2)
  00165A0C:  0c00c424   addiu    $a0, $a2, 0xc
  00165A10:  8c96050c   jal      0x165a30
  00165A14:  1400c2ac   sw       $v0, 0x14($a2)
  00165A18:  6c00a28f   lw       $v0, 0x6c($sp)
  00165A1C:  2200033c   lui      $v1, 0x22
  00165A20:  683b6324   addiu    $v1, $v1, 0x3b68
  00165A24:  280043ac   sw       $v1, 0x28($v0)
  00165A28:  1c00238e   lw       $v1, 0x1c($s1)
  00165A2C:  6c00a28f   lw       $v0, 0x6c($sp)
