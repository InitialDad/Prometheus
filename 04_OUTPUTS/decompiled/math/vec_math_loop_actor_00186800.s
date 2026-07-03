# vec_math_loop_actor_00186800
# address: 0x00186800  size: 1736 bytes  evidence: untagged

  00186800:  4c00a727   addiu    $a3, $sp, 0x4c
  00186804:  22000596   lhu      $a1, 0x22($s0)
  00186808:  cc00a827   addiu    $t0, $sp, 0xcc
  0018680C:  18000396   lhu      $v1, 0x18($s0)
  00186810:  1a000696   lhu      $a2, 0x1a($s0)
  00186814:  43100200   sra      $v0, $v0, 1
  00186818:  43280500   sra      $a1, $a1, 1
  0018681C:  21106200   addu     $v0, $v1, $v0
  00186820:  2128c500   addu     $a1, $a2, $a1
  00186824:  4800a2af   sw       $v0, 0x48($sp)
  00186828:  0000e5ac   sw       $a1, ($a3)
  0018682C:  4800a38f   lw       $v1, 0x48($sp)
  00186830:  1000028e   lw       $v0, 0x10($s0)
  00186834:  21106200   addu     $v0, $v1, $v0
  00186838:  c800a2af   sw       $v0, 0xc8($sp)
  0018683C:  0000e38c   lw       $v1, ($a3)
  00186840:  1400028e   lw       $v0, 0x14($s0)
  00186844:  21106200   addu     $v0, $v1, $v0
  00186848:  000002ad   sw       $v0, ($t0)
  0018684C:  c800a28f   lw       $v0, 0xc8($sp)
  00186850:  5000a2af   sw       $v0, 0x50($sp)
  00186854:  0000028d   lw       $v0, ($t0)
  00186858:  5400a2af   sw       $v0, 0x54($sp)
  0018685C:  2400068e   lw       $a2, 0x24($s0)
  00186860:  5000a5df   .byte    0x50, 0x00, 0xa5, 0xdf
  00186864:  a818060c   jal      0x1862a0
  00186868:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018686C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00186870:  0000b07b   xori.b   $w0, $w0, 0xb0
  00186874:  0800e003   jr       $ra
  00186878:  d000bd27   addiu    $sp, $sp, 0xd0
  0018687C:  00000000   nop      
  00186880:  50febd27   addiu    $sp, $sp, -0x1b0
  00186884:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00186888:  e800a227   addiu    $v0, $sp, 0xe8
  0018688C:  8000b77f   ext      $s7, $sp, 2, 1
  00186890:  6001a327   addiu    $v1, $sp, 0x160
  00186894:  7000b67f   dps.w.ph $ac0, $sp, $s6
  00186898:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0018689C:  5000b47f   subu.qb  $zero, $sp, $s4
  001868A0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001868A4:  4000b37f   ext      $s3, $sp, 1, 1
  001868A8:  8001a427   addiu    $a0, $sp, 0x180
  001868AC:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001868B0:  0400a526   addiu    $a1, $s5, 4
  001868B4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001868B8:  1000b07f   addu.qb  $zero, $sp, $s0
  001868BC:  0400b5e7   swc1     $f21, 4($sp)
  001868C0:  0000b4e7   swc1     $f20, ($sp)
  001868C4:  e800a0af   sw       $zero, 0xe8($sp)
  001868C8:  ec00a0af   sw       $zero, 0xec($sp)
  001868CC:  000042dc   .byte    0x00, 0x00, 0x42, 0xdc
  001868D0:  987c050c   jal      0x15f260
  001868D4:  000062fc   .byte    0x00, 0x00, 0x62, 0xfc
  001868D8:  7801a427   addiu    $a0, $sp, 0x178
  001868DC:  0400a526   addiu    $a1, $s5, 4
  001868E0:  8001a627   addiu    $a2, $sp, 0x180
  001868E4:  d01b060c   jal      0x186f40
  001868E8:  6001a727   addiu    $a3, $sp, 0x160
  001868EC:  2200023c   lui      $v0, 0x22
  001868F0:  04001224   addiu    $s2, $zero, 4
  001868F4:  103a4224   addiu    $v0, $v0, 0x3a10
  001868F8:  7c01a2af   sw       $v0, 0x17c($sp)
  001868FC:  00a08044   mtc1     $zero, $f20
  00186900:  8401a2af   sw       $v0, 0x184($sp)
  00186904:  2000a396   lhu      $v1, 0x20($s5)
  00186908:  2200a296   lhu      $v0, 0x22($s5)
  0018690C:  c3800300   sra      $s0, $v1, 3
  00186910:  43880200   sra      $s1, $v0, 1
  00186914:  23101000   negu     $v0, $s0
  00186918:  04004106   bgez     $s2, 0x18692c
  0018691C:  03004332   andi     $v1, $s2, 3
  00186920:  02006010   beqz     $v1, 0x18692c
  00186924:  00000000   nop      
  00186928:  fcff6324   addiu    $v1, $v1, -4
  0018692C:  c0180300   sll      $v1, $v1, 3
  00186930:  23401100   negu     $t0, $s1
  00186934:  21187d00   addu     $v1, $v1, $sp
  00186938:  01004626   addiu    $a2, $s2, 1
  0018693C:  a0006724   addiu    $a3, $v1, 0xa0
  00186940:  0000e2ac   sw       $v0, ($a3)
  00186944:  0300c330   andi     $v1, $a2, 3
  00186948:  0400c104   bgez     $a2, 0x18695c
  0018694C:  0400e8ac   sw       $t0, 4($a3)
  00186950:  02006010   beqz     $v1, 0x18695c
  00186954:  00000000   nop      
  00186958:  fcff6324   addiu    $v1, $v1, -4
  0018695C:  c0180300   sll      $v1, $v1, 3
  00186960:  02004626   addiu    $a2, $s2, 2
  00186964:  21387d00   addu     $a3, $v1, $sp
  00186968:  a000e724   addiu    $a3, $a3, 0xa0
  0018696C:  0300c330   andi     $v1, $a2, 3
  00186970:  0000f0ac   sw       $s0, ($a3)
  00186974:  0400c104   bgez     $a2, 0x186988
  00186978:  0400e8ac   sw       $t0, 4($a3)
  0018697C:  02006010   beqz     $v1, 0x186988
  00186980:  00000000   nop      
  00186984:  fcff6324   addiu    $v1, $v1, -4
  00186988:  c0180300   sll      $v1, $v1, 3
  0018698C:  03004626   addiu    $a2, $s2, 3
  00186990:  21387d00   addu     $a3, $v1, $sp
  00186994:  a000e724   addiu    $a3, $a3, 0xa0
  00186998:  0300c330   andi     $v1, $a2, 3
  0018699C:  0000f0ac   sw       $s0, ($a3)
  001869A0:  0400c104   bgez     $a2, 0x1869b4
  001869A4:  0400f1ac   sw       $s1, 4($a3)
  001869A8:  02006010   beqz     $v1, 0x1869b4
  001869AC:  00000000   nop      
  001869B0:  fcff6324   addiu    $v1, $v1, -4
  001869B4:  c0180300   sll      $v1, $v1, 3
  001869B8:  f400a827   addiu    $t0, $sp, 0xf4
  001869BC:  21187d00   addu     $v1, $v1, $sp
  001869C0:  a0006324   addiu    $v1, $v1, 0xa0
  001869C4:  000062ac   sw       $v0, ($v1)
  001869C8:  040071ac   sw       $s1, 4($v1)
  001869CC:  b000a78f   lw       $a3, 0xb0($sp)
  001869D0:  a800a68f   lw       $a2, 0xa8($sp)
  001869D4:  b400a38f   lw       $v1, 0xb4($sp)
  001869D8:  ac00a28f   lw       $v0, 0xac($sp)
  001869DC:  2330e600   subu     $a2, $a3, $a2
  001869E0:  f000a6af   sw       $a2, 0xf0($sp)
  001869E4:  23106200   subu     $v0, $v1, $v0
  001869E8:  000002ad   sw       $v0, ($t0)
  001869EC:  f000a38f   lw       $v1, 0xf0($sp)
  001869F0:  0000028d   lw       $v0, ($t0)
  001869F4:  18186300   mult     $ac3, $v1, $v1
  001869F8:  18104270   .byte    0x18, 0x10, 0x42, 0x70
  001869FC:  21106200   addu     $v0, $v1, $v0
  00186A00:  00008244   mtc1     $v0, $f0
  00186A04:  f47c070c   jal      0x1df3d0
  00186A08:  20038046   cvt.s.w  $f12, $f0
  00186A0C:  0e24070c   jal      0x1c9038
  00186A10:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00186A14:  0280070c   jal      0x1e0008
  00186A18:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00186A1C:  8042033c   lui      $v1, 0x4280
  00186A20:  f53d023c   lui      $v0, 0x3df5
  00186A24:  00088344   mtc1     $v1, $f1
  00186A28:  8fc24234   ori      $v0, $v0, 0xc28f
  00186A2C:  00108244   mtc1     $v0, $f2
  00186A30:  430d0046   div.s    $f21, $f1, $f0
  00186A34:  00000000   nop      
  00186A38:  00000000   nop      
  00186A3C:  36a80246   c.ole.s  $f21, $f2
  00186A40:  00000000   nop      
  00186A44:  34000145   bc1t     0x186b18
  00186A48:  193f023c   lui      $v0, 0x3f19
  00186A4C:  9a994234   ori      $v0, $v0, 0x999a
  00186A50:  00008244   mtc1     $v0, $f0
  00186A54:  00000000   nop      
  00186A58:  42ad0046   mul.s    $f21, $f21, $f0
  00186A5C:  36a80246   c.ole.s  $f21, $f2
  00186A60:  00000000   nop      
  00186A64:  2c000145   bc1t     0x186b18
  00186A68:  00000000   nop      
  00186A6C:  4c3f023c   lui      $v0, 0x3f4c
  00186A70:  cdcc4234   ori      $v0, $v0, 0xcccd
  00186A74:  00008244   mtc1     $v0, $f0
  00186A78:  27000010   b        0x186b18
  00186A7C:  42ad0046   mul.s    $f21, $f21, $f0
  00186A80:  f800a427   addiu    $a0, $sp, 0xf8
  00186A84:  a000a527   addiu    $a1, $sp, 0xa0
  00186A88:  08db070c   jal      0x1f6c20
  00186A8C:  06a30046   mov.s    $f12, $f20
  00186A90:  f800a78f   lw       $a3, 0xf8($sp)
  00186A94:  c000a227   addiu    $v0, $sp, 0xc0
  00186A98:  fc00a68f   lw       $a2, 0xfc($sp)
  00186A9C:  6801a327   addiu    $v1, $sp, 0x168
  00186AA0:  9001a427   addiu    $a0, $sp, 0x190
  00186AA4:  0400a526   addiu    $a1, $s5, 4
  00186AA8:  c000a7af   sw       $a3, 0xc0($sp)
  00186AAC:  c400a6af   sw       $a2, 0xc4($sp)
  00186AB0:  000042dc   .byte    0x00, 0x00, 0x42, 0xdc
  00186AB4:  987c050c   jal      0x15f260
  00186AB8:  000062fc   .byte    0x00, 0x00, 0x62, 0xfc
  00186ABC:  8801a427   addiu    $a0, $sp, 0x188
  00186AC0:  0400a526   addiu    $a1, $s5, 4
  00186AC4:  9001a627   addiu    $a2, $sp, 0x190
  00186AC8:  d01b060c   jal      0x186f40
  00186ACC:  6801a727   addiu    $a3, $sp, 0x168
  00186AD0:  2200023c   lui      $v0, 0x22
  00186AD4:  103a4224   addiu    $v0, $v0, 0x3a10
  00186AD8:  8c01a2af   sw       $v0, 0x18c($sp)
  00186ADC:  4c4a070c   jal      0x1d2930
  00186AE0:  9401a2af   sw       $v0, 0x194($sp)
  00186AE4:  1e000624   addiu    $a2, $zero, 0x1e
  00186AE8:  233c033c   lui      $v1, 0x3c23
  00186AEC:  1a004600   div      $zero, $v0, $a2
  00186AF0:  0ad76234   ori      $v0, $v1, 0xd70a
  00186AF4:  00008244   mtc1     $v0, $f0
  00186AF8:  10100000   mfhi     $v0
  00186AFC:  46004224   addiu    $v0, $v0, 0x46
  00186B00:  00088244   mtc1     $v0, $f1
  00186B04:  00000000   nop      
  00186B08:  60088046   cvt.s.w  $f1, $f1
  00186B0C:  42a80146   mul.s    $f1, $f21, $f1
  00186B10:  02000146   mul.s    $f0, $f0, $f1
  00186B14:  00a50046   add.s    $f20, $f20, $f0
  00186B18:  803f023c   lui      $v0, 0x3f80
  00186B1C:  00008244   mtc1     $v0, $f0
  00186B20:  00000000   nop      
  00186B24:  34a00046   c.olt.s  $f20, $f0
  00186B28:  00000000   nop      
  00186B2C:  d4ff0145   bc1t     0x186a80
  00186B30:  00000000   nop      
  00186B34:  ffff5226   addiu    $s2, $s2, -1
  00186B38:  76ff4016   bnez     $s2, 0x186914
  00186B3C:  01a50046   sub.s    $f20, $f20, $f0
  00186B40:  0001a427   addiu    $a0, $sp, 0x100
  00186B44:  e47c050c   jal      0x15f390
  00186B48:  0400a526   addiu    $a1, $s5, 4
  00186B4C:  2200023c   lui      $v0, 0x22
  00186B50:  cc00b427   addiu    $s4, $sp, 0xcc
  00186B54:  103a4224   addiu    $v0, $v0, 0x3a10
  00186B58:  0801a427   addiu    $a0, $sp, 0x108
  00186B5C:  000082ae   sw       $v0, ($s4)
  00186B60:  0400a526   addiu    $a1, $s5, 4
  00186B64:  0401a2af   sw       $v0, 0x104($sp)
  00186B68:  0001a28f   lw       $v0, 0x100($sp)
  00186B6C:  987c050c   jal      0x15f260
  00186B70:  c800a2af   sw       $v0, 0xc8($sp)
  00186B74:  2200023c   lui      $v0, 0x22
  00186B78:  d400b327   addiu    $s3, $sp, 0xd4
  00186B7C:  103a4224   addiu    $v0, $v0, 0x3a10
  00186B80:  1001a427   addiu    $a0, $sp, 0x110
  00186B84:  000062ae   sw       $v0, ($s3)
  00186B88:  c800a527   addiu    $a1, $sp, 0xc8
  00186B8C:  0c01a2af   sw       $v0, 0x10c($sp)
  00186B90:  01000624   addiu    $a2, $zero, 1
  00186B94:  0801a28f   lw       $v0, 0x108($sp)
  00186B98:  b41b060c   jal      0x186ed0
  00186B9C:  d000a2af   sw       $v0, 0xd0($sp)
  00186BA0:  2200023c   lui      $v0, 0x22
  00186BA4:  dc00b627   addiu    $s6, $sp, 0xdc
  00186BA8:  103a4224   addiu    $v0, $v0, 0x3a10
  00186BAC:  1801a427   addiu    $a0, $sp, 0x118
  00186BB0:  0000c2ae   sw       $v0, ($s6)
  00186BB4:  c800a527   addiu    $a1, $sp, 0xc8
  00186BB8:  1401a2af   sw       $v0, 0x114($sp)
  00186BBC:  02000624   addiu    $a2, $zero, 2
  00186BC0:  1001a28f   lw       $v0, 0x110($sp)
  00186BC4:  b41b060c   jal      0x186ed0
  00186BC8:  d800a2af   sw       $v0, 0xd8($sp)
  00186BCC:  2200023c   lui      $v0, 0x22
  00186BD0:  e400b727   addiu    $s7, $sp, 0xe4
  00186BD4:  103a4224   addiu    $v0, $v0, 0x3a10
  00186BD8:  2001a427   addiu    $a0, $sp, 0x120
  00186BDC:  0000e2ae   sw       $v0, ($s7)
  00186BE0:  c800a527   addiu    $a1, $sp, 0xc8
  00186BE4:  1c01a2af   sw       $v0, 0x11c($sp)
  00186BE8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00186BEC:  1801a28f   lw       $v0, 0x118($sp)
  00186BF0:  8c18060c   jal      0x186230
  00186BF4:  e000a2af   sw       $v0, 0xe0($sp)
  00186BF8:  2200023c   lui      $v0, 0x22
  00186BFC:  103a4224   addiu    $v0, $v0, 0x3a10
  00186C00:  2401a2af   sw       $v0, 0x124($sp)
  00186C04:  e000a427   addiu    $a0, $sp, 0xe0
  00186C08:  0400998c   lw       $t9, 4($a0)
  00186C0C:  0c00398f   lw       $t9, 0xc($t9)
  00186C10:  09f82003   jalr     $t9
  00186C14:  00000000   nop      
  00186C18:  c800a427   addiu    $a0, $sp, 0xc8
  00186C1C:  0400998c   lw       $t9, 4($a0)
  00186C20:  0c00398f   lw       $t9, 0xc($t9)
  00186C24:  09f82003   jalr     $t9
  00186C28:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00186C2C:  0000468c   lw       $a2, ($v0)
  00186C30:  ac01a727   addiu    $a3, $sp, 0x1ac
  00186C34:  0000038e   lw       $v1, ($s0)
  00186C38:  2c01a827   addiu    $t0, $sp, 0x12c
  00186C3C:  2318c300   subu     $v1, $a2, $v1
  00186C40:  a801a3af   sw       $v1, 0x1a8($sp)
  00186C44:  0400038e   lw       $v1, 4($s0)
  00186C48:  0400428c   lw       $v0, 4($v0)
  00186C4C:  23104300   subu     $v0, $v0, $v1
  00186C50:  0000e2ac   sw       $v0, ($a3)
  00186C54:  a801a28f   lw       $v0, 0x1a8($sp)
  00186C58:  2801a2af   sw       $v0, 0x128($sp)
  00186C5C:  0000e28c   lw       $v0, ($a3)
  00186C60:  000002ad   sw       $v0, ($t0)
  00186C64:  2801a38f   lw       $v1, 0x128($sp)
  00186C68:  0000108d   lw       $s0, ($t0)
  00186C6C:  18186300   mult     $ac3, $v1, $v1
  00186C70:  18101072   .byte    0x18, 0x10, 0x10, 0x72
  00186C74:  21886200   addu     $s1, $v1, $v0
  00186C78:  00009144   mtc1     $s1, $f0
  00186C7C:  f47c070c   jal      0x1df3d0
  00186C80:  20038046   cvt.s.w  $f12, $f0
  00186C84:  0e24070c   jal      0x1c9038
  00186C88:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00186C8C:  00009144   mtc1     $s1, $f0
  00186C90:  f47c070c   jal      0x1df3d0
  00186C94:  20038046   cvt.s.w  $f12, $f0
  00186C98:  0e24070c   jal      0x1c9038
  00186C9C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00186CA0:  0280070c   jal      0x1e0008
  00186CA4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00186CA8:  06050046   mov.s    $f20, $f0
  00186CAC:  0043023c   lui      $v0, 0x4300
  00186CB0:  2801a0c7   lwc1     $f0, 0x128($sp)
  00186CB4:  00088244   mtc1     $v0, $f1
  00186CB8:  00000000   nop      
  00186CBC:  20008046   cvt.s.w  $f0, $f0
  00186CC0:  02000146   mul.s    $f0, $f0, $f1
  00186CC4:  03031446   div.s    $f12, $f0, $f20
  00186CC8:  00000000   nop      
  00186CCC:  00000000   nop      
  00186CD0:  c87c070c   jal      0x1df320
  00186CD4:  00000000   nop      
  00186CD8:  d800a427   addiu    $a0, $sp, 0xd8
  00186CDC:  0400998c   lw       $t9, 4($a0)
  00186CE0:  0c00398f   lw       $t9, 0xc($t9)
  00186CE4:  09f82003   jalr     $t9
  00186CE8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00186CEC:  4c4a070c   jal      0x1d2930
  00186CF0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00186CF4:  28000324   addiu    $v1, $zero, 0x28
  00186CF8:  1a004300   div      $zero, $v0, $v1
  00186CFC:  00009044   mtc1     $s0, $f0
  00186D00:  00000000   nop      
  00186D04:  60008046   cvt.s.w  $f1, $f0
  00186D08:  0043023c   lui      $v0, 0x4300
  00186D0C:  00008244   mtc1     $v0, $f0
  00186D10:  00000000   nop      
  00186D14:  02080046   mul.s    $f0, $f1, $f0
  00186D18:  10100000   mfhi     $v0
  00186D1C:  50004224   addiu    $v0, $v0, 0x50
  00186D20:  03031446   div.s    $f12, $f0, $f20
  00186D24:  00008244   mtc1     $v0, $f0
  00186D28:  c87c070c   jal      0x1df320
  00186D2C:  20058046   cvt.s.w  $f20, $f0
  00186D30:  00088244   mtc1     $v0, $f1
  00186D34:  000020c6   lwc1     $f0, ($s1)
  00186D38:  60088046   cvt.s.w  $f1, $f1
  00186D3C:  a33b023c   lui      $v0, 0x3ba3
  00186D40:  0ad74234   ori      $v0, $v0, 0xd70a
  00186D44:  42081446   mul.s    $f1, $f1, $f20
  00186D48:  00108244   mtc1     $v0, $f2
  00186D4C:  20008046   cvt.s.w  $f0, $f0
  00186D50:  42100146   mul.s    $f1, $f2, $f1
  00186D54:  c87c070c   jal      0x1df320
  00186D58:  01030146   sub.s    $f12, $f0, $f1
  00186D5C:  000022ae   sw       $v0, ($s1)
  00186D60:  d800a427   addiu    $a0, $sp, 0xd8
  00186D64:  0400998c   lw       $t9, 4($a0)
  00186D68:  0c00398f   lw       $t9, 0xc($t9)
  00186D6C:  09f82003   jalr     $t9
  00186D70:  00000000   nop      
  00186D74:  4c4a070c   jal      0x1d2930
  00186D78:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00186D7C:  28000324   addiu    $v1, $zero, 0x28
  00186D80:  1a004300   div      $zero, $v0, $v1
  00186D84:  00009244   mtc1     $s2, $f0
  00186D88:  00000000   nop      
  00186D8C:  a0008046   cvt.s.w  $f2, $f0
  00186D90:  040000c6   lwc1     $f0, 4($s0)
  00186D94:  20008046   cvt.s.w  $f0, $f0
  00186D98:  a33b023c   lui      $v0, 0x3ba3
  00186D9C:  0ad74234   ori      $v0, $v0, 0xd70a
  00186DA0:  00088244   mtc1     $v0, $f1
  00186DA4:  10100000   mfhi     $v0
  00186DA8:  50004224   addiu    $v0, $v0, 0x50
  00186DAC:  00188244   mtc1     $v0, $f3
  00186DB0:  00000000   nop      
  00186DB4:  e0188046   cvt.s.w  $f3, $f3
  00186DB8:  82100346   mul.s    $f2, $f2, $f3
  00186DBC:  42080246   mul.s    $f1, $f1, $f2
  00186DC0:  c87c070c   jal      0x1df320
  00186DC4:  00030146   add.s    $f12, $f0, $f1
  00186DC8:  040002ae   sw       $v0, 4($s0)
  00186DCC:  3001a427   addiu    $a0, $sp, 0x130
  00186DD0:  c800a527   addiu    $a1, $sp, 0xc8
  00186DD4:  8c18060c   jal      0x186230
  00186DD8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00186DDC:  2200023c   lui      $v0, 0x22
  00186DE0:  3801a427   addiu    $a0, $sp, 0x138
  00186DE4:  103a4224   addiu    $v0, $v0, 0x3a10
  00186DE8:  c800a527   addiu    $a1, $sp, 0xc8
  00186DEC:  3401a2af   sw       $v0, 0x134($sp)
  00186DF0:  8c18060c   jal      0x186230
  00186DF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00186DF8:  2200023c   lui      $v0, 0x22
  00186DFC:  4001a427   addiu    $a0, $sp, 0x140
  00186E00:  103a4224   addiu    $v0, $v0, 0x3a10
  00186E04:  c800a527   addiu    $a1, $sp, 0xc8
  00186E08:  3c01a2af   sw       $v0, 0x13c($sp)
  00186E0C:  b41b060c   jal      0x186ed0
  00186E10:  01000624   addiu    $a2, $zero, 1
  00186E14:  4001a38f   lw       $v1, 0x140($sp)
  00186E18:  2200023c   lui      $v0, 0x22
  00186E1C:  103a4224   addiu    $v0, $v0, 0x3a10
  00186E20:  4801a427   addiu    $a0, $sp, 0x148
  00186E24:  4401a2af   sw       $v0, 0x144($sp)
  00186E28:  c800a527   addiu    $a1, $sp, 0xc8
  00186E2C:  02000624   addiu    $a2, $zero, 2
  00186E30:  b41b060c   jal      0x186ed0
  00186E34:  d800a3af   sw       $v1, 0xd8($sp)
  00186E38:  2200023c   lui      $v0, 0x22
  00186E3C:  4801a38f   lw       $v1, 0x148($sp)
  00186E40:  103a4224   addiu    $v0, $v0, 0x3a10
  00186E44:  d000a48f   lw       $a0, 0xd0($sp)
  00186E48:  4c01a2af   sw       $v0, 0x14c($sp)
  00186E4C:  c800a28f   lw       $v0, 0xc8($sp)
  00186E50:  26104400   xor      $v0, $v0, $a0
  00186E54:  0100422c   sltiu    $v0, $v0, 1
  00186E58:  0b004014   bnez     $v0, 0x186e88
  00186E5C:  e000a3af   sw       $v1, 0xe0($sp)
  00186E60:  d800a28f   lw       $v0, 0xd8($sp)
  00186E64:  26104400   xor      $v0, $v0, $a0
  00186E68:  0100422c   sltiu    $v0, $v0, 1
  00186E6C:  06004014   bnez     $v0, 0x186e88
  00186E70:  00000000   nop      
  00186E74:  e000a28f   lw       $v0, 0xe0($sp)
  00186E78:  26104400   xor      $v0, $v0, $a0
  00186E7C:  0100422c   sltiu    $v0, $v0, 1
  00186E80:  60ff4010   beqz     $v0, 0x186c04
  00186E84:  00000000   nop      
  00186E88:  5001a427   addiu    $a0, $sp, 0x150
  00186E8C:  e47c050c   jal      0x15f390
  00186E90:  0400a526   addiu    $a1, $s5, 4
  00186E94:  5801a427   addiu    $a0, $sp, 0x158
  00186E98:  5001a527   addiu    $a1, $sp, 0x150
  00186E9C:  b41b060c   jal      0x186ed0
  00186EA0:  01000624   addiu    $a2, $zero, 1
  00186EA4:  5801a427   addiu    $a0, $sp, 0x158
  00186EA8:  0400998c   lw       $t9, 4($a0)
  00186EAC:  2000398f   lw       $t9, 0x20($t9)
  00186EB0:  09f82003   jalr     $t9
  00186EB4:  00000000   nop      
  00186EB8:  000041c4   lwc1     $f1, ($v0)
  00186EBC:  7001a327   addiu    $v1, $sp, 0x170
  00186EC0:  040040c4   lwc1     $f0, 4($v0)
  00186EC4:  a001a427   addiu    $a0, $sp, 0x1a0
