# vec_math_actor_00182770
# address: 0x00182770  size: 408 bytes  evidence: untagged

  00182770:  03004010   beqz     $v0, 0x182780
  00182774:  0040023c   lui      $v0, 0x4000
  00182778:  05000010   b        0x182790
  0018277C:  01001024   addiu    $s0, $zero, 1
  00182780:  24106200   and      $v0, $v1, $v0
  00182784:  03004010   beqz     $v0, 0x182794
  00182788:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018278C:  02001024   addiu    $s0, $zero, 2
  00182790:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00182794:  349b050c   jal      0x166cd0
  00182798:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018279C:  07004010   beqz     $v0, 0x1827bc
  001827A0:  000062ae   sw       $v0, ($s3)
  001827A4:  8c01040c   jal      0x100630
  001827A8:  04000424   addiu    $a0, $zero, 4
  001827AC:  02004010   beqz     $v0, 0x1827b8
  001827B0:  01000324   addiu    $v1, $zero, 1
  001827B4:  000043ac   sw       $v1, ($v0)
  001827B8:  040062ae   sw       $v0, 4($s3)
  001827BC:  2200033c   lui      $v1, 0x22
  001827C0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001827C4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001827C8:  000023ae   sw       $v1, ($s1)
  001827CC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001827D0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001827D4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001827D8:  1000b17b   aver_u.h $w0, $w0, $w17
  001827DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001827E0:  0800e003   jr       $ra
  001827E4:  7000bd27   addiu    $sp, $sp, 0x70
  001827E8:  00000000   nop      
  001827EC:  00000000   nop      
  001827F0:  60ffbd27   addiu    $sp, $sp, -0xa0
  001827F4:  a040023c   lui      $v0, 0x40a0
  001827F8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001827FC:  4000b47f   ext      $s4, $sp, 1, 1
  00182800:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00182804:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  00182808:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018280C:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00182810:  1000b17f   addu.qb  $zero, $sp, $s1
  00182814:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  00182818:  0000b07f   ext      $s0, $sp, 0, 1
  0018281C:  6800a427   addiu    $a0, $sp, 0x68
  00182820:  9c00a2af   sw       $v0, 0x9c($sp)
  00182824:  c89a050c   jal      0x166b20
  00182828:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0018282C:  2200023c   lui      $v0, 0x22
  00182830:  6400b127   addiu    $s1, $sp, 0x64
  00182834:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182838:  7000a427   addiu    $a0, $sp, 0x70
  0018283C:  000022ae   sw       $v0, ($s1)
  00182840:  6000a527   addiu    $a1, $sp, 0x60
  00182844:  6c00a2af   sw       $v0, 0x6c($sp)
  00182848:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018284C:  6800a28f   lw       $v0, 0x68($sp)
  00182850:  d0de050c   jal      0x177b40
  00182854:  6000a2af   sw       $v0, 0x60($sp)
  00182858:  7000a427   addiu    $a0, $sp, 0x70
  0018285C:  3cc2050c   jal      0x1708f0
  00182860:  9000a527   addiu    $a1, $sp, 0x90
  00182864:  2200023c   lui      $v0, 0x22
  00182868:  7800a427   addiu    $a0, $sp, 0x78
  0018286C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182870:  6000a527   addiu    $a1, $sp, 0x60
  00182874:  7400a2af   sw       $v0, 0x74($sp)
  00182878:  d0de050c   jal      0x177b40
  0018287C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00182880:  7800a427   addiu    $a0, $sp, 0x78
  00182884:  3cc2050c   jal      0x1708f0
  00182888:  9400a527   addiu    $a1, $sp, 0x94
  0018288C:  2200023c   lui      $v0, 0x22
  00182890:  8000a427   addiu    $a0, $sp, 0x80
  00182894:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182898:  6000a527   addiu    $a1, $sp, 0x60
  0018289C:  7c00a2af   sw       $v0, 0x7c($sp)
  001828A0:  d0de050c   jal      0x177b40
  001828A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001828A8:  8000a427   addiu    $a0, $sp, 0x80
  001828AC:  440a060c   jal      0x182910
  001828B0:  9800a527   addiu    $a1, $sp, 0x98
  001828B4:  9000a58f   lw       $a1, 0x90($sp)
  001828B8:  2200023c   lui      $v0, 0x22
  001828BC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001828C0:  8e00043c   lui      $a0, 0x8e
  001828C4:  00cb8424   addiu    $a0, $a0, -0x3500
  001828C8:  78d2040c   jal      0x1349e0
  001828CC:  8400a2af   sw       $v0, 0x84($sp)
  001828D0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001828D4:  15000012   beqz     $s0, 0x18292c
  001828D8:  00000000   nop      
  001828DC:  9400a38f   lw       $v1, 0x94($sp)
  001828E0:  04000224   addiu    $v0, $zero, 4
  001828E4:  43180300   sra      $v1, $v1, 1
  001828E8:  900703ae   sw       $v1, 0x790($s0)
  001828EC:  9800a0c7   lwc1     $f0, 0x98($sp)
  001828F0:  940700e6   swc1     $f0, 0x794($s0)
  001828F4:  0800438e   lw       $v1, 8($s2)
  001828F8:  0a006214   bne      $v1, $v0, 0x182924
  001828FC:  8800a427   addiu    $a0, $sp, 0x88
  00182900:  6000a527   addiu    $a1, $sp, 0x60
  00182904:  d0de050c   jal      0x177b40
