# entry_helper2_helper2_helper_helper1_0015e840
# address: 0x0015E840  size: 400 bytes  evidence: INFERRED_HELPER

  0015E840:  0b000524   addiu    $a1, $zero, 0xb
  0015E844:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  0015E848:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  0015E84C:  2075050c   jal      0x15d480
  0015E850:  2d402002   .byte    0x2d, 0x40, 0x20, 0x02
  0015E854:  ff00023c   lui      $v0, 0xff
  0015E858:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0015E85C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0015E860:  0b000524   addiu    $a1, $zero, 0xb
  0015E864:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  0015E868:  2d402002   .byte    0x2d, 0x40, 0x20, 0x02
  0015E86C:  2075050c   jal      0x15d480
  0015E870:  01f04934   ori      $t1, $v0, 0xf001
  0015E874:  ff00033c   lui      $v1, 0xff
  0015E878:  8080023c   lui      $v0, 0x8080
  0015E87C:  21303402   addu     $a2, $s1, $s4
  0015E880:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0015E884:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  0015E888:  0c000524   addiu    $a1, $zero, 0xc
  0015E88C:  01f06834   ori      $t0, $v1, 0xf001
  0015E890:  8476050c   jal      0x15da10
  0015E894:  80804934   ori      $t1, $v0, 0x8080
  0015E898:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0015E89C:  6000b67b   ld.b     $w1, -0x4a($zero)
  0015E8A0:  5000b57b   aver_u.h $w1, $w0, $w21
  0015E8A4:  4000b47b   xori.b   $w1, $w0, 0xb4
  0015E8A8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015E8AC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015E8B0:  1000b17b   aver_u.h $w0, $w0, $w17
  0015E8B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015E8B8:  0800e003   jr       $ra
  0015E8BC:  a000bd27   addiu    $sp, $sp, 0xa0
  0015E8C0:  70febd27   addiu    $sp, $sp, -0x190
  0015E8C4:  80480500   sll      $t1, $a1, 2
  0015E8C8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015E8CC:  21282501   addu     $a1, $t1, $a1
  0015E8D0:  1000b17f   addu.qb  $zero, $sp, $s1
  0015E8D4:  40780500   sll      $t7, $a1, 1
  0015E8D8:  0000b07f   ext      $s0, $sp, 0, 1
  0015E8DC:  04000524   addiu    $a1, $zero, 4
  0015E8E0:  04008c8c   lw       $t4, 4($a0)
  0015E8E4:  3c700500   .byte    0x3c, 0x70, 0x05, 0x00
  0015E8E8:  08008d8c   lw       $t5, 8($a0)
  0015E8EC:  3000a227   addiu    $v0, $sp, 0x30
  0015E8F0:  56010a24   addiu    $t2, $zero, 0x156
  0015E8F4:  10004324   addiu    $v1, $v0, 0x10
  0015E8F8:  00020524   addiu    $a1, $zero, 0x200
  0015E8FC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  0015E900:  0020043c   lui      $a0, 0x2000
  0015E904:  3c580400   .byte    0x3c, 0x58, 0x04, 0x00
  0015E908:  21208f01   addu     $a0, $t4, $t7
  0015E90C:  09009090   lbu      $s0, 9($a0)
  0015E910:  08008c90   lbu      $t4, 8($a0)
  0015E914:  40781000   sll      $t7, $s0, 1
  0015E918:  2178f001   addu     $t7, $t7, $s0
  0015E91C:  00790f00   sll      $t7, $t7, 4
  0015E920:  2168af01   addu     $t5, $t5, $t7
  0015E924:  0600b095   lhu      $s0, 6($t5)
  0015E928:  0200b991   lbu      $t9, 2($t5)
  0015E92C:  0800b895   lhu      $t8, 8($t5)
  0015E930:  0a00af95   lhu      $t7, 0xa($t5)
  0015E934:  0400b195   lhu      $s1, 4($t5)
  0015E938:  b8831000   .byte    0xb8, 0x83, 0x10, 0x00
  0015E93C:  38cd1900   .byte    0x38, 0xcd, 0x19, 0x00
  0015E940:  b8c61800   .byte    0xb8, 0xc6, 0x18, 0x00
  0015E944:  b87f0f00   .byte    0xb8, 0x7f, 0x0f, 0x00
  0015E948:  1e00ad95   lhu      $t5, 0x1e($t5)
  0015E94C:  25803002   or       $s0, $s1, $s0
  0015E950:  25c83003   or       $t9, $t9, $s0
  0015E954:  25c01903   or       $t8, $t8, $t9
  0015E958:  2578f801   or       $t7, $t7, $t8
  0015E95C:  2160ac01   addu     $t4, $t5, $t4
  0015E960:  3c600c00   .byte    0x3c, 0x60, 0x0c, 0x00
  0015E964:  2568ee01   or       $t5, $t7, $t6
  0015E968:  3f600c00   .byte    0x3f, 0x60, 0x0c, 0x00
  0015E96C:  7c610c00   .byte    0x7c, 0x61, 0x0c, 0x00
  0015E970:  2560ac01   or       $t4, $t5, $t4
  0015E974:  25588b01   or       $t3, $t4, $t3
  0015E978:  00004bfc   .byte    0x00, 0x00, 0x4b, 0xfc
  0015E97C:  08004afc   .byte    0x08, 0x00, 0x4a, 0xfc
  0015E980:  00008d84   lh       $t5, ($a0)
  0015E984:  02008c84   lh       $t4, 2($a0)
  0015E988:  04008b84   lh       $t3, 4($a0)
  0015E98C:  06008a84   lh       $t2, 6($a0)
  0015E990:  00710d00   sll      $t6, $t5, 4
  0015E994:  00790c00   sll      $t7, $t4, 4
  0015E998:  2120ab01   addu     $a0, $t5, $t3
  0015E99C:  00690400   sll      $t5, $a0, 4
  0015E9A0:  21208a01   addu     $a0, $t4, $t2
  0015E9A4:  00610400   sll      $t4, $a0, 4
  0015E9A8:  1f000019   blez     $t0, 0x15ea28
  0015E9AC:  c0200a00   sll      $a0, $t2, 3
  0015E9B0:  ff000a3c   lui      $t2, 0xff
  0015E9B4:  2120e400   addu     $a0, $a3, $a0
  0015E9B8:  01f05035   ori      $s0, $t2, 0xf001
  0015E9BC:  803f0b3c   lui      $t3, 0x3f80
  0015E9C0:  80800a3c   lui      $t2, 0x8080
  0015E9C4:  80805135   ori      $s1, $t2, 0x8080
  0015E9C8:  00020129   slti     $at, $t0, 0x200
  0015E9CC:  02002010   beqz     $at, 0x15e9d8
