# vec_math_stdcpp_0011c7e0
# address: 0x0011C7E0  size: 704 bytes  evidence: untagged

  0011C7E0:  04000012   beqz     $s0, 0x11c7f4
  0011C7E4:  000002ae   sw       $v0, ($s0)
  0011C7E8:  2200023c   lui      $v0, 0x22
  0011C7EC:  10354224   addiu    $v0, $v0, 0x3510
  0011C7F0:  000002ae   sw       $v0, ($s0)
  0011C7F4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0011C7F8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0011C7FC:  03004018   blez     $v0, 0x11c80c
  0011C800:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011C804:  2001040c   jal      0x100480
  0011C808:  00000000   nop      
  0011C80C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011C810:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011C814:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011C818:  0800e003   jr       $ra
  0011C81C:  2000bd27   addiu    $sp, $sp, 0x20
  0011C820:  0800e003   jr       $ra
  0011C824:  00000000   nop      
  0011C828:  00000000   nop      
  0011C82C:  00000000   nop      
  0011C830:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011C834:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011C838:  0000b07f   ext      $s0, $sp, 0, 1
  0011C83C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011C840:  74dc070c   jal      0x1f71d0
  0011C844:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0011C848:  840002ae   sw       $v0, 0x84($s0)
  0011C84C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011C850:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011C854:  0800e003   jr       $ra
  0011C858:  2000bd27   addiu    $sp, $sp, 0x20
  0011C85C:  00000000   nop      
  0011C860:  50ffbd27   addiu    $sp, $sp, -0xb0
  0011C864:  8e00013c   lui      $at, 0x8e
  0011C868:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0011C86C:  4000b37f   ext      $s3, $sp, 1, 1
  0011C870:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0011C874:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0011C878:  1000b07f   addu.qb  $zero, $sp, $s0
  0011C87C:  0000b4e7   swc1     $f20, ($sp)
  0011C880:  20cb238c   lw       $v1, -0x34e0($at)
  0011C884:  000083ac   sw       $v1, ($a0)
  0011C888:  0000838c   lw       $v1, ($a0)
  0011C88C:  9c006010   beqz     $v1, 0x11cb00
  0011C890:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0011C894:  4804648c   lw       $a0, 0x448($v1)
  0011C898:  04008010   beqz     $a0, 0x11c8ac
  0011C89C:  50037124   addiu    $s1, $v1, 0x350
  0011C8A0:  2a008380   lb       $v1, 0x2a($a0)
  0011C8A4:  03006014   bnez     $v1, 0x11c8b4
  0011C8A8:  ffff7024   addiu    $s0, $v1, -1
  0011C8AC:  1c000010   b        0x11c920
  0011C8B0:  ffff1024   addiu    $s0, $zero, -1
  0011C8B4:  2b008380   lb       $v1, 0x2b($a0)
  0011C8B8:  19006010   beqz     $v1, 0x11c920
  0011C8BC:  8e00013c   lui      $at, 0x8e
  0011C8C0:  ffff7324   addiu    $s3, $v1, -1
  0011C8C4:  48cb248c   lw       $a0, -0x34b8($at)
  0011C8C8:  8000a527   addiu    $a1, $sp, 0x80
  0011C8CC:  6000a627   addiu    $a2, $sp, 0x60
  0011C8D0:  18c9040c   jal      0x132460
  0011C8D4:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0011C8D8:  8e00013c   lui      $at, 0x8e
  0011C8DC:  7000a527   addiu    $a1, $sp, 0x70
  0011C8E0:  48cb248c   lw       $a0, -0x34b8($at)
  0011C8E4:  6000a627   addiu    $a2, $sp, 0x60
  0011C8E8:  18c9040c   jal      0x132460
  0011C8EC:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  0011C8F0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011C8F4:  006e050c   jal      0x15b800
  0011C8F8:  8000a527   addiu    $a1, $sp, 0x80
  0011C8FC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011C900:  7000a527   addiu    $a1, $sp, 0x70
  0011C904:  006e050c   jal      0x15b800
  0011C908:  06050046   mov.s    $f20, $f0
  0011C90C:  34a00046   c.olt.s  $f20, $f0
  0011C910:  00000000   nop      
  0011C914:  02000045   bc1f     0x11c920
  0011C918:  00000000   nop      
  0011C91C:  2d806002   .byte    0x2d, 0x80, 0x60, 0x02
  0011C920:  49000006   bltz     $s0, 0x11ca48
  0011C924:  00000000   nop      
  0011C928:  7400448e   lw       $a0, 0x74($s2)
  0011C92C:  2300033c   lui      $v1, 0x23
  0011C930:  40be6324   addiu    $v1, $v1, -0x41c0
  0011C934:  04008314   bne      $a0, $v1, 0x11c948
  0011C938:  00000000   nop      
  0011C93C:  7c00438e   lw       $v1, 0x7c($s2)
  0011C940:  6c007010   beq      $v1, $s0, 0x11caf4
  0011C944:  00000000   nop      
  0011C948:  6a000006   bltz     $s0, 0x11caf4
  0011C94C:  8e00013c   lui      $at, 0x8e
  0011C950:  a000a527   addiu    $a1, $sp, 0xa0
  0011C954:  48cb248c   lw       $a0, -0x34b8($at)
  0011C958:  9000a627   addiu    $a2, $sp, 0x90
  0011C95C:  18c9040c   jal      0x132460
  0011C960:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0011C964:  9000a627   addiu    $a2, $sp, 0x90
  0011C968:  a000a527   addiu    $a1, $sp, 0xa0
  0011C96C:  1417040c   jal      0x105c50
  0011C970:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011C974:  ac00a327   addiu    $v1, $sp, 0xac
  0011C978:  000060c4   lwc1     $f0, ($v1)
  0011C97C:  00088044   mtc1     $zero, $f1
  0011C980:  00000000   nop      
  0011C984:  32080046   c.eq.s   $f1, $f0
  0011C988:  00000000   nop      
  0011C98C:  0d000045   bc1f     0x11c9c4
  0011C990:  803f023c   lui      $v0, 0x3f80
  0011C994:  2300043c   lui      $a0, 0x23
  0011C998:  40be8424   addiu    $a0, $a0, -0x41c0
  0011C99C:  000062ac   sw       $v0, ($v1)
  0011C9A0:  9c7b040c   jal      0x11ee70
  0011C9A4:  a000a527   addiu    $a1, $sp, 0xa0
  0011C9A8:  2300043c   lui      $a0, 0x23
  0011C9AC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0011C9B0:  70bd8424   addiu    $a0, $a0, -0x4290
  0011C9B4:  a872040c   jal      0x11caa0
  0011C9B8:  9000a627   addiu    $a2, $sp, 0x90
  0011C9BC:  1c000010   b        0x11ca30
  0011C9C0:  00000000   nop      
  0011C9C4:  0000438e   lw       $v1, ($s2)
  0011C9C8:  2300013c   lui      $at, 0x23
  0011C9CC:  803f023c   lui      $v0, 0x3f80
  0011C9D0:  a000a527   addiu    $a1, $sp, 0xa0
  0011C9D4:  70bd23ac   sw       $v1, -0x4290($at)
  0011C9D8:  2300013c   lui      $at, 0x23
  0011C9DC:  80bd21e4   swc1     $f1, -0x4280($at)
  0011C9E0:  2300013c   lui      $at, 0x23
  0011C9E4:  88bd21e4   swc1     $f1, -0x4278($at)
  0011C9E8:  2300013c   lui      $at, 0x23
  0011C9EC:  84bd22ac   sw       $v0, -0x427c($at)
  0011C9F0:  2300013c   lui      $at, 0x23
  0011C9F4:  0900a014   bnez     $a1, 0x11ca1c
  0011C9F8:  8cbd22ac   sw       $v0, -0x4274($at)
  0011C9FC:  8e00013c   lui      $at, 0x8e
  0011CA00:  2300043c   lui      $a0, 0x23
  0011CA04:  34cb228c   lw       $v0, -0x34cc($at)
  0011CA08:  50be8424   addiu    $a0, $a0, -0x41b0
  0011CA0C:  3817040c   jal      0x105ce0
  0011CA10:  d0004524   addiu    $a1, $v0, 0xd0
  0011CA14:  04000010   b        0x11ca28
  0011CA18:  00000000   nop      
  0011CA1C:  2300043c   lui      $a0, 0x23
  0011CA20:  3817040c   jal      0x105ce0
  0011CA24:  50be8424   addiu    $a0, $a0, -0x41b0
  0011CA28:  2300013c   lui      $at, 0x23
  0011CA2C:  48be20a0   sb       $zero, -0x41b8($at)
  0011CA30:  2300053c   lui      $a1, 0x23
  0011CA34:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011CA38:  9c76040c   jal      0x11da70
  0011CA3C:  40bea524   addiu    $a1, $a1, -0x41c0
  0011CA40:  2d000010   b        0x11caf8
  0011CA44:  7c0050ae   sw       $s0, 0x7c($s2)
  0011CA48:  8400458e   lw       $a1, 0x84($s2)
  0011CA4C:  0500a004   bltz     $a1, 0x11ca64
  0011CA50:  00000000   nop      
  0011CA54:  50dc070c   jal      0x1f7140
  0011CA58:  0000448e   lw       $a0, ($s2)
  0011CA5C:  25000010   b        0x11caf4
  0011CA60:  00000000   nop      
  0011CA64:  0000468e   lw       $a2, ($s2)
  0011CA68:  c803c48c   lw       $a0, 0x3c8($a2)
  0011CA6C:  00048330   andi     $v1, $a0, 0x400
  0011CA70:  2b180300   sltu     $v1, $zero, $v1
  0011CA74:  03006010   beqz     $v1, 0x11ca84
  0011CA78:  00000000   nop      
  0011CA7C:  00028330   andi     $v1, $a0, 0x200
  0011CA80:  2b180300   sltu     $v1, $zero, $v1
  0011CA84:  04006010   beqz     $v1, 0x11ca98
  0011CA88:  00000000   nop      
  0011CA8C:  00088330   andi     $v1, $a0, 0x800
  0011CA90:  2b180300   sltu     $v1, $zero, $v1
  0011CA94:  01006338   xori     $v1, $v1, 1
  0011CA98:  03006010   beqz     $v1, 0x11caa8
  0011CA9C:  00000000   nop      
