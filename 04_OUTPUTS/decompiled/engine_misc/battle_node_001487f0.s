# battle_node_001487f0
# address: 0x001487F0  size: 160 bytes  evidence: untagged

  001487F0:  21a8a202   addu     $s5, $s5, $v0
  001487F4:  00000000   nop      
  001487F8:  6666023c   lui      $v0, 0x6666
  001487FC:  67664334   ori      $v1, $v0, 0x6667
  00148800:  01009426   addiu    $s4, $s4, 1
  00148804:  18007200   mult     $v1, $s2
  00148808:  c2271200   srl      $a0, $s2, 0x1f
  0014880C:  2a109102   slt      $v0, $s4, $s1
  00148810:  10180000   mfhi     $v1
  00148814:  83180300   sra      $v1, $v1, 2
  00148818:  d2ff4014   bnez     $v0, 0x148764
  0014881C:  21906400   addu     $s2, $v1, $a0
  00148820:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  00148824:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  00148828:  0000b4c7   lwc1     $f20, ($sp)
  0014882C:  9000be7b   aver_u.h $w2, $w0, $w30
  00148830:  8000b77b   xori.b   $w2, $w0, 0xb7
  00148834:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  00148838:  6000b57b   ld.b     $w1, -0x4b($zero)
  0014883C:  5000b47b   aver_u.h $w1, $w0, $w20
  00148840:  4000b37b   xori.b   $w1, $w0, 0xb3
  00148844:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00148848:  2000b17b   ld.b     $w0, -0x4f($zero)
  0014884C:  1000b07b   aver_u.h $w0, $w0, $w16
  00148850:  0800e003   jr       $ra
  00148854:  c000bd27   addiu    $sp, $sp, 0xc0
  00148858:  00000000   nop      
  0014885C:  00000000   nop      
  00148860:  0800e003   jr       $ra
  00148864:  08008224   addiu    $v0, $a0, 8
  00148868:  00000000   nop      
  0014886C:  00000000   nop      
  00148870:  80ffbd27   addiu    $sp, $sp, -0x80
  00148874:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00148878:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0014887C:  5000b47f   subu.qb  $zero, $sp, $s4
  00148880:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00148884:  4000b37f   ext      $s3, $sp, 1, 1
  00148888:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  0014888C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
