# sys_node_001ed910
# address: 0x001ED910  size: 244 bytes  evidence: untagged

  001ED910:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ED914:  1000b17b   aver_u.h $w0, $w0, $w17
  001ED918:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ED91C:  0800e003   jr       $ra
  001ED920:  4000bd27   addiu    $sp, $sp, 0x40
  001ED924:  00000000   nop      
  001ED928:  00000000   nop      
  001ED92C:  00000000   nop      
  001ED930:  d0ffbd27   addiu    $sp, $sp, -0x30
  001ED934:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001ED938:  1000b17f   addu.qb  $zero, $sp, $s1
  001ED93C:  0000b07f   ext      $s0, $sp, 0, 1
  001ED940:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001ED944:  4000848c   lw       $a0, 0x40($a0)
  001ED948:  283b040c   jal      0x10eca0
  001ED94C:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001ED950:  1400228e   lw       $v0, 0x14($s1)
  001ED954:  3c181000   .byte    0x3c, 0x18, 0x10, 0x00
  001ED958:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001ED95C:  21105000   addu     $v0, $v0, $s0
  001ED960:  140022ae   sw       $v0, 0x14($s1)
  001ED964:  480022de   .byte    0x48, 0x00, 0x22, 0xde
  001ED968:  2d104300   .byte    0x2d, 0x10, 0x43, 0x00
  001ED96C:  480022fe   .byte    0x48, 0x00, 0x22, 0xfe
  001ED970:  203b040c   jal      0x10ec80
  001ED974:  4000248e   lw       $a0, 0x40($s1)
  001ED978:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001ED97C:  1000b17b   aver_u.h $w0, $w0, $w17
  001ED980:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ED984:  0800e003   jr       $ra
  001ED988:  3000bd27   addiu    $sp, $sp, 0x30
  001ED98C:  00000000   nop      
  001ED990:  a0ffbd27   addiu    $sp, $sp, -0x60
  001ED994:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001ED998:  4000b47f   ext      $s4, $sp, 1, 1
  001ED99C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001ED9A0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001ED9A4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ED9A8:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001ED9AC:  1000b17f   addu.qb  $zero, $sp, $s1
  001ED9B0:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001ED9B4:  0000b07f   ext      $s0, $sp, 0, 1
  001ED9B8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001ED9BC:  4000848c   lw       $a0, 0x40($a0)
  001ED9C0:  283b040c   jal      0x10eca0
  001ED9C4:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001ED9C8:  1000858e   lw       $a1, 0x10($s4)
  001ED9CC:  0c00838e   lw       $v1, 0xc($s4)
  001ED9D0:  1400848e   lw       $a0, 0x14($s4)
  001ED9D4:  1800868e   lw       $a2, 0x18($s4)
  001ED9D8:  0800828e   lw       $v0, 8($s4)
  001ED9DC:  21186500   addu     $v1, $v1, $a1
  001ED9E0:  c01a0300   sll      $v1, $v1, 0xb
  001ED9E4:  21186400   addu     $v1, $v1, $a0
  001ED9E8:  1a006600   div      $zero, $v1, $a2
  001ED9EC:  feff4224   addiu    $v0, $v0, -2
  001ED9F0:  23104500   subu     $v0, $v0, $a1
  001ED9F4:  c0120200   sll      $v0, $v0, 0xb
  001ED9F8:  23204400   subu     $a0, $v0, $a0
  001ED9FC:  10180000   mfhi     $v1
  001EDA00:  2310c300   subu     $v0, $a2, $v1
