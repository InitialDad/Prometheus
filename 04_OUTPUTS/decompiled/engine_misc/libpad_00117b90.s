# libpad_00117b90
# address: 0x00117B90  size: 276 bytes  evidence: CONFIRMED_STRXREF

  00117B90:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00117B94:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  00117B98:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00117B9C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00117BA0:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00117BA4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00117BA8:  283a0408   j        0x10e8a0
  00117BAC:  4000bd27   addiu    $sp, $sp, 0x40
  00117BB0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00117BB4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00117BB8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00117BBC:  a05e040c   jal      0x117a80
  00117BC0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00117BC4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00117BC8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00117BCC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00117BD0:  203a0408   j        0x10e880
  00117BD4:  2000bd27   addiu    $sp, $sp, 0x20
  00117BD8:  d0ffbd27   addiu    $sp, $sp, -0x30
  00117BDC:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00117BE0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00117BE4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00117BE8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00117BEC:  a05e040c   jal      0x117a80
  00117BF0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00117BF4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00117BF8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00117BFC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00117C00:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00117C04:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00117C08:  203c0408   j        0x10f080
  00117C0C:  3000bd27   addiu    $sp, $sp, 0x30
  00117C10:  b0febd27   addiu    $sp, $sp, -0x150
  00117C14:  1c000324   addiu    $v1, $zero, 0x1c
  00117C18:  2001b2ff   .byte    0x20, 0x01, 0xb2, 0xff
  00117C1C:  0001b0ff   .byte    0x00, 0x01, 0xb0, 0xff
  00117C20:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00117C24:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00117C28:  70000424   addiu    $a0, $zero, 0x70
  00117C2C:  18204472   .byte    0x18, 0x20, 0x44, 0x72
  00117C30:  18180302   mult     $ac3, $s0, $v1
  00117C34:  3001b3ff   .byte    0x30, 0x01, 0xb3, 0xff
  00117C38:  2300133c   lui      $s3, 0x23
  00117C3C:  4001bfff   .byte    0x40, 0x01, 0xbf, 0xff
  00117C40:  1001b1ff   .byte    0x10, 0x01, 0xb1, 0xff
  00117C44:  90a06226   addiu    $v0, $s3, -0x5f70
  00117C48:  21186400   addu     $v1, $v1, $a0
  00117C4C:  21284300   addu     $a1, $v0, $v1
  00117C50:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  00117C54:  0c00a48c   lw       $a0, 0xc($a1)
  00117C58:  05008010   beqz     $a0, 0x117c70
  00117C5C:  0400518c   lw       $s1, 4($v0)
  00117C60:  003c040c   jal      0x10f000
  00117C64:  00000000   nop      
  00117C68:  1e004104   bgez     $v0, 0x117ce4
  00117C6C:  2000023c   lui      $v0, 0x20
  00117C70:  1c000724   addiu    $a3, $zero, 0x1c
  00117C74:  70000324   addiu    $v1, $zero, 0x70
  00117C78:  18380702   .byte    0x18, 0x38, 0x07, 0x02
  00117C7C:  18184372   .byte    0x18, 0x18, 0x43, 0x72
  00117C80:  0000268e   lw       $a2, ($s1)
  00117C84:  90a07326   addiu    $s3, $s3, -0x5f70
  00117C88:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00117C8C:  20002526   addiu    $a1, $s1, 0x20
  00117C90:  0100c624   addiu    $a2, $a2, 1
  00117C94:  2190e300   addu     $s2, $a3, $v1
  00117C98:  0100c230   andi     $v0, $a2, 1
  00117C9C:  21187202   addu     $v1, $s3, $s2
  00117CA0:  40110200   sll      $v0, $v0, 5
