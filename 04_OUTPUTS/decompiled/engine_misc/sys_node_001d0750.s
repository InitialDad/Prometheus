# sys_node_001d0750
# address: 0x001D0750  size: 448 bytes  evidence: untagged

  001D0750:  7800b1df   .byte    0x78, 0x00, 0xb1, 0xdf
  001D0754:  8000b2df   .byte    0x80, 0x00, 0xb2, 0xdf
  001D0758:  8800bfdf   .byte    0x88, 0x00, 0xbf, 0xdf
  001D075C:  0800e003   jr       $ra
  001D0760:  9000bd27   addiu    $sp, $sp, 0x90
  001D0764:  00000000   nop      
  001D0768:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D076C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D0770:  2100103c   lui      $s0, 0x21
  001D0774:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D0778:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001D077C:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D0780:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001D0784:  1800bfff   .byte    0x18, 0x00, 0xbf, 0xff
  001D0788:  400f1026   addiu    $s0, $s0, 0xf40
  001D078C:  d845070c   jal      0x1d1760
  001D0790:  0000048e   lw       $a0, ($s0)
  001D0794:  0000048e   lw       $a0, ($s0)
  001D0798:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D079C:  d441070c   jal      0x1d0750
  001D07A0:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001D07A4:  0000048e   lw       $a0, ($s0)
  001D07A8:  f845070c   jal      0x1d17e0
  001D07AC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D07B0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001D07B4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D07B8:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D07BC:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D07C0:  1800bfdf   .byte    0x18, 0x00, 0xbf, 0xdf
  001D07C4:  0800e003   jr       $ra
  001D07C8:  2000bd27   addiu    $sp, $sp, 0x20
  001D07CC:  00000000   nop      
  001D07D0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D07D4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D07D8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001D07DC:  1100022e   sltiu    $v0, $s0, 0x11
  001D07E0:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001D07E4:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D07E8:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  001D07EC:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D07F0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001D07F4:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D07F8:  09004010   beqz     $v0, 0x1d0820
  001D07FC:  2800bfff   .byte    0x28, 0x00, 0xbf, 0xff
  001D0800:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D0804:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D0808:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D080C:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D0810:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D0814:  2800bfdf   .byte    0x28, 0x00, 0xbf, 0xdf
  001D0818:  04430708   j        0x1d0c10
  001D081C:  3000bd27   addiu    $sp, $sp, 0x30
  001D0820:  1300a524   addiu    $a1, $a1, 0x13
  001D0824:  1000022e   sltiu    $v0, $s0, 0x10
  001D0828:  10000324   addiu    $v1, $zero, 0x10
  001D082C:  1f00a42c   sltiu    $a0, $a1, 0x1f
  001D0830:  05008014   bnez     $a0, 0x1d0848
  001D0834:  0b806200   movn     $s0, $v1, $v0
  001D0838:  f0ff0224   addiu    $v0, $zero, -0x10
  001D083C:  03000010   b        0x1d084c
  001D0840:  2498a200   and      $s3, $a1, $v0
  001D0844:  00000000   nop      
  001D0848:  10001324   addiu    $s3, $zero, 0x10
  001D084C:  21287002   addu     $a1, $s3, $s0
  001D0850:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001D0854:  0443070c   jal      0x1d0c10
  001D0858:  1000a524   addiu    $a1, $a1, 0x10
  001D085C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D0860:  46002052   beql     $s1, $zero, 0x1d097c
  001D0864:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D0868:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001D086C:  d845070c   jal      0x1d1760
  001D0870:  f8ff3226   addiu    $s2, $s1, -8
  001D0874:  3c281000   .byte    0x3c, 0x28, 0x10, 0x00
  001D0878:  3e280500   .byte    0x3e, 0x28, 0x05, 0x00
  001D087C:  9a7a070c   jal      0x1dea68
  001D0880:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D0884:  1c004010   beqz     $v0, 0x1d08f8
  001D0888:  21383002   addu     $a3, $s1, $s0
  001D088C:  23101000   negu     $v0, $s0
  001D0890:  ffffe724   addiu    $a3, $a3, -1
  001D0894:  0400468e   lw       $a2, 4($s2)
  001D0898:  2438e200   and      $a3, $a3, $v0
  001D089C:  fcff0324   addiu    $v1, $zero, -4
  001D08A0:  f8ffe724   addiu    $a3, $a3, -8
  001D08A4:  2430c300   and      $a2, $a2, $v1
  001D08A8:  2310f200   subu     $v0, $a3, $s2
  001D08AC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001D08B0:  10004228   slti     $v0, $v0, 0x10
  001D08B4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001D08B8:  18185000   mult     $ac3, $v0, $s0
  001D08BC:  21386700   addu     $a3, $v1, $a3
  001D08C0:  2340f200   subu     $t0, $a3, $s2
  001D08C4:  2330c800   subu     $a2, $a2, $t0
  001D08C8:  0100c334   ori      $v1, $a2, 1
  001D08CC:  2130e600   addu     $a2, $a3, $a2
  001D08D0:  0400e3ac   sw       $v1, 4($a3)
  001D08D4:  0400c28c   lw       $v0, 4($a2)
  001D08D8:  01004234   ori      $v0, $v0, 1
  001D08DC:  0400c2ac   sw       $v0, 4($a2)
  001D08E0:  0400438e   lw       $v1, 4($s2)
  001D08E4:  01006330   andi     $v1, $v1, 1
  001D08E8:  25186800   or       $v1, $v1, $t0
  001D08EC:  040043ae   sw       $v1, 4($s2)
  001D08F0:  bc3e070c   jal      0x1cfaf0
  001D08F4:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001D08F8:  0400428e   lw       $v0, 4($s2)
  001D08FC:  fcff0324   addiu    $v1, $zero, -4
  001D0900:  24104300   and      $v0, $v0, $v1
  001D0904:  2b205300   sltu     $a0, $v0, $s3
  001D0908:  07008050   beql     $a0, $zero, 0x1d0928
  001D090C:  23105300   subu     $v0, $v0, $s3
