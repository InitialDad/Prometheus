# actor_node_0018f770
# address: 0x0018F770  size: 464 bytes  evidence: untagged

  0018F770:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018F774:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0018F778:  8c01040c   jal      0x100630
  0018F77C:  0c000424   addiu    $a0, $zero, 0xc
  0018F780:  03004010   beqz     $v0, 0x18f790
  0018F784:  00000000   nop      
  0018F788:  0000638e   lw       $v1, ($s3)
  0018F78C:  080043ac   sw       $v1, 8($v0)
  0018F790:  0000048e   lw       $a0, ($s0)
  0018F794:  2200033c   lui      $v1, 0x22
  0018F798:  403d6324   addiu    $v1, $v1, 0x3d40
  0018F79C:  0000848c   lw       $a0, ($a0)
  0018F7A0:  000044ac   sw       $a0, ($v0)
  0018F7A4:  0000048e   lw       $a0, ($s0)
  0018F7A8:  040044ac   sw       $a0, 4($v0)
  0018F7AC:  0000448c   lw       $a0, ($v0)
  0018F7B0:  040082ac   sw       $v0, 4($a0)
  0018F7B4:  0400448c   lw       $a0, 4($v0)
  0018F7B8:  000082ac   sw       $v0, ($a0)
  0018F7BC:  0800248e   lw       $a0, 8($s1)
  0018F7C0:  01008424   addiu    $a0, $a0, 1
  0018F7C4:  080024ae   sw       $a0, 8($s1)
  0018F7C8:  040043ae   sw       $v1, 4($s2)
  0018F7CC:  000042ae   sw       $v0, ($s2)
  0018F7D0:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  0018F7D4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0018F7D8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018F7DC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018F7E0:  1000b17b   aver_u.h $w0, $w0, $w17
  0018F7E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018F7E8:  0800e003   jr       $ra
  0018F7EC:  5000bd27   addiu    $sp, $sp, 0x50
  0018F7F0:  a0febd27   addiu    $sp, $sp, -0x160
  0018F7F4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0018F7F8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018F7FC:  1000b17f   addu.qb  $zero, $sp, $s1
  0018F800:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018F804:  0000b07f   ext      $s0, $sp, 0, 1
  0018F808:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0018F80C:  04000106   bgez     $s0, 0x18f820
  0018F810:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018F814:  8f00013c   lui      $at, 0x8f
  0018F818:  84de3080   lb       $s0, -0x217c($at)
  0018F81C:  00000000   nop      
  0018F820:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F824:  503e060c   jal      0x18f940
  0018F828:  1c8991af   sw       $s1, -0x76e4($gp)
  0018F82C:  e8ff2322   addi     $v1, $s1, -0x18
  0018F830:  0700612c   sltiu    $at, $v1, 7
  0018F834:  38002010   beqz     $at, 0x18f918
  0018F838:  2000073c   lui      $a3, 0x20
  0018F83C:  2200043c   lui      $a0, 0x22
  0018F840:  80180300   sll      $v1, $v1, 2
  0018F844:  60a48424   addiu    $a0, $a0, -0x5ba0
  0018F848:  21186400   addu     $v1, $v1, $a0
  0018F84C:  0000638c   lw       $v1, ($v1)
  0018F850:  08006000   jr       $v1
  0018F854:  00000000   nop      
  0018F858:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F85C:  d0000524   addiu    $a1, $zero, 0xd0
  0018F860:  bc3c060c   jal      0x18f2f0
  0018F864:  d1000624   addiu    $a2, $zero, 0xd1
  0018F868:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F86C:  d03b060c   jal      0x18ef40
  0018F870:  d2000524   addiu    $a1, $zero, 0xd2
  0018F874:  4d000010   b        0x18f9ac
  0018F878:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018F87C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F880:  fa000524   addiu    $a1, $zero, 0xfa
  0018F884:  bc3c060c   jal      0x18f2f0
  0018F888:  fb000624   addiu    $a2, $zero, 0xfb
  0018F88C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F890:  d03b060c   jal      0x18ef40
  0018F894:  fc000524   addiu    $a1, $zero, 0xfc
  0018F898:  43000010   b        0x18f9a8
  0018F89C:  00000000   nop      
  0018F8A0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F8A4:  fd000524   addiu    $a1, $zero, 0xfd
  0018F8A8:  bc3c060c   jal      0x18f2f0
  0018F8AC:  fe000624   addiu    $a2, $zero, 0xfe
  0018F8B0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F8B4:  d03b060c   jal      0x18ef40
  0018F8B8:  ff000524   addiu    $a1, $zero, 0xff
  0018F8BC:  3a000010   b        0x18f9a8
  0018F8C0:  00000000   nop      
  0018F8C4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F8C8:  d03b060c   jal      0x18ef40
  0018F8CC:  00010524   addiu    $a1, $zero, 0x100
  0018F8D0:  35000010   b        0x18f9a8
  0018F8D4:  00000000   nop      
  0018F8D8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F8DC:  d03b060c   jal      0x18ef40
  0018F8E0:  01010524   addiu    $a1, $zero, 0x101
  0018F8E4:  30000010   b        0x18f9a8
  0018F8E8:  00000000   nop      
  0018F8EC:  2e000010   b        0x18f9a8
  0018F8F0:  00000000   nop      
  0018F8F4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F8F8:  02010524   addiu    $a1, $zero, 0x102
  0018F8FC:  bc3c060c   jal      0x18f2f0
  0018F900:  03010624   addiu    $a2, $zero, 0x103
  0018F904:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F908:  d03b060c   jal      0x18ef40
  0018F90C:  04010524   addiu    $a1, $zero, 0x104
  0018F910:  25000010   b        0x18f9a8
  0018F914:  00000000   nop      
  0018F918:  4000a627   addiu    $a2, $sp, 0x40
  0018F91C:  f06ee724   addiu    $a3, $a3, 0x6ef0
  0018F920:  09000524   addiu    $a1, $zero, 9
  0018F924:  0000e478   andi.b   $w0, $w0, 0xe4
  0018F928:  ffffa524   addiu    $a1, $a1, -1
  0018F92C:  1000e378   adds_a.d $w0, $w0, $w3
  0018F930:  0000c47c   ext      $a0, $a2, 0, 1
  0018F934:  2000e724   addiu    $a3, $a3, 0x20
  0018F938:  1000c37c   addu.qb  $zero, $a2, $v1
  0018F93C:  f9ffa01c   bgtz     $a1, 0x18f924
