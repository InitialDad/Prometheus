# sys_node_001ee600
# address: 0x001EE600  size: 864 bytes  evidence: untagged

  001EE600:  1800013c   lui      $at, 0x18
  001EE604:  21504601   addu     $t2, $t2, $a2
  001EE608:  21084101   addu     $at, $t2, $at
  001EE60C:  400720ac   sw       $zero, 0x740($at)
  001EE610:  04008a8c   lw       $t2, 4($a0)
  001EE614:  1d00013c   lui      $at, 0x1d
  001EE618:  21504601   addu     $t2, $t2, $a2
  001EE61C:  21084101   addu     $at, $t2, $at
  001EE620:  80d520ac   sw       $zero, -0x2a80($at)
  001EE624:  04008a8c   lw       $t2, 4($a0)
  001EE628:  2200013c   lui      $at, 0x22
  001EE62C:  21504601   addu     $t2, $t2, $a2
  001EE630:  21084101   addu     $at, $t2, $at
  001EE634:  2130c900   addu     $a2, $a2, $t1
  001EE638:  d7ff0015   bnez     $t0, 0x1ee598
  001EE63C:  c0a320ac   sw       $zero, -0x5c40($at)
  001EE640:  2a086700   slt      $at, $v1, $a3
  001EE644:  0b002010   beqz     $at, 0x1ee674
  001EE648:  0400053c   lui      $a1, 4
  001EE64C:  40cea934   ori      $t1, $a1, 0xce40
  001EE650:  18406900   .byte    0x18, 0x40, 0x69, 0x00
  001EE654:  0400868c   lw       $a2, 4($a0)
  001EE658:  01006324   addiu    $v1, $v1, 1
  001EE65C:  2a286700   slt      $a1, $v1, $a3
  001EE660:  2130c800   addu     $a2, $a2, $t0
  001EE664:  0000c0ac   sw       $zero, ($a2)
  001EE668:  21400901   addu     $t0, $t0, $t1
  001EE66C:  f9ffa014   bnez     $a1, 0x1ee654
  001EE670:  00000000   nop      
  001EE674:  00000000   nop      
  001EE678:  0800e003   jr       $ra
  001EE67C:  00000000   nop      
  001EE680:  f0febd27   addiu    $sp, $sp, -0x110
  001EE684:  2110a700   addu     $v0, $a1, $a3
  001EE688:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001EE68C:  21182b01   addu     $v1, $t1, $t3
  001EE690:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001EE694:  2a084300   slt      $at, $v0, $v1
  001EE698:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001EE69C:  2db8c000   .byte    0x2d, 0xb8, 0xc0, 0x00
  001EE6A0:  5000b57f   subu.qb  $zero, $sp, $s5
  001EE6A4:  2db04001   .byte    0x2d, 0xb0, 0x40, 0x01
  001EE6A8:  4000b47f   ext      $s4, $sp, 1, 1
  001EE6AC:  2da82001   .byte    0x2d, 0xa8, 0x20, 0x01
  001EE6B0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EE6B4:  2da06001   .byte    0x2d, 0xa0, 0x60, 0x01
  001EE6B8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EE6BC:  1000b17f   addu.qb  $zero, $sp, $s1
  001EE6C0:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  001EE6C4:  0000b07f   ext      $s0, $sp, 0, 1
  001EE6C8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001EE6CC:  0a002010   beqz     $at, 0x1ee6f8
  001EE6D0:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001EE6D4:  23186200   subu     $v1, $v1, $v0
  001EE6D8:  2a107400   slt      $v0, $v1, $s4
  001EE6DC:  05004014   bnez     $v0, 0x1ee6f4
  001EE6E0:  00000000   nop      
  001EE6E4:  23107400   subu     $v0, $v1, $s4
  001EE6E8:  23a8a202   subu     $s5, $s5, $v0
  001EE6EC:  02000010   b        0x1ee6f8
  001EE6F0:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001EE6F4:  23a08302   subu     $s4, $s4, $v1
  001EE6F8:  2a10b002   slt      $v0, $s5, $s0
  001EE6FC:  41004014   bnez     $v0, 0x1ee804
  001EE700:  23981502   subu     $s3, $s0, $s5
  001EE704:  1200001a   blez     $s0, 0x1ee750
  001EE708:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EE70C:  9400b1af   sw       $s1, 0x94($sp)
  001EE710:  9000b2af   sw       $s2, 0x90($sp)
  001EE714:  9800b0af   sw       $s0, 0x98($sp)
  001EE718:  b83b040c   jal      0x10eee0
  001EE71C:  9c00a0af   sw       $zero, 0x9c($sp)
  001EE720:  9000a427   addiu    $a0, $sp, 0x90
  001EE724:  083c040c   jal      0x10f020
  001EE728:  01000524   addiu    $a1, $zero, 1
  001EE72C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001EE730:  003c040c   jal      0x10f000
  001EE734:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EE738:  00000000   nop      
  001EE73C:  00000000   nop      
  001EE740:  00000000   nop      
  001EE744:  00000000   nop      
  001EE748:  f9ff4104   bgez     $v0, 0x1ee730
  001EE74C:  00000000   nop      
  001EE750:  2310b002   subu     $v0, $s5, $s0
  001EE754:  14004018   blez     $v0, 0x1ee7a8
  001EE758:  00000000   nop      
  001EE75C:  a800a2af   sw       $v0, 0xa8($sp)
  001EE760:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EE764:  21105002   addu     $v0, $s2, $s0
  001EE768:  a400b7af   sw       $s7, 0xa4($sp)
  001EE76C:  a000a2af   sw       $v0, 0xa0($sp)
  001EE770:  b83b040c   jal      0x10eee0
  001EE774:  ac00a0af   sw       $zero, 0xac($sp)
  001EE778:  a000a427   addiu    $a0, $sp, 0xa0
  001EE77C:  083c040c   jal      0x10f020
  001EE780:  01000524   addiu    $a1, $zero, 1
  001EE784:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001EE788:  003c040c   jal      0x10f000
  001EE78C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EE790:  00000000   nop      
  001EE794:  00000000   nop      
  001EE798:  00000000   nop      
  001EE79C:  00000000   nop      
  001EE7A0:  f9ff4104   bgez     $v0, 0x1ee788
  001EE7A4:  00000000   nop      
  001EE7A8:  8100801a   blez     $s4, 0x1ee9b0
  001EE7AC:  2110f502   addu     $v0, $s7, $s5
  001EE7B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EE7B4:  23105000   subu     $v0, $v0, $s0
  001EE7B8:  b000b6af   sw       $s6, 0xb0($sp)
  001EE7BC:  b400a2af   sw       $v0, 0xb4($sp)
  001EE7C0:  b800b4af   sw       $s4, 0xb8($sp)
  001EE7C4:  b83b040c   jal      0x10eee0
  001EE7C8:  bc00a0af   sw       $zero, 0xbc($sp)
  001EE7CC:  b000a427   addiu    $a0, $sp, 0xb0
  001EE7D0:  083c040c   jal      0x10f020
  001EE7D4:  01000524   addiu    $a1, $zero, 1
  001EE7D8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EE7DC:  003c040c   jal      0x10f000
  001EE7E0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EE7E4:  00000000   nop      
  001EE7E8:  00000000   nop      
  001EE7EC:  00000000   nop      
  001EE7F0:  00000000   nop      
  001EE7F4:  f9ff4104   bgez     $v0, 0x1ee7dc
  001EE7F8:  00000000   nop      
  001EE7FC:  6c000010   b        0x1ee9b0
  001EE800:  00000000   nop      
  001EE804:  2a109302   slt      $v0, $s4, $s3
  001EE808:  41004014   bnez     $v0, 0x1ee910
  001EE80C:  00000000   nop      
  001EE810:  1200a01a   blez     $s5, 0x1ee85c
  001EE814:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EE818:  c000b2af   sw       $s2, 0xc0($sp)
  001EE81C:  c400b1af   sw       $s1, 0xc4($sp)
  001EE820:  c800b5af   sw       $s5, 0xc8($sp)
  001EE824:  b83b040c   jal      0x10eee0
  001EE828:  cc00a0af   sw       $zero, 0xcc($sp)
  001EE82C:  c000a427   addiu    $a0, $sp, 0xc0
  001EE830:  083c040c   jal      0x10f020
  001EE834:  01000524   addiu    $a1, $zero, 1
  001EE838:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001EE83C:  003c040c   jal      0x10f000
  001EE840:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EE844:  00000000   nop      
  001EE848:  00000000   nop      
  001EE84C:  00000000   nop      
  001EE850:  00000000   nop      
  001EE854:  f9ff4104   bgez     $v0, 0x1ee83c
  001EE858:  00000000   nop      
  001EE85C:  00000000   nop      
  001EE860:  1300601a   blez     $s3, 0x1ee8b0
  001EE864:  21103502   addu     $v0, $s1, $s5
  001EE868:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EE86C:  d400a2af   sw       $v0, 0xd4($sp)
  001EE870:  d000b6af   sw       $s6, 0xd0($sp)
  001EE874:  d800b3af   sw       $s3, 0xd8($sp)
  001EE878:  b83b040c   jal      0x10eee0
  001EE87C:  dc00a0af   sw       $zero, 0xdc($sp)
  001EE880:  d000a427   addiu    $a0, $sp, 0xd0
  001EE884:  083c040c   jal      0x10f020
  001EE888:  01000524   addiu    $a1, $zero, 1
  001EE88C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001EE890:  003c040c   jal      0x10f000
  001EE894:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EE898:  00000000   nop      
  001EE89C:  00000000   nop      
  001EE8A0:  00000000   nop      
  001EE8A4:  00000000   nop      
  001EE8A8:  f9ff4104   bgez     $v0, 0x1ee890
  001EE8AC:  00000000   nop      
  001EE8B0:  23189302   subu     $v1, $s4, $s3
  001EE8B4:  3e006018   blez     $v1, 0x1ee9b0
  001EE8B8:  2110d002   addu     $v0, $s6, $s0
  001EE8BC:  e800a3af   sw       $v1, 0xe8($sp)
  001EE8C0:  23105500   subu     $v0, $v0, $s5
  001EE8C4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EE8C8:  e000a2af   sw       $v0, 0xe0($sp)
  001EE8CC:  e400b7af   sw       $s7, 0xe4($sp)
  001EE8D0:  b83b040c   jal      0x10eee0
  001EE8D4:  ec00a0af   sw       $zero, 0xec($sp)
  001EE8D8:  e000a427   addiu    $a0, $sp, 0xe0
  001EE8DC:  083c040c   jal      0x10f020
  001EE8E0:  01000524   addiu    $a1, $zero, 1
  001EE8E4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EE8E8:  003c040c   jal      0x10f000
  001EE8EC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EE8F0:  00000000   nop      
  001EE8F4:  00000000   nop      
  001EE8F8:  00000000   nop      
  001EE8FC:  00000000   nop      
  001EE900:  f9ff4104   bgez     $v0, 0x1ee8e8
  001EE904:  00000000   nop      
  001EE908:  29000010   b        0x1ee9b0
  001EE90C:  00000000   nop      
  001EE910:  1200a01a   blez     $s5, 0x1ee95c
  001EE914:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EE918:  f000b2af   sw       $s2, 0xf0($sp)
  001EE91C:  f400b1af   sw       $s1, 0xf4($sp)
  001EE920:  f800b5af   sw       $s5, 0xf8($sp)
  001EE924:  b83b040c   jal      0x10eee0
  001EE928:  fc00a0af   sw       $zero, 0xfc($sp)
  001EE92C:  f000a427   addiu    $a0, $sp, 0xf0
  001EE930:  083c040c   jal      0x10f020
  001EE934:  01000524   addiu    $a1, $zero, 1
  001EE938:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EE93C:  003c040c   jal      0x10f000
  001EE940:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EE944:  00000000   nop      
  001EE948:  00000000   nop      
  001EE94C:  00000000   nop      
  001EE950:  00000000   nop      
  001EE954:  f9ff4104   bgez     $v0, 0x1ee93c
  001EE958:  00000000   nop      
  001EE95C:  00000000   nop      
