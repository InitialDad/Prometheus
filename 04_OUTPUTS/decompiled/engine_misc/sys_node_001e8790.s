# sys_node_001e8790
# address: 0x001E8790  size: 640 bytes  evidence: untagged

  001E8790:  00608244   mtc1     $v0, $f12
  001E8794:  a8850534   ori      $a1, $zero, 0x85a8
  001E8798:  0c91070c   jal      0x1e4430
  001E879C:  0a000624   addiu    $a2, $zero, 0xa
  001E87A0:  8e00013c   lui      $at, 0x8e
  001E87A4:  2ccb228c   lw       $v0, -0x34d4($at)
  001E87A8:  4802448c   lw       $a0, 0x248($v0)
  001E87AC:  4c27050c   jal      0x149d30
  001E87B0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001E87B4:  1400028e   lw       $v0, 0x14($s0)
  001E87B8:  08004010   beqz     $v0, 0x1e87dc
  001E87BC:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001E87C0:  1000068e   lw       $a2, 0x10($s0)
  001E87C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E87C8:  14000526   addiu    $a1, $s0, 0x14
  001E87CC:  588e070c   jal      0x1e3960
  001E87D0:  04000724   addiu    $a3, $zero, 4
  001E87D4:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001E87D8:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001E87DC:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001E87E0:  8000be7b   xori.b   $w2, $w0, 0xbe
  001E87E4:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001E87E8:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E87EC:  5000b57b   aver_u.h $w1, $w0, $w21
  001E87F0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E87F4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E87F8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E87FC:  1000b17b   aver_u.h $w0, $w0, $w17
  001E8800:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E8804:  0800e003   jr       $ra
  001E8808:  f001bd27   addiu    $sp, $sp, 0x1f0
  001E880C:  00000000   nop      
  001E8810:  70ffbd27   addiu    $sp, $sp, -0x90
  001E8814:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E8818:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001E881C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8820:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001E8824:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E8828:  5000b57f   subu.qb  $zero, $sp, $s5
  001E882C:  4000b47f   ext      $s4, $sp, 1, 1
  001E8830:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E8834:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E8838:  1000b17f   addu.qb  $zero, $sp, $s1
  001E883C:  0000b07f   ext      $s0, $sp, 0, 1
  001E8840:  8e00043c   lui      $a0, 0x8e
  001E8844:  ffff0324   addiu    $v1, $zero, -1
  001E8848:  00cb8424   addiu    $a0, $a0, -0x3500
  001E884C:  0100013c   lui      $at, 1
  001E8850:  21388600   addu     $a3, $a0, $a2
  001E8854:  043d2134   ori      $at, $at, 0x3d04
  001E8858:  2140e100   addu     $t0, $a3, $at
  001E885C:  00000285   lh       $v0, ($t0)
  001E8860:  06004004   bltz     $v0, 0x1e887c
  001E8864:  0100013c   lui      $at, 1
  001E8868:  2108e100   addu     $at, $a3, $at
  001E886C:  083d2284   lh       $v0, 0x3d08($at)
  001E8870:  02004104   bgez     $v0, 0x1e887c
  001E8874:  00000000   nop      
  001E8878:  000003a5   sh       $v1, ($t0)
  001E887C:  00000000   nop      
  001E8880:  0100a524   addiu    $a1, $a1, 1
  001E8884:  0300a228   slti     $v0, $a1, 3
  001E8888:  f0ff4014   bnez     $v0, 0x1e884c
  001E888C:  1000c624   addiu    $a2, $a2, 0x10
  001E8890:  0100033c   lui      $v1, 1
  001E8894:  8e00023c   lui      $v0, 0x8e
  001E8898:  00cb4224   addiu    $v0, $v0, -0x3500
  001E889C:  04426334   ori      $v1, $v1, 0x4204
  001E88A0:  21104300   addu     $v0, $v0, $v1
  001E88A4:  00004284   lh       $v0, ($v0)
  001E88A8:  08004004   bltz     $v0, 0x1e88cc
  001E88AC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001E88B0:  8f00013c   lui      $at, 0x8f
  001E88B4:  080d2284   lh       $v0, 0xd08($at)
  001E88B8:  03004104   bgez     $v0, 0x1e88c8
  001E88BC:  ffff0224   addiu    $v0, $zero, -1
  001E88C0:  8f00013c   lui      $at, 0x8f
  001E88C4:  040d22a4   sh       $v0, 0xd04($at)
  001E88C8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001E88CC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E88D0:  8e00033c   lui      $v1, 0x8e
  001E88D4:  00cb6324   addiu    $v1, $v1, -0x3500
  001E88D8:  21106400   addu     $v0, $v1, $a0
  001E88DC:  18014284   lh       $v0, 0x118($v0)
  001E88E0:  05004004   bltz     $v0, 0x1e88f8
  001E88E4:  00000000   nop      
  001E88E8:  01001026   addiu    $s0, $s0, 1
  001E88EC:  3c00022a   slti     $v0, $s0, 0x3c
  001E88F0:  f9ff4014   bnez     $v0, 0x1e88d8
  001E88F4:  10008424   addiu    $a0, $a0, 0x10
  001E88F8:  c0101000   sll      $v0, $s0, 3
  001E88FC:  8f00113c   lui      $s1, 0x8f
  001E8900:  21105000   addu     $v0, $v0, $s0
  001E8904:  00e43126   addiu    $s1, $s1, -0x1c00
  001E8908:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E890C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001E8910:  00a11000   sll      $s4, $s0, 4
  001E8914:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001E8918:  c0b10200   sll      $s6, $v0, 7
  001E891C:  21403302   addu     $t0, $s1, $s3
  001E8920:  04240285   lh       $v0, 0x2404($t0)
  001E8924:  25004004   bltz     $v0, 0x1e89bc
  001E8928:  04241725   addiu    $s7, $t0, 0x2404
  001E892C:  3c00022a   slti     $v0, $s0, 0x3c
  001E8930:  03004014   bnez     $v0, 0x1e8940
  001E8934:  01000224   addiu    $v0, $zero, 1
  001E8938:  4b000010   b        0x1e8a68
  001E893C:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001E8940:  08240785   lh       $a3, 0x2408($t0)
  001E8944:  8e00023c   lui      $v0, 0x8e
  001E8948:  00cb4224   addiu    $v0, $v0, -0x3500
  001E894C:  2000033c   lui      $v1, 0x20
  001E8950:  21105400   addu     $v0, $v0, $s4
  001E8954:  80516324   addiu    $v1, $v1, 0x5180
  001E8958:  14014424   addiu    $a0, $v0, 0x114
  001E895C:  00240525   addiu    $a1, $t0, 0x2400
  001E8960:  10000624   addiu    $a2, $zero, 0x10
  001E8964:  80100700   sll      $v0, $a3, 2
  001E8968:  21106200   addu     $v0, $v1, $v0
  001E896C:  00004284   lh       $v0, ($v0)
  001E8970:  3a45070c   jal      0x1d14e8
  001E8974:  062402a5   sh       $v0, 0x2406($t0)
  001E8978:  8e00033c   lui      $v1, 0x8e
  001E897C:  21103502   addu     $v0, $s1, $s5
  001E8980:  00cb6324   addiu    $v1, $v1, -0x3500
  001E8984:  80040624   addiu    $a2, $zero, 0x480
  001E8988:  21207600   addu     $a0, $v1, $s6
  001E898C:  10294384   lh       $v1, 0x2910($v0)
  001E8990:  00058424   addiu    $a0, $a0, 0x500
  001E8994:  c0100300   sll      $v0, $v1, 3
  001E8998:  21104300   addu     $v0, $v0, $v1
  001E899C:  c0110200   sll      $v0, $v0, 7
  001E89A0:  3a45070c   jal      0x1d14e8
  001E89A4:  21282202   addu     $a1, $s1, $v0
  001E89A8:  ffff0224   addiu    $v0, $zero, -1
  001E89AC:  10009426   addiu    $s4, $s4, 0x10
  001E89B0:  0000e2a6   sh       $v0, ($s7)
  001E89B4:  8004d626   addiu    $s6, $s6, 0x480
  001E89B8:  01001026   addiu    $s0, $s0, 1
  001E89BC:  00000000   nop      
  001E89C0:  01005226   addiu    $s2, $s2, 1
  001E89C4:  0300422a   slti     $v0, $s2, 3
  001E89C8:  10007326   addiu    $s3, $s3, 0x10
  001E89CC:  d3ff4014   bnez     $v0, 0x1e891c
  001E89D0:  0200b526   addiu    $s5, $s5, 2
  001E89D4:  04292286   lh       $v0, 0x2904($s1)
  001E89D8:  22004004   bltz     $v0, 0x1e8a64
  001E89DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E89E0:  3c00022a   slti     $v0, $s0, 0x3c
  001E89E4:  03004014   bnez     $v0, 0x1e89f4
  001E89E8:  01000224   addiu    $v0, $zero, 1
  001E89EC:  1d000010   b        0x1e8a64
  001E89F0:  00000000   nop      
  001E89F4:  08292886   lh       $t0, 0x2908($s1)
  001E89F8:  8e00023c   lui      $v0, 0x8e
  001E89FC:  2000073c   lui      $a3, 0x20
  001E8A00:  00191000   sll      $v1, $s0, 4
  001E8A04:  00cb4224   addiu    $v0, $v0, -0x3500
  001E8A08:  8051e724   addiu    $a3, $a3, 0x5180
  001E8A0C:  21104300   addu     $v0, $v0, $v1
