# world_root_00168bd0
# address: 0x00168BD0  size: 212 bytes  evidence: untagged

  00168BD0:  0000828c   lw       $v0, ($a0)
  00168BD4:  0800e003   jr       $ra
  00168BD8:  0000428c   lw       $v0, ($v0)
  00168BDC:  00000000   nop      
  00168BE0:  0800e003   jr       $ra
  00168BE4:  0000828c   lw       $v0, ($a0)
  00168BE8:  00000000   nop      
  00168BEC:  00000000   nop      
  00168BF0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00168BF4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00168BF8:  1000b17f   addu.qb  $zero, $sp, $s1
  00168BFC:  0000b07f   ext      $s0, $sp, 0, 1
  00168C00:  24009124   addiu    $s1, $a0, 0x24
  00168C04:  2400b024   addiu    $s0, $a1, 0x24
  00168C08:  0a003012   beq      $s1, $s0, 0x168c34
  00168C0C:  00000000   nop      
  00168C10:  0000248e   lw       $a0, ($s1)
  00168C14:  0000038e   lw       $v1, ($s0)
  00168C18:  06008310   beq      $a0, $v1, 0x168c34
  00168C1C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00168C20:  5840050c   jal      0x150160
  00168C24:  00000000   nop      
  00168C28:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00168C2C:  4840050c   jal      0x150120
  00168C30:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00168C34:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00168C38:  1000b17b   aver_u.h $w0, $w0, $w17
  00168C3C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00168C40:  0800e003   jr       $ra
  00168C44:  3000bd27   addiu    $sp, $sp, 0x30
  00168C48:  00000000   nop      
  00168C4C:  00000000   nop      
  00168C50:  b0ffbd27   addiu    $sp, $sp, -0x50
  00168C54:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00168C58:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00168C5C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00168C60:  1000b17f   addu.qb  $zero, $sp, $s1
  00168C64:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00168C68:  0000b07f   ext      $s0, $sp, 0, 1
  00168C6C:  2400b024   addiu    $s0, $a1, 0x24
  00168C70:  8894050c   jal      0x165220
  00168C74:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00168C78:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00168C7C:  8494050c   jal      0x165210
  00168C80:  ffff5124   addiu    $s1, $v0, -1
  00168C84:  24005326   addiu    $s3, $s2, 0x24
  00168C88:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00168C8C:  4042050c   jal      0x150900
  00168C90:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00168C94:  3c42050c   jal      0x1508f0
  00168C98:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00168C9C:  ffff5024   addiu    $s0, $v0, -1
  00168CA0:  b842050c   jal      0x150ae0
