# script_node_0017a620
# address: 0x0017A620  size: 576 bytes  evidence: untagged

  0017A620:  00000000   nop      
  0017A624:  0000438c   lw       $v1, ($v0)
  0017A628:  c2036294   lhu      $v0, 0x3c2($v1)
  0017A62C:  fdff4230   andi     $v0, $v0, 0xfffd
  0017A630:  c20362a4   sh       $v0, 0x3c2($v1)
  0017A634:  00000000   nop      
  0017A638:  2800a28f   lw       $v0, 0x28($sp)
  0017A63C:  0400428c   lw       $v0, 4($v0)
  0017A640:  2800a2af   sw       $v0, 0x28($sp)
  0017A644:  00000000   nop      
  0017A648:  8e00053c   lui      $a1, 0x8e
  0017A64C:  4800a427   addiu    $a0, $sp, 0x48
  0017A650:  5cd2040c   jal      0x134970
  0017A654:  38cba524   addiu    $a1, $a1, -0x34c8
  0017A658:  2800a58f   lw       $a1, 0x28($sp)
  0017A65C:  2200033c   lui      $v1, 0x22
  0017A660:  4800a48f   lw       $a0, 0x48($sp)
  0017A664:  70366324   addiu    $v1, $v1, 0x3670
  0017A668:  2620a400   xor      $a0, $a1, $a0
  0017A66C:  0100842c   sltiu    $a0, $a0, 1
  0017A670:  2b200400   sltu     $a0, $zero, $a0
  0017A674:  01008438   xori     $a0, $a0, 1
  0017A678:  ff008430   andi     $a0, $a0, 0xff
  0017A67C:  dbff8014   bnez     $a0, 0x17a5ec
  0017A680:  4c00a3af   sw       $v1, 0x4c($sp)
  0017A684:  000003ae   sw       $v1, ($s0)
  0017A688:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0017A68C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017A690:  0800e003   jr       $ra
  0017A694:  5000bd27   addiu    $sp, $sp, 0x50
  0017A698:  00000000   nop      
  0017A69C:  00000000   nop      
  0017A6A0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0017A6A4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017A6A8:  1000b17f   addu.qb  $zero, $sp, $s1
  0017A6AC:  7f00a010   beqz     $a1, 0x17a8ac
  0017A6B0:  0000b07f   ext      $s0, $sp, 0, 1
  0017A6B4:  6c01858c   lw       $a1, 0x16c($a0)
  0017A6B8:  f000033c   lui      $v1, 0xf0
  0017A6BC:  2518a300   or       $v1, $a1, $v1
  0017A6C0:  8200c010   beqz     $a2, 0x17a8cc
  0017A6C4:  6c0183ac   sw       $v1, 0x16c($a0)
  0017A6C8:  8e00053c   lui      $a1, 0x8e
  0017A6CC:  4000a427   addiu    $a0, $sp, 0x40
  0017A6D0:  ecd2040c   jal      0x134bb0
  0017A6D4:  38cba524   addiu    $a1, $a1, -0x34c8
  0017A6D8:  2200023c   lui      $v0, 0x22
  0017A6DC:  3c00b127   addiu    $s1, $sp, 0x3c
  0017A6E0:  70364224   addiu    $v0, $v0, 0x3670
  0017A6E4:  000022ae   sw       $v0, ($s1)
  0017A6E8:  4400a2af   sw       $v0, 0x44($sp)
  0017A6EC:  4000a28f   lw       $v0, 0x40($sp)
  0017A6F0:  5c000010   b        0x17a864
  0017A6F4:  3800a2af   sw       $v0, 0x38($sp)
  0017A6F8:  3800a427   addiu    $a0, $sp, 0x38
  0017A6FC:  0400998c   lw       $t9, 4($a0)
  0017A700:  0c00398f   lw       $t9, 0xc($t9)
  0017A704:  09f82003   jalr     $t9
  0017A708:  00000000   nop      
  0017A70C:  0000508c   lw       $s0, ($v0)
  0017A710:  8e00013c   lui      $at, 0x8e
  0017A714:  20cb228c   lw       $v0, -0x34e0($at)
  0017A718:  4f000212   beq      $s0, $v0, 0x17a858
  0017A71C:  00000000   nop      
  0017A720:  8803028e   lw       $v0, 0x388($s0)
  0017A724:  58004284   lh       $v0, 0x58($v0)
  0017A728:  4b004018   blez     $v0, 0x17a858
  0017A72C:  00000000   nop      
  0017A730:  c403028e   lw       $v0, 0x3c4($s0)
  0017A734:  6d000324   addiu    $v1, $zero, 0x6d
  0017A738:  47004310   beq      $v0, $v1, 0x17a858
  0017A73C:  6f000324   addiu    $v1, $zero, 0x6f
  0017A740:  45004310   beq      $v0, $v1, 0x17a858
  0017A744:  00000000   nop      
  0017A748:  70300324   addiu    $v1, $zero, 0x3070
  0017A74C:  42004310   beq      $v0, $v1, 0x17a858
  0017A750:  1000033c   lui      $v1, 0x10
  0017A754:  71106334   ori      $v1, $v1, 0x1071
  0017A758:  3f004310   beq      $v0, $v1, 0x17a858
  0017A75C:  00000000   nop      
  0017A760:  72000324   addiu    $v1, $zero, 0x72
  0017A764:  3c004310   beq      $v0, $v1, 0x17a858
  0017A768:  73000324   addiu    $v1, $zero, 0x73
  0017A76C:  3a004310   beq      $v0, $v1, 0x17a858
  0017A770:  00000000   nop      
  0017A774:  33000324   addiu    $v1, $zero, 0x33
  0017A778:  37004310   beq      $v0, $v1, 0x17a858
  0017A77C:  0a000324   addiu    $v1, $zero, 0xa
  0017A780:  35004310   beq      $v0, $v1, 0x17a858
  0017A784:  00000000   nop      
  0017A788:  0b000324   addiu    $v1, $zero, 0xb
  0017A78C:  32004310   beq      $v0, $v1, 0x17a858
  0017A790:  0c000324   addiu    $v1, $zero, 0xc
  0017A794:  30004310   beq      $v0, $v1, 0x17a858
  0017A798:  00000000   nop      
  0017A79C:  0d000324   addiu    $v1, $zero, 0xd
  0017A7A0:  2d004310   beq      $v0, $v1, 0x17a858
  0017A7A4:  0e000324   addiu    $v1, $zero, 0xe
  0017A7A8:  2b004310   beq      $v0, $v1, 0x17a858
  0017A7AC:  00000000   nop      
  0017A7B0:  0f000324   addiu    $v1, $zero, 0xf
  0017A7B4:  28004310   beq      $v0, $v1, 0x17a858
  0017A7B8:  2d000324   addiu    $v1, $zero, 0x2d
  0017A7BC:  26004310   beq      $v0, $v1, 0x17a858
  0017A7C0:  30000524   addiu    $a1, $zero, 0x30
  0017A7C4:  24004510   beq      $v0, $a1, 0x17a858
  0017A7C8:  2e000324   addiu    $v1, $zero, 0x2e
  0017A7CC:  22004310   beq      $v0, $v1, 0x17a858
  0017A7D0:  00000000   nop      
  0017A7D4:  2f000324   addiu    $v1, $zero, 0x2f
  0017A7D8:  1f004310   beq      $v0, $v1, 0x17a858
  0017A7DC:  31000324   addiu    $v1, $zero, 0x31
  0017A7E0:  1d004310   beq      $v0, $v1, 0x17a858
  0017A7E4:  00000000   nop      
  0017A7E8:  3a000324   addiu    $v1, $zero, 0x3a
  0017A7EC:  1a004310   beq      $v0, $v1, 0x17a858
  0017A7F0:  3b000324   addiu    $v1, $zero, 0x3b
  0017A7F4:  18004310   beq      $v0, $v1, 0x17a858
  0017A7F8:  00000000   nop      
  0017A7FC:  3c000324   addiu    $v1, $zero, 0x3c
  0017A800:  15004310   beq      $v0, $v1, 0x17a858
  0017A804:  3d000324   addiu    $v1, $zero, 0x3d
  0017A808:  13004310   beq      $v0, $v1, 0x17a858
  0017A80C:  00000000   nop      
  0017A810:  0010033c   lui      $v1, 0x1000
  0017A814:  12006434   ori      $a0, $v1, 0x12
  0017A818:  0f004410   beq      $v0, $a0, 0x17a858
  0017A81C:  00000000   nop      
  0017A820:  01006334   ori      $v1, $v1, 1
  0017A824:  0c004310   beq      $v0, $v1, 0x17a858
  0017A828:  00000000   nop      
  0017A82C:  02000324   addiu    $v1, $zero, 2
  0017A830:  09004310   beq      $v0, $v1, 0x17a858
  0017A834:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017A838:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0017A83C:  a4ab040c   jal      0x12ae90
  0017A840:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0017A844:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017A848:  08000524   addiu    $a1, $zero, 8
  0017A84C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0017A850:  a4ab040c   jal      0x12ae90
  0017A854:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0017A858:  3800a28f   lw       $v0, 0x38($sp)
  0017A85C:  0400428c   lw       $v0, 4($v0)
