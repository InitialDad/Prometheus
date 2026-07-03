# you_have_obtained_s_00161ae0
# address: 0x00161AE0  size: 252 bytes  evidence: CONFIRMED_STRXREF

  00161AE0:  ffff0324   addiu    $v1, $zero, -1
  00161AE4:  7c0003ae   sw       $v1, 0x7c($s0)
  00161AE8:  8400048e   lw       $a0, 0x84($s0)
  00161AEC:  03008010   beqz     $a0, 0x161afc
  00161AF0:  01000324   addiu    $v1, $zero, 1
  00161AF4:  800183a0   sb       $v1, 0x180($a0)
  00161AF8:  840000ae   sw       $zero, 0x84($s0)
  00161AFC:  00000000   nop      
  00161B00:  8800048e   lw       $a0, 0x88($s0)
  00161B04:  0b008010   beqz     $a0, 0x161b34
  00161B08:  00000000   nop      
  00161B0C:  fcc0070c   jal      0x1f03f0
  00161B10:  00000000   nop      
  00161B14:  8800128e   lw       $s2, 0x88($s0)
  00161B18:  05004012   beqz     $s2, 0x161b30
  00161B1C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00161B20:  88d1060c   jal      0x1b4620
  00161B24:  ffff0524   addiu    $a1, $zero, -1
  00161B28:  2001040c   jal      0x100480
  00161B2C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00161B30:  880000ae   sw       $zero, 0x88($s0)
  00161B34:  00000000   nop      
  00161B38:  01003126   addiu    $s1, $s1, 1
  00161B3C:  4000232a   slti     $v1, $s1, 0x40
  00161B40:  e2ff6014   bnez     $v1, 0x161acc
  00161B44:  90001026   addiu    $s0, $s0, 0x90
  00161B48:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00161B4C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00161B50:  1000b17b   aver_u.h $w0, $w0, $w17
  00161B54:  0000b07b   xori.b   $w0, $w0, 0xb0
  00161B58:  0800e003   jr       $ra
  00161B5C:  4000bd27   addiu    $sp, $sp, 0x40
  00161B60:  d0febd27   addiu    $sp, $sp, -0x130
  00161B64:  2000023c   lui      $v0, 0x20
  00161B68:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00161B6C:  b0594224   addiu    $v0, $v0, 0x59b0
  00161B70:  1000b17f   addu.qb  $zero, $sp, $s1
  00161B74:  0000b07f   ext      $s0, $sp, 0, 1
  00161B78:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00161B7C:  58008384   lh       $v1, 0x58($a0)
  00161B80:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00161B84:  2200053c   lui      $a1, 0x22
  00161B88:  a08da524   addiu    $a1, $a1, -0x7260
  00161B8C:  80180300   sll      $v1, $v1, 2
  00161B90:  21104300   addu     $v0, $v0, $v1
  00161B94:  0000468c   lw       $a2, ($v0)
  00161B98:  104d070c   jal      0x1d3440
  00161B9C:  3000a427   addiu    $a0, $sp, 0x30
  00161BA0:  8e00013c   lui      $at, 0x8e
  00161BA4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00161BA8:  54cb228c   lw       $v0, -0x34ac($at)
  00161BAC:  3000a527   addiu    $a1, $sp, 0x30
  00161BB0:  5a000724   addiu    $a3, $zero, 0x5a
  00161BB4:  0000448c   lw       $a0, ($v0)
  00161BB8:  acec060c   jal      0x1bb2b0
  00161BBC:  02000824   addiu    $t0, $zero, 2
  00161BC0:  8e00013c   lui      $at, 0x8e
  00161BC4:  68cb258c   lw       $a1, -0x3498($at)
  00161BC8:  9407a68c   lw       $a2, 0x794($a1)
  00161BCC:  1e00c010   beqz     $a2, 0x161c48
  00161BD0:  5007a424   addiu    $a0, $a1, 0x750
  00161BD4:  0000838c   lw       $v1, ($a0)
  00161BD8:  18007014   bne      $v1, $s0, 0x161c3c
