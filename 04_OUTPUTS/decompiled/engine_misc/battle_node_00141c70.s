# battle_node_00141c70
# address: 0x00141C70  size: 332 bytes  evidence: untagged

  00141C70:  1f854234   ori      $v0, $v0, 0x851f
  00141C74:  18004300   mult     $v0, $v1
  00141C78:  00000000   nop      
  00141C7C:  00000000   nop      
  00141C80:  10180000   mfhi     $v1
  00141C84:  8000023c   lui      $v0, 0x80
  00141C88:  80804234   ori      $v0, $v0, 0x8080
  00141C8C:  83190300   sra      $v1, $v1, 6
  00141C90:  21186400   addu     $v1, $v1, $a0
  00141C94:  001e0300   sll      $v1, $v1, 0x18
  00141C98:  25886200   or       $s1, $v1, $v0
  00141C9C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00141CA0:  7007050c   jal      0x141dc0
  00141CA4:  3000a527   addiu    $a1, $sp, 0x30
  00141CA8:  ff004430   andi     $a0, $v0, 0xff
  00141CAC:  01000324   addiu    $v1, $zero, 1
  00141CB0:  04008314   bne      $a0, $v1, 0x141cc4
  00141CB4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00141CB8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00141CBC:  1c07050c   jal      0x141c70
  00141CC0:  3000a527   addiu    $a1, $sp, 0x30
  00141CC4:  00000486   lh       $a0, ($s0)
  00141CC8:  ffff8324   addiu    $v1, $a0, -1
  00141CCC:  02008014   bnez     $a0, 0x141cd8
  00141CD0:  000003a6   sh       $v1, ($s0)
  00141CD4:  020000a6   sh       $zero, 2($s0)
  00141CD8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00141CDC:  1000b17b   aver_u.h $w0, $w0, $w17
  00141CE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00141CE4:  0800e003   jr       $ra
  00141CE8:  7000bd27   addiu    $sp, $sp, 0x70
  00141CEC:  00000000   nop      
  00141CF0:  20ffbd27   addiu    $sp, $sp, -0xe0
  00141CF4:  04000724   addiu    $a3, $zero, 4
  00141CF8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00141CFC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00141D00:  1000b17f   addu.qb  $zero, $sp, $s1
  00141D04:  0000b07f   ext      $s0, $sp, 0, 1
  00141D08:  4000b027   addiu    $s0, $sp, 0x40
  00141D0C:  10000426   addiu    $a0, $s0, 0x10
  00141D10:  803f023c   lui      $v0, 0x3f80
  00141D14:  0000a384   lh       $v1, ($a1)
  00141D18:  ffffe724   addiu    $a3, $a3, -1
  00141D1C:  100083a4   sh       $v1, 0x10($a0)
  00141D20:  0400a384   lh       $v1, 4($a1)
  00141D24:  120083a4   sh       $v1, 0x12($a0)
  00141D28:  0800a38c   lw       $v1, 8($a1)
  00141D2C:  03190300   sra      $v1, $v1, 4
  00141D30:  1000a524   addiu    $a1, $a1, 0x10
  00141D34:  140083ac   sw       $v1, 0x14($a0)
  00141D38:  080086ac   sw       $a2, 8($a0)
  00141D3C:  0c0082ac   sw       $v0, 0xc($a0)
  00141D40:  f4ffe014   bnez     $a3, 0x141d14
  00141D44:  18008424   addiu    $a0, $a0, 0x18
  00141D48:  0888828f   lw       $v0, -0x77f8($gp)
  00141D4C:  0200013c   lui      $at, 2
  00141D50:  10000426   addiu    $a0, $s0, 0x10
  00141D54:  21084100   addu     $at, $v0, $at
  00141D58:  2800328c   lw       $s2, 0x28($at)
  00141D5C:  0200013c   lui      $at, 2
  00141D60:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00141D64:  2c002134   ori      $at, $at, 0x2c
  00141D68:  541e050c   jal      0x147950
  00141D6C:  21884100   addu     $s1, $v0, $at
  00141D70:  06002a96   lhu      $t2, 6($s1)
  00141D74:  04000224   addiu    $v0, $zero, 4
  00141D78:  02002992   lbu      $t1, 2($s1)
  00141D7C:  3c300200   .byte    0x3c, 0x30, 0x02, 0x00
  00141D80:  08002896   lhu      $t0, 8($s1)
  00141D84:  0020023c   lui      $v0, 0x2000
  00141D88:  0a002796   lhu      $a3, 0xa($s1)
  00141D8C:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00141D90:  04002b96   lhu      $t3, 4($s1)
  00141D94:  5c010224   addiu    $v0, $zero, 0x15c
  00141D98:  08004492   lbu      $a0, 8($s2)
  00141D9C:  1e002596   lhu      $a1, 0x1e($s1)
  00141DA0:  b8530a00   .byte    0xb8, 0x53, 0x0a, 0x00
  00141DA4:  384d0900   .byte    0x38, 0x4d, 0x09, 0x00
  00141DA8:  b8460800   .byte    0xb8, 0x46, 0x08, 0x00
  00141DAC:  b83f0700   .byte    0xb8, 0x3f, 0x07, 0x00
  00141DB0:  25506a01   or       $t2, $t3, $t2
  00141DB4:  25482a01   or       $t1, $t1, $t2
  00141DB8:  2120a400   addu     $a0, $a1, $a0
