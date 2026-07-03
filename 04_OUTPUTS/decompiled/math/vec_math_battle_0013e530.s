# vec_math_battle_0013e530
# address: 0x0013E530  size: 1356 bytes  evidence: untagged

  0013E530:  48df070c   jal      0x1f7d20
  0013E534:  00000000   nop      
  0013E538:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013E53C:  e81a050c   jal      0x146ba0
  0013E540:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013E544:  07004012   beqz     $s2, 0x13e564
  0013E548:  00000000   nop      
  0013E54C:  30006cc6   lwc1     $f12, 0x30($s3)
  0013E550:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013E554:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  0013E558:  6000a527   addiu    $a1, $sp, 0x60
  0013E55C:  14df070c   jal      0x1f7c50
  0013E560:  a000a627   addiu    $a2, $sp, 0xa0
  0013E564:  6000a527   addiu    $a1, $sp, 0x60
  0013E568:  3817040c   jal      0x105ce0
  0013E56C:  20006426   addiu    $a0, $s3, 0x20
  0013E570:  00006486   lh       $a0, ($s3)
  0013E574:  ffff8324   addiu    $v1, $a0, -1
  0013E578:  02008014   bnez     $a0, 0x13e584
  0013E57C:  000063a6   sh       $v1, ($s3)
  0013E580:  020060a6   sh       $zero, 2($s3)
  0013E584:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0013E588:  0000b4c7   lwc1     $f20, ($sp)
  0013E58C:  4000b37b   xori.b   $w1, $w0, 0xb3
  0013E590:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013E594:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013E598:  1000b07b   aver_u.h $w0, $w0, $w16
  0013E59C:  0800e003   jr       $ra
  0013E5A0:  b000bd27   addiu    $sp, $sp, 0xb0
  0013E5A4:  00000000   nop      
  0013E5A8:  00000000   nop      
  0013E5AC:  00000000   nop      
  0013E5B0:  70ffbd27   addiu    $sp, $sp, -0x90
  0013E5B4:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0013E5B8:  5000b47f   subu.qb  $zero, $sp, $s4
  0013E5BC:  4000b37f   ext      $s3, $sp, 1, 1
  0013E5C0:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013E5C4:  02001324   addiu    $s3, $zero, 2
  0013E5C8:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013E5CC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0013E5D0:  1000b07f   addu.qb  $zero, $sp, $s0
  0013E5D4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0013E5D8:  0400b5e7   swc1     $f21, 4($sp)
  0013E5DC:  0000b4e7   swc1     $f20, ($sp)
  0013E5E0:  7000a427   addiu    $a0, $sp, 0x70
  0013E5E4:  3817040c   jal      0x105ce0
  0013E5E8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013E5EC:  4c4a070c   jal      0x1d2930
  0013E5F0:  00000000   nop      
  0013E5F4:  c8000424   addiu    $a0, $zero, 0xc8
  0013E5F8:  233c033c   lui      $v1, 0x3c23
  0013E5FC:  1a004400   div      $zero, $v0, $a0
  0013E600:  7000a0c7   lwc1     $f0, 0x70($sp)
  0013E604:  0ad76234   ori      $v0, $v1, 0xd70a
  0013E608:  00108244   mtc1     $v0, $f2
  0013E60C:  993e023c   lui      $v0, 0x3e99
  0013E610:  9a994234   ori      $v0, $v0, 0x999a
  0013E614:  00188244   mtc1     $v0, $f3
  0013E618:  10100000   mfhi     $v0
  0013E61C:  9cff4224   addiu    $v0, $v0, -0x64
  0013E620:  00088244   mtc1     $v0, $f1
  0013E624:  00000000   nop      
  0013E628:  60088046   cvt.s.w  $f1, $f1
  0013E62C:  42100146   mul.s    $f1, $f2, $f1
  0013E630:  42180146   mul.s    $f1, $f3, $f1
  0013E634:  00000146   add.s    $f0, $f0, $f1
  0013E638:  4c4a070c   jal      0x1d2930
  0013E63C:  7000a0e7   swc1     $f0, 0x70($sp)
  0013E640:  c8000424   addiu    $a0, $zero, 0xc8
  0013E644:  7800b027   addiu    $s0, $sp, 0x78
  0013E648:  1a004400   div      $zero, $v0, $a0
  0013E64C:  233c033c   lui      $v1, 0x3c23
  0013E650:  000001c6   lwc1     $f1, ($s0)
  0013E654:  8e00013c   lui      $at, 0x8e
  0013E658:  0ad76234   ori      $v0, $v1, 0xd70a
  0013E65C:  00108244   mtc1     $v0, $f2
  0013E660:  993e023c   lui      $v0, 0x3e99
  0013E664:  9a994334   ori      $v1, $v0, 0x999a
  0013E668:  00008344   mtc1     $v1, $f0
  0013E66C:  0200023c   lui      $v0, 2
  0013E670:  64004334   ori      $v1, $v0, 0x64
  0013E674:  10100000   mfhi     $v0
  0013E678:  9cff4224   addiu    $v0, $v0, -0x64
  0013E67C:  00188244   mtc1     $v0, $f3
  0013E680:  00000000   nop      
  0013E684:  e0188046   cvt.s.w  $f3, $f3
  0013E688:  82100346   mul.s    $f2, $f2, $f3
  0013E68C:  02000246   mul.s    $f0, $f0, $f2
  0013E690:  00080046   add.s    $f0, $f1, $f0
  0013E694:  000000e6   swc1     $f0, ($s0)
  0013E698:  5ccb348c   lw       $s4, -0x34a4($at)
  0013E69C:  21208302   addu     $a0, $s4, $v1
  0013E6A0:  0000998c   lw       $t9, ($a0)
  0013E6A4:  0c00398f   lw       $t9, 0xc($t9)
  0013E6A8:  09f82003   jalr     $t9
  0013E6AC:  40000524   addiu    $a1, $zero, 0x40
  0013E6B0:  0a004010   beqz     $v0, 0x13e6dc
  0013E6B4:  00000000   nop      
  0013E6B8:  08004010   beqz     $v0, 0x13e6dc
  0013E6BC:  2200033c   lui      $v1, 0x22
  0013E6C0:  2200043c   lui      $a0, 0x22
  0013E6C4:  50376324   addiu    $v1, $v1, 0x3750
  0013E6C8:  20398424   addiu    $a0, $a0, 0x3920
  0013E6CC:  0c0043ac   sw       $v1, 0xc($v0)
  0013E6D0:  10000324   addiu    $v1, $zero, 0x10
  0013E6D4:  0c0044ac   sw       $a0, 0xc($v0)
  0013E6D8:  020043a4   sh       $v1, 2($v0)
  0013E6DC:  00000000   nop      
  0013E6E0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0013E6E4:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  0013E6E8:  e81a050c   jal      0x146ba0
  0013E6EC:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0013E6F0:  03008016   bnez     $s4, 0x13e700
  0013E6F4:  00000000   nop      
  0013E6F8:  f6000010   b        0x13ead4
  0013E6FC:  020040a6   sh       $zero, 2($s2)
  0013E700:  0888878f   lw       $a3, -0x77f8($gp)
  0013E704:  0200023c   lui      $v0, 2
  0013E708:  28004834   ori      $t0, $v0, 0x28
  0013E70C:  2c004934   ori      $t1, $v0, 0x2c
  0013E710:  04000224   addiu    $v0, $zero, 4
  0013E714:  0020033c   lui      $v1, 0x2000
  0013E718:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  0013E71C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0013E720:  28000624   addiu    $a2, $zero, 0x28
  0013E724:  7000a527   addiu    $a1, $sp, 0x70
  0013E728:  20008426   addiu    $a0, $s4, 0x20
  0013E72C:  2138e800   addu     $a3, $a3, $t0
  0013E730:  0000e78c   lw       $a3, ($a3)
  0013E734:  a000e724   addiu    $a3, $a3, 0xa0
  0013E738:  180087ae   sw       $a3, 0x18($s4)
  0013E73C:  0888888f   lw       $t0, -0x77f8($gp)
  0013E740:  1800878e   lw       $a3, 0x18($s4)
  0013E744:  21700901   addu     $t6, $t0, $t1
  0013E748:  0800e890   lbu      $t0, 8($a3)
  0013E74C:  0600cc95   lhu      $t4, 6($t6)
  0013E750:  0200cb91   lbu      $t3, 2($t6)
  0013E754:  0400cd95   lhu      $t5, 4($t6)
  0013E758:  0800ca95   lhu      $t2, 8($t6)
  0013E75C:  0a00c995   lhu      $t1, 0xa($t6)
  0013E760:  1e00c795   lhu      $a3, 0x1e($t6)
  0013E764:  b8630c00   .byte    0xb8, 0x63, 0x0c, 0x00
  0013E768:  385d0b00   .byte    0x38, 0x5d, 0x0b, 0x00
  0013E76C:  2560ac01   or       $t4, $t5, $t4
  0013E770:  25586c01   or       $t3, $t3, $t4
  0013E774:  b8560a00   .byte    0xb8, 0x56, 0x0a, 0x00
  0013E778:  25504b01   or       $t2, $t2, $t3
  0013E77C:  b84f0900   .byte    0xb8, 0x4f, 0x09, 0x00
  0013E780:  25482a01   or       $t1, $t1, $t2
  0013E784:  2138e800   addu     $a3, $a3, $t0
  0013E788:  25402201   or       $t0, $t1, $v0
  0013E78C:  3c100700   .byte    0x3c, 0x10, 0x07, 0x00
  0013E790:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  0013E794:  7c110200   .byte    0x7c, 0x11, 0x02, 0x00
  0013E798:  25100201   or       $v0, $t0, $v0
  0013E79C:  25104300   or       $v0, $v0, $v1
  0013E7A0:  100082fe   .byte    0x10, 0x00, 0x82, 0xfe
  0013E7A4:  000086a6   sh       $a2, ($s4)
  0013E7A8:  00008286   lh       $v0, ($s4)
  0013E7AC:  3817040c   jal      0x105ce0
  0013E7B0:  380082ae   sw       $v0, 0x38($s4)
  0013E7B4:  233c023c   lui      $v0, 0x3c23
  0013E7B8:  0ad74234   ori      $v0, $v0, 0xd70a
  0013E7BC:  4c4a070c   jal      0x1d2930
  0013E7C0:  300082ae   sw       $v0, 0x30($s4)
  0013E7C4:  64000424   addiu    $a0, $zero, 0x64
  0013E7C8:  c842033c   lui      $v1, 0x42c8
  0013E7CC:  1a004400   div      $zero, $v0, $a0
  0013E7D0:  ffff7326   addiu    $s3, $s3, -1
  0013E7D4:  00088344   mtc1     $v1, $f1
  0013E7D8:  d139023c   lui      $v0, 0x39d1
  0013E7DC:  17b74234   ori      $v0, $v0, 0xb717
  0013E7E0:  00008244   mtc1     $v0, $f0
  0013E7E4:  10100000   mfhi     $v0
  0013E7E8:  00108244   mtc1     $v0, $f2
  0013E7EC:  00000000   nop      
  0013E7F0:  a0108046   cvt.s.w  $f2, $f2
  0013E7F4:  40080246   add.s    $f1, $f1, $f2
  0013E7F8:  02000146   mul.s    $f0, $f0, $f1
  0013E7FC:  78ff6016   bnez     $s3, 0x13e5e0
  0013E800:  340080e6   swc1     $f0, 0x34($s4)
  0013E804:  300055c6   lwc1     $f21, 0x30($s2)
  0013E808:  c841023c   lui      $v0, 0x41c8
  0013E80C:  00008244   mtc1     $v0, $f0
  0013E810:  05001324   addiu    $s3, $zero, 5
  0013E814:  02051546   mul.s    $f20, $f0, $f21
  0013E818:  7000a427   addiu    $a0, $sp, 0x70
  0013E81C:  3817040c   jal      0x105ce0
  0013E820:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013E824:  4c4a070c   jal      0x1d2930
  0013E828:  00000000   nop      
  0013E82C:  c8000424   addiu    $a0, $zero, 0xc8
  0013E830:  233c033c   lui      $v1, 0x3c23
  0013E834:  1a004400   div      $zero, $v0, $a0
  0013E838:  7000a1c7   lwc1     $f1, 0x70($sp)
  0013E83C:  0ad76234   ori      $v0, $v1, 0xd70a
  0013E840:  00008244   mtc1     $v0, $f0
  0013E844:  10100000   mfhi     $v0
  0013E848:  9cff4224   addiu    $v0, $v0, -0x64
  0013E84C:  00108244   mtc1     $v0, $f2
  0013E850:  00000000   nop      
  0013E854:  a0108046   cvt.s.w  $f2, $f2
  0013E858:  82000246   mul.s    $f2, $f0, $f2
  0013E85C:  02000246   mul.s    $f0, $f0, $f2
  0013E860:  00080046   add.s    $f0, $f1, $f0
  0013E864:  4c4a070c   jal      0x1d2930
  0013E868:  7000a0e7   swc1     $f0, 0x70($sp)
  0013E86C:  c8000424   addiu    $a0, $zero, 0xc8
  0013E870:  233c033c   lui      $v1, 0x3c23
  0013E874:  1a004400   div      $zero, $v0, $a0
  0013E878:  7400a1c7   lwc1     $f1, 0x74($sp)
  0013E87C:  0ad76234   ori      $v0, $v1, 0xd70a
  0013E880:  00008244   mtc1     $v0, $f0
  0013E884:  10100000   mfhi     $v0
  0013E888:  9cff4224   addiu    $v0, $v0, -0x64
  0013E88C:  00108244   mtc1     $v0, $f2
  0013E890:  00000000   nop      
  0013E894:  a0108046   cvt.s.w  $f2, $f2
  0013E898:  82000246   mul.s    $f2, $f0, $f2
  0013E89C:  02000246   mul.s    $f0, $f0, $f2
  0013E8A0:  00080046   add.s    $f0, $f1, $f0
  0013E8A4:  4c4a070c   jal      0x1d2930
  0013E8A8:  7400a0e7   swc1     $f0, 0x74($sp)
  0013E8AC:  c8000424   addiu    $a0, $zero, 0xc8
  0013E8B0:  233c033c   lui      $v1, 0x3c23
  0013E8B4:  1a004400   div      $zero, $v0, $a0
  0013E8B8:  000001c6   lwc1     $f1, ($s0)
  0013E8BC:  00000000   nop      
  0013E8C0:  10200000   mfhi     $a0
  0013E8C4:  0ad76234   ori      $v0, $v1, 0xd70a
  0013E8C8:  00008244   mtc1     $v0, $f0
  0013E8CC:  8000a327   addiu    $v1, $sp, 0x80
  0013E8D0:  9cff8424   addiu    $a0, $a0, -0x64
  0013E8D4:  8e00023c   lui      $v0, 0x8e
  0013E8D8:  00108444   mtc1     $a0, $f2
  0013E8DC:  60c44224   addiu    $v0, $v0, -0x3ba0
  0013E8E0:  a0108046   cvt.s.w  $f2, $f2
  0013E8E4:  82000246   mul.s    $f2, $f0, $f2
  0013E8E8:  02000246   mul.s    $f0, $f0, $f2
  0013E8EC:  00080046   add.s    $f0, $f1, $f0
  0013E8F0:  000000e6   swc1     $f0, ($s0)
  0013E8F4:  00004278   andi.b   $w0, $w0, 0x42
  0013E8F8:  4c4a070c   jal      0x1d2930
  0013E8FC:  0000627c   ext      $v0, $v1, 0, 1
  0013E900:  c8000424   addiu    $a0, $zero, 0xc8
  0013E904:  233c033c   lui      $v1, 0x3c23
  0013E908:  1a004400   div      $zero, $v0, $a0
  0013E90C:  0ad76234   ori      $v0, $v1, 0xd70a
  0013E910:  00008244   mtc1     $v0, $f0
  0013E914:  10100000   mfhi     $v0
  0013E918:  9cff4224   addiu    $v0, $v0, -0x64
  0013E91C:  00088244   mtc1     $v0, $f1
  0013E920:  00000000   nop      
  0013E924:  60088046   cvt.s.w  $f1, $f1
  0013E928:  02000146   mul.s    $f0, $f0, $f1
  0013E92C:  4c4a070c   jal      0x1d2930
  0013E930:  8000a0e7   swc1     $f0, 0x80($sp)
  0013E934:  c8000424   addiu    $a0, $zero, 0xc8
  0013E938:  233c033c   lui      $v1, 0x3c23
  0013E93C:  1a004400   div      $zero, $v0, $a0
  0013E940:  0ad76234   ori      $v0, $v1, 0xd70a
  0013E944:  8000a427   addiu    $a0, $sp, 0x80
  0013E948:  00008244   mtc1     $v0, $f0
  0013E94C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013E950:  10100000   mfhi     $v0
  0013E954:  9cff4224   addiu    $v0, $v0, -0x64
  0013E958:  00088244   mtc1     $v0, $f1
  0013E95C:  00000000   nop      
  0013E960:  60088046   cvt.s.w  $f1, $f1
  0013E964:  02000146   mul.s    $f0, $f0, $f1
  0013E968:  bc16040c   jal      0x105af0
  0013E96C:  8800a0e7   swc1     $f0, 0x88($sp)
  0013E970:  f53c023c   lui      $v0, 0x3cf5
  0013E974:  8000a427   addiu    $a0, $sp, 0x80
  0013E978:  8fc24234   ori      $v0, $v0, 0xc28f
  0013E97C:  00608244   mtc1     $v0, $f12
  0013E980:  2617040c   jal      0x105c98
  0013E984:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013E988:  b23b023c   lui      $v0, 0x3bb2
  0013E98C:  8e00013c   lui      $at, 0x8e
  0013E990:  5ccb348c   lw       $s4, -0x34a4($at)
  0013E994:  50674234   ori      $v0, $v0, 0x6750
  0013E998:  00008244   mtc1     $v0, $f0
  0013E99C:  00000000   nop      
  0013E9A0:  02001446   mul.s    $f0, $f0, $f20
  0013E9A4:  0200013c   lui      $at, 2
  0013E9A8:  64002134   ori      $at, $at, 0x64
  0013E9AC:  21208102   addu     $a0, $s4, $at
  0013E9B0:  8400a0e7   swc1     $f0, 0x84($sp)
  0013E9B4:  0000998c   lw       $t9, ($a0)
  0013E9B8:  0c00398f   lw       $t9, 0xc($t9)
  0013E9BC:  09f82003   jalr     $t9
  0013E9C0:  50000524   addiu    $a1, $zero, 0x50
  0013E9C4:  0a004010   beqz     $v0, 0x13e9f0
  0013E9C8:  00000000   nop      
  0013E9CC:  08004010   beqz     $v0, 0x13e9f0
  0013E9D0:  2200033c   lui      $v1, 0x22
  0013E9D4:  2200043c   lui      $a0, 0x22
  0013E9D8:  50376324   addiu    $v1, $v1, 0x3750
  0013E9DC:  00398424   addiu    $a0, $a0, 0x3900
  0013E9E0:  0c0043ac   sw       $v1, 0xc($v0)
  0013E9E4:  10000324   addiu    $v1, $zero, 0x10
  0013E9E8:  0c0044ac   sw       $a0, 0xc($v0)
  0013E9EC:  020043a4   sh       $v1, 2($v0)
  0013E9F0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0013E9F4:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  0013E9F8:  e81a050c   jal      0x146ba0
  0013E9FC:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0013EA00:  03008016   bnez     $s4, 0x13ea10
  0013EA04:  00000000   nop      
  0013EA08:  32000010   b        0x13ead4
  0013EA0C:  020040a6   sh       $zero, 2($s2)
  0013EA10:  0888838f   lw       $v1, -0x77f8($gp)
  0013EA14:  0200013c   lui      $at, 2
  0013EA18:  04000224   addiu    $v0, $zero, 4
  0013EA1C:  7000a527   addiu    $a1, $sp, 0x70
  0013EA20:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  0013EA24:  10008426   addiu    $a0, $s4, 0x10
  0013EA28:  0020023c   lui      $v0, 0x2000
  0013EA2C:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  0013EA30:  21086100   addu     $at, $v1, $at
  0013EA34:  2800238c   lw       $v1, 0x28($at)
  0013EA38:  b4006324   addiu    $v1, $v1, 0xb4
  0013EA3C:  0200013c   lui      $at, 2
  0013EA40:  400083ae   sw       $v1, 0x40($s4)
  0013EA44:  2c002134   ori      $at, $at, 0x2c
  0013EA48:  0888868f   lw       $a2, -0x77f8($gp)
  0013EA4C:  4000838e   lw       $v1, 0x40($s4)
  0013EA50:  2168c100   addu     $t5, $a2, $at
  0013EA54:  08006690   lbu      $a2, 8($v1)
  0013EA58:  0600ab95   lhu      $t3, 6($t5)
  0013EA5C:  0200aa91   lbu      $t2, 2($t5)
  0013EA60:  0800a995   lhu      $t1, 8($t5)
  0013EA64:  0a00a895   lhu      $t0, 0xa($t5)
  0013EA68:  0400ac95   lhu      $t4, 4($t5)
  0013EA6C:  1e00a395   lhu      $v1, 0x1e($t5)
  0013EA70:  b85b0b00   .byte    0xb8, 0x5b, 0x0b, 0x00
  0013EA74:  38550a00   .byte    0x38, 0x55, 0x0a, 0x00
  0013EA78:  b84e0900   .byte    0xb8, 0x4e, 0x09, 0x00
