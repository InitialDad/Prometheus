# fx_root_001c6820
# address: 0x001C6820  size: 796 bytes  evidence: untagged

  001C6820:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001C6824:  25208200   or       $a0, $a0, $v0
  001C6828:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001C682C:  18000010   b        0x1c6890
  001C6830:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6834:  00000000   nop      
  001C6838:  2200013c   lui      $at, 0x22
  001C683C:  70c825dc   .byte    0x70, 0xc8, 0x25, 0xdc
  001C6840:  387e070c   jal      0x1df8e0
  001C6844:  00000000   nop      
  001C6848:  2200013c   lui      $at, 0x22
  001C684C:  78c824dc   .byte    0x78, 0xc8, 0x24, 0xdc
  001C6850:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6854:  387e070c   jal      0x1df8e0
  001C6858:  00000000   nop      
  001C685C:  0c000010   b        0x1c6890
  001C6860:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6864:  00000000   nop      
  001C6868:  2200013c   lui      $at, 0x22
  001C686C:  80c825dc   .byte    0x80, 0xc8, 0x25, 0xdc
  001C6870:  387e070c   jal      0x1df8e0
  001C6874:  00000000   nop      
  001C6878:  2200013c   lui      $at, 0x22
  001C687C:  88c825dc   .byte    0x88, 0xc8, 0x25, 0xdc
  001C6880:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6884:  387e070c   jal      0x1df8e0
  001C6888:  00000000   nop      
  001C688C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6890:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001C6894:  0800e003   jr       $ra
  001C6898:  1000bd27   addiu    $sp, $sp, 0x10
  001C689C:  00000000   nop      
  001C68A0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001C68A4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001C68A8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001C68AC:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001C68B0:  0080143c   lui      $s4, 0x8000
  001C68B4:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001C68B8:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001C68BC:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001C68C0:  2800b5ff   .byte    0x28, 0x00, 0xb5, 0xff
  001C68C4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001C68C8:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001C68CC:  3f380700   .byte    0x3f, 0x38, 0x07, 0x00
  001C68D0:  3f280200   .byte    0x3f, 0x28, 0x02, 0x00
  001C68D4:  f07f033c   lui      $v1, 0x7ff0
  001C68D8:  2410a300   and      $v0, $a1, $v1
  001C68DC:  0a004314   bne      $v0, $v1, 0x1c6908
  001C68E0:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001C68E4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C68E8:  527e070c   jal      0x1df948
  001C68EC:  00000000   nop      
  001C68F0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C68F4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C68F8:  227e070c   jal      0x1df888
  001C68FC:  00000000   nop      
  001C6900:  a6000010   b        0x1c6b9c
  001C6904:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6908:  1300a01c   bgtz     $a1, 0x1c6958
  001C690C:  038d0500   sra      $s1, $a1, 0x14
  001C6910:  ff7f033c   lui      $v1, 0x7fff
  001C6914:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001C6918:  ffff6334   ori      $v1, $v1, 0xffff
  001C691C:  2418a300   and      $v1, $a1, $v1
  001C6920:  25186700   or       $v1, $v1, $a3
  001C6924:  9d006050   beql     $v1, $zero, 0x1c6b9c
  001C6928:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C692C:  0a00a104   bgez     $a1, 0x1c6958
  001C6930:  00000000   nop      
  001C6934:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C6938:  387e070c   jal      0x1df8e0
  001C693C:  00000000   nop      
  001C6940:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C6944:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C6948:  f47e070c   jal      0x1dfbd0
  001C694C:  00000000   nop      
  001C6950:  92000010   b        0x1c6b9c
  001C6954:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001C6958:  1d002016   bnez     $s1, 0x1c69d0
  001C695C:  0f00023c   lui      $v0, 0xf
  001C6960:  0900a014   bnez     $a1, 0x1c6988
  001C6964:  1000023c   lui      $v0, 0x10
  001C6968:  c2120700   srl      $v0, $a3, 0xb
  001C696C:  403d0700   sll      $a3, $a3, 0x15
  001C6970:  2528a200   or       $a1, $a1, $v0
  001C6974:  00000000   nop      
  001C6978:  00000000   nop      
  001C697C:  faffa010   beqz     $a1, 0x1c6968
  001C6980:  ebff3126   addiu    $s1, $s1, -0x15
  001C6984:  1000023c   lui      $v0, 0x10
  001C6988:  2410a200   and      $v0, $a1, $v0
  001C698C:  09004014   bnez     $v0, 0x1c69b4
  001C6990:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C6994:  1000033c   lui      $v1, 0x10
  001C6998:  40280500   sll      $a1, $a1, 1
  001C699C:  2410a300   and      $v0, $a1, $v1
  001C69A0:  00000000   nop      
  001C69A4:  00000000   nop      
  001C69A8:  00000000   nop      
  001C69AC:  faff4010   beqz     $v0, 0x1c6998
  001C69B0:  01008424   addiu    $a0, $a0, 1
  001C69B4:  23100400   negu     $v0, $a0
  001C69B8:  23182402   subu     $v1, $s1, $a0
  001C69BC:  06104700   srlv     $v0, $a3, $v0
  001C69C0:  04388700   sllv     $a3, $a3, $a0
  001C69C4:  01007124   addiu    $s1, $v1, 1
  001C69C8:  2528a200   or       $a1, $a1, $v0
  001C69CC:  0f00023c   lui      $v0, 0xf
  001C69D0:  01fc3126   addiu    $s1, $s1, -0x3ff
  001C69D4:  ffff4234   ori      $v0, $v0, 0xffff
  001C69D8:  1000043c   lui      $a0, 0x10
  001C69DC:  2410a200   and      $v0, $a1, $v0
  001C69E0:  01002332   andi     $v1, $s1, 1
  001C69E4:  06006010   beqz     $v1, 0x1c6a00
  001C69E8:  25284400   or       $a1, $v0, $a0
  001C69EC:  2410f400   and      $v0, $a3, $s4
  001C69F0:  40380700   sll      $a3, $a3, 1
  001C69F4:  c2170200   srl      $v0, $v0, 0x1f
  001C69F8:  2110a200   addu     $v0, $a1, $v0
  001C69FC:  2128a200   addu     $a1, $a1, $v0
  001C6A00:  2410f400   and      $v0, $a3, $s4
  001C6A04:  40380700   sll      $a3, $a3, 1
  001C6A08:  c2170200   srl      $v0, $v0, 0x1f
  001C6A0C:  43881100   sra      $s1, $s1, 1
  001C6A10:  2110a200   addu     $v0, $a1, $v0
  001C6A14:  2d600000   .byte    0x2d, 0x60, 0x00, 0x00
  001C6A18:  2128a200   addu     $a1, $a1, $v0
  001C6A1C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001C6A20:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001C6A24:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001C6A28:  2000093c   lui      $t1, 0x20
  001C6A2C:  00000000   nop      
  001C6A30:  21186901   addu     $v1, $t3, $t1
  001C6A34:  2a10a300   slt      $v0, $a1, $v1
  001C6A38:  04004014   bnez     $v0, 0x1c6a4c
  001C6A3C:  2410f400   and      $v0, $a3, $s4
  001C6A40:  2328a300   subu     $a1, $a1, $v1
  001C6A44:  21586900   addu     $t3, $v1, $t1
  001C6A48:  21986902   addu     $s3, $s3, $t1
  001C6A4C:  40380700   sll      $a3, $a3, 1
  001C6A50:  c2170200   srl      $v0, $v0, 0x1f
  001C6A54:  42480900   srl      $t1, $t1, 1
  001C6A58:  2110a200   addu     $v0, $a1, $v0
  001C6A5C:  f4ff2015   bnez     $t1, 0x1c6a30
  001C6A60:  2128a200   addu     $a1, $a1, $v0
  001C6A64:  0080093c   lui      $t1, 0x8000
  001C6A68:  2d186001   .byte    0x2d, 0x18, 0x60, 0x01
  001C6A6C:  21208901   addu     $a0, $t4, $t1
  001C6A70:  2a106500   slt      $v0, $v1, $a1
  001C6A74:  24509400   and      $t2, $a0, $s4
  001C6A78:  05004014   bnez     $v0, 0x1c6a90
  001C6A7C:  2b40e400   sltu     $t0, $a3, $a0
  001C6A80:  0d006514   bne      $v1, $a1, 0x1c6ab8
  001C6A84:  2410f400   and      $v0, $a3, $s4
  001C6A88:  0c000055   bnel     $t0, $zero, 0x1c6abc
  001C6A8C:  40380700   sll      $a3, $a3, 1
  001C6A90:  21608900   addu     $t4, $a0, $t1
  001C6A94:  03005415   bne      $t2, $s4, 0x1c6aa4
  001C6A98:  24309401   and      $a2, $t4, $s4
  001C6A9C:  01006225   addiu    $v0, $t3, 1
  001C6AA0:  0a584600   movz     $t3, $v0, $a2
  001C6AA4:  2328a300   subu     $a1, $a1, $v1
  001C6AA8:  2338e400   subu     $a3, $a3, $a0
  001C6AAC:  21904902   addu     $s2, $s2, $t1
  001C6AB0:  2328a800   subu     $a1, $a1, $t0
  001C6AB4:  2410f400   and      $v0, $a3, $s4
  001C6AB8:  40380700   sll      $a3, $a3, 1
  001C6ABC:  c2170200   srl      $v0, $v0, 0x1f
  001C6AC0:  42480900   srl      $t1, $t1, 1
  001C6AC4:  2110a200   addu     $v0, $a1, $v0
  001C6AC8:  e7ff2015   bnez     $t1, 0x1c6a68
  001C6ACC:  2128a200   addu     $a1, $a1, $v0
  001C6AD0:  2510a700   or       $v0, $a1, $a3
  001C6AD4:  1c004010   beqz     $v0, 0x1c6b48
  001C6AD8:  42381200   srl      $a3, $s2, 1
  001C6ADC:  c0ff1034   ori      $s0, $zero, 0xffc0
  001C6AE0:  bc831000   .byte    0xbc, 0x83, 0x10, 0x00
  001C6AE4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C6AE8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C6AEC:  8c7f070c   jal      0x1dfe30
  001C6AF0:  00000000   nop      
  001C6AF4:  13004004   bltz     $v0, 0x1c6b44
  001C6AF8:  ffff0224   addiu    $v0, $zero, -1
  001C6AFC:  04004216   bne      $s2, $v0, 0x1c6b10
  001C6B00:  00000000   nop      
  001C6B04:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001C6B08:  0e000010   b        0x1c6b44
  001C6B0C:  01007326   addiu    $s3, $s3, 1
  001C6B10:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C6B14:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C6B18:  8c7f070c   jal      0x1dfe30
  001C6B1C:  00000000   nop      
  001C6B20:  07004018   blez     $v0, 0x1c6b40
  001C6B24:  01004232   andi     $v0, $s2, 1
  001C6B28:  feff0224   addiu    $v0, $zero, -2
  001C6B2C:  01006326   addiu    $v1, $s3, 1
  001C6B30:  26104202   xor      $v0, $s2, $v0
  001C6B34:  02005226   addiu    $s2, $s2, 2
  001C6B38:  02000010   b        0x1c6b44
