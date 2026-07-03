# vec_math_actor_0019a870
# address: 0x0019A870  size: 576 bytes  evidence: untagged

  0019A870:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0019A874:  0000b4c7   lwc1     $f20, ($sp)
  0019A878:  6000b57b   ld.b     $w1, -0x4b($zero)
  0019A87C:  5000b47b   aver_u.h $w1, $w0, $w20
  0019A880:  4000b37b   xori.b   $w1, $w0, 0xb3
  0019A884:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0019A888:  2000b17b   ld.b     $w0, -0x4f($zero)
  0019A88C:  1000b07b   aver_u.h $w0, $w0, $w16
  0019A890:  0800e003   jr       $ra
  0019A894:  5001bd27   addiu    $sp, $sp, 0x150
  0019A898:  00000000   nop      
  0019A89C:  00000000   nop      
  0019A8A0:  02000324   addiu    $v1, $zero, 2
  0019A8A4:  000083a4   sh       $v1, ($a0)
  0019A8A8:  0a000324   addiu    $v1, $zero, 0xa
  0019A8AC:  0800e003   jr       $ra
  0019A8B0:  020083a4   sh       $v1, 2($a0)
  0019A8B4:  00000000   nop      
  0019A8B8:  00000000   nop      
  0019A8BC:  00000000   nop      
  0019A8C0:  01000224   addiu    $v0, $zero, 1
  0019A8C4:  000082a4   sh       $v0, ($a0)
  0019A8C8:  0c00a28c   lw       $v0, 0xc($a1)
  0019A8CC:  20008424   addiu    $a0, $a0, 0x20
  0019A8D0:  38170408   j        0x105ce0
  0019A8D4:  30064524   addiu    $a1, $v0, 0x630
  0019A8D8:  00000000   nop      
  0019A8DC:  00000000   nop      
  0019A8E0:  38170408   j        0x105ce0
  0019A8E4:  10008424   addiu    $a0, $a0, 0x10
  0019A8E8:  00000000   nop      
  0019A8EC:  00000000   nop      
  0019A8F0:  20ffbd27   addiu    $sp, $sp, -0xe0
  0019A8F4:  003f023c   lui      $v0, 0x3f00
  0019A8F8:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  0019A8FC:  00088244   mtc1     $v0, $f1
  0019A900:  9000be7f   .byte    0x90, 0x00, 0xbe, 0x7f
  0019A904:  d800a327   addiu    $v1, $sp, 0xd8
  0019A908:  8000b77f   ext      $s7, $sp, 2, 1
  0019A90C:  7000b67f   dps.w.ph $ac0, $sp, $s6
  0019A910:  2db82001   .byte    0x2d, 0xb8, 0x20, 0x01
  0019A914:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0019A918:  2db00001   .byte    0x2d, 0xb0, 0x00, 0x01
  0019A91C:  5000b47f   subu.qb  $zero, $sp, $s4
  0019A920:  4000b37f   ext      $s3, $sp, 1, 1
  0019A924:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0019A928:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0019A92C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0019A930:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0019A934:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019A938:  1000b07f   addu.qb  $zero, $sp, $s0
  0019A93C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0019A940:  0400b5e7   swc1     $f21, 4($sp)
  0019A944:  d000a427   addiu    $a0, $sp, 0xd0
  0019A948:  0000b4e7   swc1     $f20, ($sp)
  0019A94C:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  0019A950:  0000a58c   lw       $a1, ($a1)
  0019A954:  608682df   .byte    0x60, 0x86, 0x82, 0xdf
  0019A958:  b000a6af   sw       $a2, 0xb0($sp)
  0019A95C:  3400c0c4   lwc1     $f0, 0x34($a2)
  0019A960:  0c00be8c   lw       $fp, 0xc($a1)
  0019A964:  000082fc   .byte    0x00, 0x00, 0x82, 0xfc
  0019A968:  000d0046   add.s    $f20, $f1, $f0
  0019A96C:  688682df   .byte    0x68, 0x86, 0x82, 0xdf
  0019A970:  000062fc   .byte    0x00, 0x00, 0x62, 0xfc
  0019A974:  21189d02   addu     $v1, $s4, $sp
  0019A978:  804e023c   lui      $v0, 0x4e80
  0019A97C:  d800648c   lw       $a0, 0xd8($v1)
  0019A980:  00008244   mtc1     $v0, $f0
  0019A984:  80100400   sll      $v0, $a0, 2
  0019A988:  21100202   addu     $v0, $s0, $v0
  0019A98C:  000055c4   lwc1     $f21, ($v0)
  0019A990:  32001546   c.eq.s   $f0, $f21
  0019A994:  00000000   nop      
  0019A998:  4e000145   bc1t     0x19aad4
  0019A99C:  40100400   sll      $v0, $a0, 1
  0019A9A0:  21104400   addu     $v0, $v0, $a0
  0019A9A4:  00110200   sll      $v0, $v0, 4
  0019A9A8:  21a8c202   addu     $s5, $s6, $v0
  0019A9AC:  2400a38e   lw       $v1, 0x24($s5)
  0019A9B0:  0d006010   beqz     $v1, 0x19a9e8
  0019A9B4:  00000000   nop      
  0019A9B8:  24006294   lhu      $v0, 0x24($v1)
  0019A9BC:  00204230   andi     $v0, $v0, 0x2000
  0019A9C0:  09004010   beqz     $v0, 0x19a9e8
  0019A9C4:  cc3d023c   lui      $v0, 0x3dcc
  0019A9C8:  cdcc4234   ori      $v0, $v0, 0xcccd
  0019A9CC:  00008244   mtc1     $v0, $f0
  0019A9D0:  0c0061c4   lwc1     $f1, 0xc($v1)
  0019A9D4:  01a00046   sub.s    $f0, $f20, $f0
  0019A9D8:  36080046   c.ole.s  $f1, $f0
  0019A9DC:  00000000   nop      
  0019A9E0:  3c000045   bc1f     0x19aad4
  0019A9E4:  00000000   nop      
  0019A9E8:  80110400   sll      $v0, $a0, 6
  0019A9EC:  2110e202   addu     $v0, $s7, $v0
  0019A9F0:  36a81446   c.ole.s  $f21, $f20
  0019A9F4:  00000000   nop      
  0019A9F8:  14000145   bc1t     0x19aa4c
  0019A9FC:  340042c4   lwc1     $f2, 0x34($v0)
  0019AA00:  613e023c   lui      $v0, 0x3e61
  0019AA04:  ae474234   ori      $v0, $v0, 0x47ae
  0019AA08:  00008244   mtc1     $v0, $f0
  0019AA0C:  00000000   nop      
  0019AA10:  00001446   add.s    $f0, $f0, $f20
  0019AA14:  36a80046   c.ole.s  $f21, $f0
  0019AA18:  00000000   nop      
  0019AA1C:  09000145   bc1t     0x19aa44
  0019AA20:  00000000   nop      
  0019AA24:  34101546   c.olt.s  $f2, $f21
  0019AA28:  00000000   nop      
  0019AA2C:  29000045   bc1f     0x19aad4
  0019AA30:  cc3d023c   lui      $v0, 0x3dcc
  0019AA34:  cdcc4234   ori      $v0, $v0, 0xcccd
  0019AA38:  00008244   mtc1     $v0, $f0
  0019AA3C:  03000010   b        0x19aa4c
  0019AA40:  41150046   sub.s    $f21, $f2, $f0
  0019AA44:  00000000   nop      
  0019AA48:  46a50046   mov.s    $f21, $f20
  0019AA4C:  00000000   nop      
  0019AA50:  cc3d023c   lui      $v0, 0x3dcc
  0019AA54:  cdcc4234   ori      $v0, $v0, 0xcccd
  0019AA58:  003f033c   lui      $v1, 0x3f00
  0019AA5C:  00088244   mtc1     $v0, $f1
  0019AA60:  c000a427   addiu    $a0, $sp, 0xc0
  0019AA64:  00008344   mtc1     $v1, $f0
  0019AA68:  00000000   nop      
  0019AA6C:  40ad0146   add.s    $f21, $f21, $f1
  0019AA70:  21109d02   addu     $v0, $s4, $sp
  0019AA74:  d000438c   lw       $v1, 0xd0($v0)
  0019AA78:  41101546   sub.s    $f1, $f2, $f21
  0019AA7C:  80100300   sll      $v0, $v1, 2
  0019AA80:  02000146   mul.s    $f0, $f0, $f1
  0019AA84:  21104300   addu     $v0, $v0, $v1
  0019AA88:  40110200   sll      $v0, $v0, 5
  0019AA8C:  2110c203   addu     $v0, $fp, $v0
  0019AA90:  30004524   addiu    $a1, $v0, 0x30
  0019AA94:  3817040c   jal      0x105ce0
  0019AA98:  40ad0046   add.s    $f21, $f21, $f0
  0019AA9C:  c400a227   addiu    $v0, $sp, 0xc4
  0019AAA0:  000040c4   lwc1     $f0, ($v0)
  0019AAA4:  34a80046   c.olt.s  $f21, $f0
  0019AAA8:  00000000   nop      
  0019AAAC:  02000045   bc1f     0x19aab8
