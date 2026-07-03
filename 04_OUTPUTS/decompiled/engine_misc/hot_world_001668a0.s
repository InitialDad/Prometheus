# hot_world_001668a0
# address: 0x001668A0  size: 396 bytes  evidence: untagged

  001668A0:  0800e003   jr       $ra
  001668A4:  3000bd27   addiu    $sp, $sp, 0x30
  001668A8:  00000000   nop      
  001668AC:  00000000   nop      
  001668B0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001668B4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001668B8:  1000b17f   addu.qb  $zero, $sp, $s1
  001668BC:  0000b07f   ext      $s0, $sp, 0, 1
  001668C0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001668C4:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001668C8:  08002426   addiu    $a0, $s1, 8
  001668CC:  0a009010   beq      $a0, $s0, 0x1668f8
  001668D0:  00000000   nop      
  001668D4:  0800258e   lw       $a1, 8($s1)
  001668D8:  0000038e   lw       $v1, ($s0)
  001668DC:  0600a310   beq      $a1, $v1, 0x1668f8
  001668E0:  00000000   nop      
  001668E4:  5840050c   jal      0x150160
  001668E8:  00000000   nop      
  001668EC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001668F0:  4840050c   jal      0x150120
  001668F4:  08002426   addiu    $a0, $s1, 8
  001668F8:  1600033c   lui      $v1, 0x16
  001668FC:  70636324   addiu    $v1, $v1, 0x6370
  00166900:  240023ae   sw       $v1, 0x24($s1)
  00166904:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00166908:  1000b17b   aver_u.h $w0, $w0, $w17
  0016690C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00166910:  0800e003   jr       $ra
  00166914:  3000bd27   addiu    $sp, $sp, 0x30
  00166918:  00000000   nop      
  0016691C:  00000000   nop      
  00166920:  60ffbd27   addiu    $sp, $sp, -0xa0
  00166924:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00166928:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016692C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00166930:  1000b17f   addu.qb  $zero, $sp, $s1
  00166934:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00166938:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0016693C:  8000a427   addiu    $a0, $sp, 0x80
  00166940:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00166944:  ac94050c   jal      0x1652b0
  00166948:  0000b07f   ext      $s0, $sp, 0, 1
  0016694C:  2200023c   lui      $v0, 0x22
  00166950:  8c00b027   addiu    $s0, $sp, 0x8c
  00166954:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00166958:  000002ae   sw       $v0, ($s0)
  0016695C:  8400a2af   sw       $v0, 0x84($sp)
  00166960:  8000a28f   lw       $v0, 0x80($sp)
  00166964:  0a000010   b        0x166990
  00166968:  8800a2af   sw       $v0, 0x88($sp)
  0016696C:  7800a427   addiu    $a0, $sp, 0x78
  00166970:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00166974:  d09a050c   jal      0x166b40
  00166978:  8800a627   addiu    $a2, $sp, 0x88
  0016697C:  7800a38f   lw       $v1, 0x78($sp)
  00166980:  2200023c   lui      $v0, 0x22
  00166984:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00166988:  7c00a2af   sw       $v0, 0x7c($sp)
  0016698C:  8800a3af   sw       $v1, 0x88($sp)
  00166990:  7000a427   addiu    $a0, $sp, 0x70
  00166994:  9094050c   jal      0x165240
  00166998:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016699C:  8800a48f   lw       $a0, 0x88($sp)
  001669A0:  2200023c   lui      $v0, 0x22
  001669A4:  7000a38f   lw       $v1, 0x70($sp)
  001669A8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001669AC:  26188300   xor      $v1, $a0, $v1
  001669B0:  0100632c   sltiu    $v1, $v1, 1
  001669B4:  2b180300   sltu     $v1, $zero, $v1
  001669B8:  01006338   xori     $v1, $v1, 1
  001669BC:  ff006330   andi     $v1, $v1, 0xff
  001669C0:  eaff6014   bnez     $v1, 0x16696c
  001669C4:  7400a2af   sw       $v0, 0x74($sp)
  001669C8:  000002ae   sw       $v0, ($s0)
  001669CC:  6000a427   addiu    $a0, $sp, 0x60
  001669D0:  c89a050c   jal      0x166b20
  001669D4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001669D8:  2200023c   lui      $v0, 0x22
  001669DC:  5c00b027   addiu    $s0, $sp, 0x5c
  001669E0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001669E4:  000002ae   sw       $v0, ($s0)
  001669E8:  6400a2af   sw       $v0, 0x64($sp)
  001669EC:  6000a28f   lw       $v0, 0x60($sp)
  001669F0:  16000010   b        0x166a4c
  001669F4:  5800a2af   sw       $v0, 0x58($sp)
  001669F8:  5800a427   addiu    $a0, $sp, 0x58
  001669FC:  0400998c   lw       $t9, 4($a0)
  00166A00:  0c00398f   lw       $t9, 0xc($t9)
  00166A04:  09f82003   jalr     $t9
  00166A08:  00000000   nop      
  00166A0C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  00166A10:  9800a427   addiu    $a0, $sp, 0x98
  00166A14:  9094050c   jal      0x165240
  00166A18:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00166A1C:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  00166A20:  9000a427   addiu    $a0, $sp, 0x90
  00166A24:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00166A28:  949a050c   jal      0x166a50
