# fx_node_001b0970
# address: 0x001B0970  size: 848 bytes  evidence: untagged

  001B0970:  0b001524   addiu    $s5, $zero, 0xb
  001B0974:  80bf023c   lui      $v0, 0xbf80
  001B0978:  00008244   mtc1     $v0, $f0
  001B097C:  00000000   nop      
  001B0980:  02080046   mul.s    $f0, $f1, $f0
  001B0984:  a000a0e7   swc1     $f0, 0xa0($sp)
  001B0988:  0b001524   addiu    $s5, $zero, 0xb
  001B098C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B0990:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B0994:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001B0998:  a4ab040c   jal      0x12ae90
  001B099C:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001B09A0:  100530ae   sw       $s0, 0x510($s1)
  001B09A4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B09A8:  180050ae   sw       $s0, 0x18($s2)
  001B09AC:  1c0054ae   sw       $s4, 0x1c($s2)
  001B09B0:  200055ae   sw       $s5, 0x20($s2)
  001B09B4:  240053ae   sw       $s3, 0x24($s2)
  001B09B8:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001B09BC:  0400b5c7   lwc1     $f21, 4($sp)
  001B09C0:  8000b77b   xori.b   $w2, $w0, 0xb7
  001B09C4:  0000b4c7   lwc1     $f20, ($sp)
  001B09C8:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001B09CC:  6000b57b   ld.b     $w1, -0x4b($zero)
  001B09D0:  5000b47b   aver_u.h $w1, $w0, $w20
  001B09D4:  4000b37b   xori.b   $w1, $w0, 0xb3
  001B09D8:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B09DC:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B09E0:  1000b07b   aver_u.h $w0, $w0, $w16
  001B09E4:  0800e003   jr       $ra
  001B09E8:  d000bd27   addiu    $sp, $sp, 0xd0
  001B09EC:  00000000   nop      
  001B09F0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B09F4:  0c000324   addiu    $v1, $zero, 0xc
  001B09F8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001B09FC:  4000b47f   ext      $s4, $sp, 1, 1
  001B0A00:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B0A04:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B0A08:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B0A0C:  ffff1324   addiu    $s3, $zero, -1
  001B0A10:  1000b17f   addu.qb  $zero, $sp, $s1
  001B0A14:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001B0A18:  0000b07f   ext      $s0, $sp, 0, 1
  001B0A1C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001B0A20:  c803828c   lw       $v0, 0x3c8($a0)
  001B0A24:  e00c9026   addiu    $s0, $s4, 0xce0
  001B0A28:  4805858c   lw       $a1, 0x548($a0)
  001B0A2C:  0f004430   andi     $a0, $v0, 0xf
  001B0A30:  c803a28c   lw       $v0, 0x3c8($a1)
  001B0A34:  42008314   bne      $a0, $v1, 0x1b0b40
  001B0A38:  30004230   andi     $v0, $v0, 0x30
  001B0A3C:  22058486   lh       $a0, 0x522($s4)
  001B0A40:  01000324   addiu    $v1, $zero, 1
  001B0A44:  ab008314   bne      $a0, $v1, 0x1b0cf4
  001B0A48:  16001124   addiu    $s1, $zero, 0x16
  001B0A4C:  c403a48c   lw       $a0, 0x3c4($a1)
  001B0A50:  9c000324   addiu    $v1, $zero, 0x9c
  001B0A54:  ff0f8430   andi     $a0, $a0, 0xfff
  001B0A58:  09008310   beq      $a0, $v1, 0x1b0a80
  001B0A5C:  9f000324   addiu    $v1, $zero, 0x9f
  001B0A60:  07008310   beq      $a0, $v1, 0x1b0a80
  001B0A64:  00000000   nop      
  001B0A68:  5fff8324   addiu    $v1, $a0, -0xa1
  001B0A6C:  0300612c   sltiu    $at, $v1, 3
  001B0A70:  03002014   bnez     $at, 0x1b0a80
  001B0A74:  a4000324   addiu    $v1, $zero, 0xa4
  001B0A78:  03008314   bne      $a0, $v1, 0x1b0a88
  001B0A7C:  00000000   nop      
  001B0A80:  0e000010   b        0x1b0abc
  001B0A84:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001B0A88:  9d000324   addiu    $v1, $zero, 0x9d
  001B0A8C:  03008310   beq      $a0, $v1, 0x1b0a9c
  001B0A90:  a0000324   addiu    $v1, $zero, 0xa0
  001B0A94:  03008314   bne      $a0, $v1, 0x1b0aa4
  001B0A98:  00000000   nop      
  001B0A9C:  07000010   b        0x1b0abc
  001B0AA0:  01001324   addiu    $s3, $zero, 1
  001B0AA4:  9e000324   addiu    $v1, $zero, 0x9e
  001B0AA8:  04008314   bne      $a0, $v1, 0x1b0abc
  001B0AAC:  30000324   addiu    $v1, $zero, 0x30
  001B0AB0:  02004314   bne      $v0, $v1, 0x1b0abc
  001B0AB4:  02001324   addiu    $s3, $zero, 2
  001B0AB8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B0ABC:  8e006006   bltz     $s3, 0x1b0cf8
  001B0AC0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B0AC4:  83100200   sra      $v0, $v0, 2
  001B0AC8:  00991300   sll      $s3, $s3, 4
  001B0ACC:  4c4a070c   jal      0x1d2930
  001B0AD0:  21986202   addu     $s3, $s3, $v0
  001B0AD4:  43180200   sra      $v1, $v0, 1
  001B0AD8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B0ADC:  64000224   addiu    $v0, $zero, 0x64
  001B0AE0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B0AE4:  1a006200   div      $zero, $v1, $v0
  001B0AE8:  00000000   nop      
  001B0AEC:  00000000   nop      
  001B0AF0:  10100000   mfhi     $v0
  001B0AF4:  ff004230   andi     $v0, $v0, 0xff
  001B0AF8:  ff004330   andi     $v1, $v0, 0xff
  001B0AFC:  b400028e   lw       $v0, 0xb4($s0)
  001B0B00:  21205300   addu     $a0, $v0, $s3
  001B0B04:  21108600   addu     $v0, $a0, $a2
  001B0B08:  00004290   lbu      $v0, ($v0)
  001B0B0C:  2110a200   addu     $v0, $a1, $v0
  001B0B10:  ff004530   andi     $a1, $v0, 0xff
  001B0B14:  2a10a300   slt      $v0, $a1, $v1
  001B0B18:  03004014   bnez     $v0, 0x1b0b28
  001B0B1C:  00000000   nop      
  001B0B20:  74000010   b        0x1b0cf4
  001B0B24:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001B0B28:  0100c624   addiu    $a2, $a2, 1
  001B0B2C:  0400c228   slti     $v0, $a2, 4
  001B0B30:  f5ff4014   bnez     $v0, 0x1b0b08
  001B0B34:  21108600   addu     $v0, $a0, $a2
  001B0B38:  6e000010   b        0x1b0cf4
  001B0B3C:  00000000   nop      
  001B0B40:  0b000324   addiu    $v1, $zero, 0xb
  001B0B44:  61008314   bne      $a0, $v1, 0x1b0ccc
  001B0B48:  00000000   nop      
  001B0B4C:  22058486   lh       $a0, 0x522($s4)
  001B0B50:  01000324   addiu    $v1, $zero, 1
  001B0B54:  67008314   bne      $a0, $v1, 0x1b0cf4
  001B0B58:  16001124   addiu    $s1, $zero, 0x16
  001B0B5C:  c403848e   lw       $a0, 0x3c4($s4)
  001B0B60:  9c000324   addiu    $v1, $zero, 0x9c
  001B0B64:  ff0f8430   andi     $a0, $a0, 0xfff
  001B0B68:  09008310   beq      $a0, $v1, 0x1b0b90
  001B0B6C:  9f000324   addiu    $v1, $zero, 0x9f
  001B0B70:  07008310   beq      $a0, $v1, 0x1b0b90
  001B0B74:  00000000   nop      
  001B0B78:  5fff8324   addiu    $v1, $a0, -0xa1
  001B0B7C:  0300612c   sltiu    $at, $v1, 3
  001B0B80:  03002014   bnez     $at, 0x1b0b90
  001B0B84:  a4000324   addiu    $v1, $zero, 0xa4
  001B0B88:  03008314   bne      $a0, $v1, 0x1b0b98
  001B0B8C:  00000000   nop      
  001B0B90:  0e000010   b        0x1b0bcc
  001B0B94:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001B0B98:  9d000324   addiu    $v1, $zero, 0x9d
  001B0B9C:  03008310   beq      $a0, $v1, 0x1b0bac
  001B0BA0:  a0000324   addiu    $v1, $zero, 0xa0
  001B0BA4:  03008314   bne      $a0, $v1, 0x1b0bb4
  001B0BA8:  00000000   nop      
  001B0BAC:  07000010   b        0x1b0bcc
  001B0BB0:  01001324   addiu    $s3, $zero, 1
  001B0BB4:  9e000324   addiu    $v1, $zero, 0x9e
  001B0BB8:  04008314   bne      $a0, $v1, 0x1b0bcc
  001B0BBC:  30000324   addiu    $v1, $zero, 0x30
  001B0BC0:  02004314   bne      $v0, $v1, 0x1b0bcc
  001B0BC4:  02001324   addiu    $s3, $zero, 2
  001B0BC8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B0BCC:  49006006   bltz     $s3, 0x1b0cf4
  001B0BD0:  00000000   nop      
  001B0BD4:  83100200   sra      $v0, $v0, 2
  001B0BD8:  00991300   sll      $s3, $s3, 4
  001B0BDC:  4c4a070c   jal      0x1d2930
  001B0BE0:  21986202   addu     $s3, $s3, $v0
  001B0BE4:  43180200   sra      $v1, $v0, 1
  001B0BE8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B0BEC:  64000224   addiu    $v0, $zero, 0x64
  001B0BF0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B0BF4:  1a006200   div      $zero, $v1, $v0
  001B0BF8:  00000000   nop      
  001B0BFC:  00000000   nop      
  001B0C00:  10100000   mfhi     $v0
  001B0C04:  ff004230   andi     $v0, $v0, 0xff
  001B0C08:  ff004330   andi     $v1, $v0, 0xff
  001B0C0C:  b000028e   lw       $v0, 0xb0($s0)
  001B0C10:  21205300   addu     $a0, $v0, $s3
  001B0C14:  21108600   addu     $v0, $a0, $a2
  001B0C18:  00004290   lbu      $v0, ($v0)
  001B0C1C:  2110a200   addu     $v0, $a1, $v0
  001B0C20:  ff004530   andi     $a1, $v0, 0xff
  001B0C24:  2a10a300   slt      $v0, $a1, $v1
  001B0C28:  03004014   bnez     $v0, 0x1b0c38
  001B0C2C:  00000000   nop      
  001B0C30:  05000010   b        0x1b0c48
  001B0C34:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001B0C38:  0100c624   addiu    $a2, $a2, 1
  001B0C3C:  0400c228   slti     $v0, $a2, 4
  001B0C40:  f5ff4014   bnez     $v0, 0x1b0c18
  001B0C44:  21108600   addu     $v0, $a0, $a2
  001B0C48:  6400048e   lw       $a0, 0x64($s0)
  001B0C4C:  2100033c   lui      $v1, 0x21
  001B0C50:  fe000224   addiu    $v0, $zero, 0xfe
  001B0C54:  00d16324   addiu    $v1, $v1, -0x2f00
  001B0C58:  80200400   sll      $a0, $a0, 2
  001B0C5C:  21186400   addu     $v1, $v1, $a0
  001B0C60:  0000638c   lw       $v1, ($v1)
  001B0C64:  03006210   beq      $v1, $v0, 0x1b0c74
  001B0C68:  03000224   addiu    $v0, $zero, 3
  001B0C6C:  03004212   beq      $s2, $v0, 0x1b0c7c
  001B0C70:  00000000   nop      
  001B0C74:  1f004016   bnez     $s2, 0x1b0cf4
  001B0C78:  00000000   nop      
  001B0C7C:  6400048e   lw       $a0, 0x64($s0)
  001B0C80:  2100033c   lui      $v1, 0x21
  001B0C84:  00d16324   addiu    $v1, $v1, -0x2f00
  001B0C88:  fe000224   addiu    $v0, $zero, 0xfe
  001B0C8C:  01008424   addiu    $a0, $a0, 1
  001B0C90:  640004ae   sw       $a0, 0x64($s0)
  001B0C94:  6400048e   lw       $a0, 0x64($s0)
  001B0C98:  80200400   sll      $a0, $a0, 2
  001B0C9C:  21186400   addu     $v1, $v1, $a0
  001B0CA0:  0000638c   lw       $v1, ($v1)
  001B0CA4:  05006214   bne      $v1, $v0, 0x1b0cbc
  001B0CA8:  00000000   nop      
  001B0CAC:  bc00038e   lw       $v1, 0xbc($s0)
  001B0CB0:  fbff0224   addiu    $v0, $zero, -5
  001B0CB4:  24106200   and      $v0, $v1, $v0
  001B0CB8:  bc0002ae   sw       $v0, 0xbc($s0)
  001B0CBC:  0d004016   bnez     $s2, 0x1b0cf4
