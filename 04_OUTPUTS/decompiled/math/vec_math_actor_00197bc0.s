# vec_math_actor_00197bc0
# address: 0x00197BC0  size: 524 bytes  evidence: untagged

  00197BC0:  8e00013c   lui      $at, 0x8e
  00197BC4:  20cb25ac   sw       $a1, -0x34e0($at)
  00197BC8:  8e00013c   lui      $at, 0x8e
  00197BCC:  cce5050c   jal      0x179730
  00197BD0:  58cb248c   lw       $a0, -0x34a8($at)
  00197BD4:  0000028e   lw       $v0, ($s0)
  00197BD8:  000022ae   sw       $v0, ($s1)
  00197BDC:  0000228e   lw       $v0, ($s1)
  00197BE0:  07004010   beqz     $v0, 0x197c00
  00197BE4:  00000000   nop      
  00197BE8:  0400028e   lw       $v0, 4($s0)
  00197BEC:  040022ae   sw       $v0, 4($s1)
  00197BF0:  0400238e   lw       $v1, 4($s1)
  00197BF4:  0000628c   lw       $v0, ($v1)
  00197BF8:  01004224   addiu    $v0, $v0, 1
  00197BFC:  000062ac   sw       $v0, ($v1)
  00197C00:  2200033c   lui      $v1, 0x22
  00197C04:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00197C08:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00197C0C:  000083ae   sw       $v1, ($s4)
  00197C10:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00197C14:  5000b57b   aver_u.h $w1, $w0, $w21
  00197C18:  4000b47b   xori.b   $w1, $w0, 0xb4
  00197C1C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00197C20:  2000b27b   ld.b     $w0, -0x4e($zero)
  00197C24:  1000b17b   aver_u.h $w0, $w0, $w17
  00197C28:  0000b07b   xori.b   $w0, $w0, 0xb0
  00197C2C:  0800e003   jr       $ra
  00197C30:  d000bd27   addiu    $sp, $sp, 0xd0
  00197C34:  00000000   nop      
  00197C38:  00000000   nop      
  00197C3C:  00000000   nop      
  00197C40:  50ffbd27   addiu    $sp, $sp, -0xb0
  00197C44:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00197C48:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00197C4C:  5000b57f   subu.qb  $zero, $sp, $s5
  00197C50:  4000b47f   ext      $s4, $sp, 1, 1
  00197C54:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00197C58:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00197C5C:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  00197C60:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00197C64:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  00197C68:  1000b17f   addu.qb  $zero, $sp, $s1
  00197C6C:  9000a427   addiu    $a0, $sp, 0x90
  00197C70:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00197C74:  c89a050c   jal      0x166b20
  00197C78:  0000b07f   ext      $s0, $sp, 0, 1
  00197C7C:  2200023c   lui      $v0, 0x22
  00197C80:  8c00b627   addiu    $s6, $sp, 0x8c
  00197C84:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197C88:  9800a427   addiu    $a0, $sp, 0x98
  00197C8C:  0000c2ae   sw       $v0, ($s6)
  00197C90:  8800a527   addiu    $a1, $sp, 0x88
  00197C94:  9400a2af   sw       $v0, 0x94($sp)
  00197C98:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197C9C:  9000a28f   lw       $v0, 0x90($sp)
  00197CA0:  d0de050c   jal      0x177b40
  00197CA4:  8800a2af   sw       $v0, 0x88($sp)
  00197CA8:  9800a427   addiu    $a0, $sp, 0x98
  00197CAC:  3cc2050c   jal      0x1708f0
  00197CB0:  ac00a527   addiu    $a1, $sp, 0xac
  00197CB4:  ac00a38f   lw       $v1, 0xac($sp)
  00197CB8:  2200023c   lui      $v0, 0x22
  00197CBC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197CC0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00197CC4:  9c00a2af   sw       $v0, 0x9c($sp)
  00197CC8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00197CCC:  c200023c   lui      $v0, 0xc2
  00197CD0:  b0854224   addiu    $v0, $v0, -0x7a50
  00197CD4:  401a0300   sll      $v1, $v1, 9
  00197CD8:  21104300   addu     $v0, $v0, $v1
  00197CDC:  30005024   addiu    $s0, $v0, 0x30
  00197CE0:  a000a427   addiu    $a0, $sp, 0xa0
  00197CE4:  8800a527   addiu    $a1, $sp, 0x88
  00197CE8:  d0de050c   jal      0x177b40
  00197CEC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197CF0:  21281202   addu     $a1, $s0, $s2
  00197CF4:  440a060c   jal      0x182910
  00197CF8:  a000a427   addiu    $a0, $sp, 0xa0
  00197CFC:  2200023c   lui      $v0, 0x22
  00197D00:  01003126   addiu    $s1, $s1, 1
  00197D04:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197D08:  a400a2af   sw       $v0, 0xa4($sp)
  00197D0C:  0300222a   slti     $v0, $s1, 3
  00197D10:  f3ff4014   bnez     $v0, 0x197ce0
  00197D14:  04005226   addiu    $s2, $s2, 4
  00197D18:  ac00a58f   lw       $a1, 0xac($sp)
  00197D1C:  8e00043c   lui      $a0, 0x8e
  00197D20:  78d2040c   jal      0x1349e0
  00197D24:  00cb8424   addiu    $a0, $a0, -0x3500
  00197D28:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00197D2C:  09002012   beqz     $s1, 0x197d54
  00197D30:  00000000   nop      
  00197D34:  ac00a38f   lw       $v1, 0xac($sp)
  00197D38:  c200023c   lui      $v0, 0xc2
  00197D3C:  b0854224   addiu    $v0, $v0, -0x7a50
  00197D40:  50032426   addiu    $a0, $s1, 0x350
  00197D44:  401a0300   sll      $v1, $v1, 9
  00197D48:  21104300   addu     $v0, $v0, $v1
  00197D4C:  3817040c   jal      0x105ce0
  00197D50:  30004524   addiu    $a1, $v0, 0x30
  00197D54:  0800638e   lw       $v1, 8($s3)
  00197D58:  04000224   addiu    $v0, $zero, 4
  00197D5C:  1e006214   bne      $v1, $v0, 0x197dd8
  00197D60:  8f00013c   lui      $at, 0x8f
  00197D64:  82de2380   lb       $v1, -0x217e($at)
  00197D68:  8f00013c   lui      $at, 0x8f
  00197D6C:  81de2280   lb       $v0, -0x217f($at)
  00197D70:  19006214   bne      $v1, $v0, 0x197dd8
  00197D74:  00000000   nop      
  00197D78:  8f00013c   lui      $at, 0x8f
  00197D7C:  85de2380   lb       $v1, -0x217b($at)
  00197D80:  8f00013c   lui      $at, 0x8f
  00197D84:  84de2280   lb       $v0, -0x217c($at)
  00197D88:  13006214   bne      $v1, $v0, 0x197dd8
  00197D8C:  8e00013c   lui      $at, 0x8e
  00197D90:  48cb248c   lw       $a0, -0x34b8($at)
  00197D94:  10008010   beqz     $a0, 0x197dd8
  00197D98:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00197D9C:  c8cb040c   jal      0x132f20
  00197DA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197DA4:  200041c4   lwc1     $f1, 0x20($v0)
  00197DA8:  804e033c   lui      $v1, 0x4e80
  00197DAC:  00008344   mtc1     $v1, $f0
  00197DB0:  00000000   nop      
  00197DB4:  32000146   c.eq.s   $f0, $f1
  00197DB8:  00000000   nop      
  00197DBC:  06000145   bc1t     0x197dd8
  00197DC0:  00000000   nop      
  00197DC4:  02002012   beqz     $s1, 0x197dd0
  00197DC8:  00000000   nop      
