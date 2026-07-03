# vec_math_world_00160b80
# address: 0x00160B80  size: 744 bytes  evidence: untagged

  00160B80:  1a002014   bnez     $at, 0x160bec
  00160B84:  00000000   nop      
  00160B88:  740000ae   sw       $zero, 0x74($s0)
  00160B8C:  8e00013c   lui      $at, 0x8e
  00160B90:  7c00058e   lw       $a1, 0x7c($s0)
  00160B94:  3c70060c   jal      0x19c0f0
  00160B98:  50cb248c   lw       $a0, -0x34b0($at)
  00160B9C:  ffff0324   addiu    $v1, $zero, -1
  00160BA0:  7c0003ae   sw       $v1, 0x7c($s0)
  00160BA4:  8400048e   lw       $a0, 0x84($s0)
  00160BA8:  03008010   beqz     $a0, 0x160bb8
  00160BAC:  01000324   addiu    $v1, $zero, 1
  00160BB0:  800183a0   sb       $v1, 0x180($a0)
  00160BB4:  840000ae   sw       $zero, 0x84($s0)
  00160BB8:  8800048e   lw       $a0, 0x88($s0)
  00160BBC:  0b008010   beqz     $a0, 0x160bec
  00160BC0:  00000000   nop      
  00160BC4:  fcc0070c   jal      0x1f03f0
  00160BC8:  00000000   nop      
  00160BCC:  8800118e   lw       $s1, 0x88($s0)
  00160BD0:  05002012   beqz     $s1, 0x160be8
  00160BD4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00160BD8:  88d1060c   jal      0x1b4620
  00160BDC:  ffff0524   addiu    $a1, $zero, -1
  00160BE0:  2001040c   jal      0x100480
  00160BE4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00160BE8:  880000ae   sw       $zero, 0x88($s0)
  00160BEC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00160BF0:  1000b17b   aver_u.h $w0, $w0, $w17
  00160BF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00160BF8:  0800e003   jr       $ra
  00160BFC:  4000bd27   addiu    $sp, $sp, 0x40
  00160C00:  70ffbd27   addiu    $sp, $sp, -0x90
  00160C04:  193e023c   lui      $v0, 0x3e19
  00160C08:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00160C0C:  9a994234   ori      $v0, $v0, 0x999a
  00160C10:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00160C14:  00608244   mtc1     $v0, $f12
  00160C18:  1000b07f   addu.qb  $zero, $sp, $s0
  00160C1C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00160C20:  0400b5e7   swc1     $f21, 4($sp)
  00160C24:  4000a427   addiu    $a0, $sp, 0x40
  00160C28:  50000526   addiu    $a1, $s0, 0x50
  00160C2C:  2617040c   jal      0x105c98
  00160C30:  0000b4e7   swc1     $f20, ($sp)
  00160C34:  30000526   addiu    $a1, $s0, 0x30
  00160C38:  4000a627   addiu    $a2, $sp, 0x40
  00160C3C:  1417040c   jal      0x105c50
  00160C40:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00160C44:  40000526   addiu    $a1, $s0, 0x40
  00160C48:  30000626   addiu    $a2, $s0, 0x30
  00160C4C:  1a17040c   jal      0x105c68
  00160C50:  4000a427   addiu    $a0, $sp, 0x40
  00160C54:  4000a427   addiu    $a0, $sp, 0x40
  00160C58:  806d050c   jal      0x15b600
  00160C5C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00160C60:  7000028e   lw       $v0, 0x70($s0)
  00160C64:  01004224   addiu    $v0, $v0, 1
  00160C68:  700002ae   sw       $v0, 0x70($s0)
  00160C6C:  7000028e   lw       $v0, 0x70($s0)
  00160C70:  b5004128   slti     $at, $v0, 0xb5
  00160C74:  2c002010   beqz     $at, 0x160d28
  00160C78:  06050046   mov.s    $f20, $f0
  00160C7C:  003f023c   lui      $v0, 0x3f00
  00160C80:  00a88244   mtc1     $v0, $f21
  00160C84:  00000000   nop      
  00160C88:  34a01546   c.olt.s  $f20, $f21
  00160C8C:  00000000   nop      
  00160C90:  08000045   bc1f     0x160cb4
  00160C94:  8040023c   lui      $v0, 0x4080
  00160C98:  b5000224   addiu    $v0, $zero, 0xb5
  00160C9C:  4000a527   addiu    $a1, $sp, 0x40
  00160CA0:  700002ae   sw       $v0, 0x70($s0)
  00160CA4:  5e19040c   jal      0x106578
  00160CA8:  50000426   addiu    $a0, $s0, 0x50
  00160CAC:  1f000010   b        0x160d2c
  00160CB0:  50000526   addiu    $a1, $s0, 0x50
  00160CB4:  00008244   mtc1     $v0, $f0
  00160CB8:  00000000   nop      
  00160CBC:  36a00046   c.ole.s  $f20, $f0
  00160CC0:  00000000   nop      
  00160CC4:  03000145   bc1t     0x160cd4
  00160CC8:  00000000   nop      
  00160CCC:  08000010   b        0x160cf0
  00160CD0:  4c3d023c   lui      $v0, 0x3d4c
  00160CD4:  01001446   sub.s    $f0, $f0, $f20
  00160CD8:  003e023c   lui      $v0, 0x3e00
  00160CDC:  00088244   mtc1     $v0, $f1
  00160CE0:  00000000   nop      
  00160CE4:  02080046   mul.s    $f0, $f1, $f0
  00160CE8:  40ad0046   add.s    $f21, $f21, $f0
  00160CEC:  4c3d023c   lui      $v0, 0x3d4c
  00160CF0:  4000a427   addiu    $a0, $sp, 0x40
  00160CF4:  cdcc4234   ori      $v0, $v0, 0xcccd
  00160CF8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00160CFC:  00008244   mtc1     $v0, $f0
  00160D00:  2617040c   jal      0x105c98
  00160D04:  02031546   mul.s    $f12, $f0, $f21
  00160D08:  50000626   addiu    $a2, $s0, 0x50
  00160D0C:  4000a527   addiu    $a1, $sp, 0x40
  00160D10:  06ab0046   mov.s    $f12, $f21
  00160D14:  6619040c   jal      0x106598
  00160D18:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00160D1C:  50000426   addiu    $a0, $s0, 0x50
  00160D20:  bc16040c   jal      0x105af0
  00160D24:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00160D28:  50000526   addiu    $a1, $s0, 0x50
  00160D2C:  5e19040c   jal      0x106578
  00160D30:  20000426   addiu    $a0, $s0, 0x20
  00160D34:  2000053c   lui      $a1, 0x20
  00160D38:  4000a427   addiu    $a0, $sp, 0x40
  00160D3C:  104ca524   addiu    $a1, $a1, 0x4c10
  00160D40:  aa16040c   jal      0x105aa8
  00160D44:  20000626   addiu    $a2, $s0, 0x20
  00160D48:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00160D4C:  bc16040c   jal      0x105af0
  00160D50:  4000a527   addiu    $a1, $sp, 0x40
  00160D54:  10000426   addiu    $a0, $s0, 0x10
  00160D58:  20000526   addiu    $a1, $s0, 0x20
  00160D5C:  aa16040c   jal      0x105aa8
  00160D60:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00160D64:  640002c6   lwc1     $f2, 0x64($s0)
  00160D68:  4940023c   lui      $v0, 0x4049
  00160D6C:  600001c6   lwc1     $f1, 0x60($s0)
  00160D70:  db0f4234   ori      $v0, $v0, 0xfdb
  00160D74:  00008244   mtc1     $v0, $f0
  00160D78:  00000000   nop      
  00160D7C:  40080246   add.s    $f1, $f1, $f2
  00160D80:  36080046   c.ole.s  $f1, $f0
  00160D84:  00000000   nop      
  00160D88:  07000145   bc1t     0x160da8
  00160D8C:  600001e6   swc1     $f1, 0x60($s0)
  00160D90:  c940023c   lui      $v0, 0x40c9
  00160D94:  db0f4234   ori      $v0, $v0, 0xfdb
  00160D98:  00008244   mtc1     $v0, $f0
  00160D9C:  00000000   nop      
  00160DA0:  01080046   sub.s    $f0, $f1, $f0
  00160DA4:  600000e6   swc1     $f0, 0x60($s0)
  00160DA8:  60000cc6   lwc1     $f12, 0x60($s0)
  00160DAC:  2000053c   lui      $a1, 0x20
  00160DB0:  5000a427   addiu    $a0, $sp, 0x50
  00160DB4:  d217040c   jal      0x105f48
  00160DB8:  004ca524   addiu    $a1, $a1, 0x4c00
  00160DBC:  30000526   addiu    $a1, $s0, 0x30
  00160DC0:  3817040c   jal      0x105ce0
  00160DC4:  4000a427   addiu    $a0, $sp, 0x40
  00160DC8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00160DCC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00160DD0:  9816040c   jal      0x105a60
  00160DD4:  5000a627   addiu    $a2, $sp, 0x50
  00160DD8:  4000a527   addiu    $a1, $sp, 0x40
  00160DDC:  3817040c   jal      0x105ce0
  00160DE0:  30000426   addiu    $a0, $s0, 0x30
  00160DE4:  8400048e   lw       $a0, 0x84($s0)
  00160DE8:  07008010   beqz     $a0, 0x160e08
  00160DEC:  00000000   nop      
  00160DF0:  4c3d023c   lui      $v0, 0x3d4c
  00160DF4:  30000526   addiu    $a1, $s0, 0x30
  00160DF8:  cdcc4234   ori      $v0, $v0, 0xcccd
  00160DFC:  00608244   mtc1     $v0, $f12
  00160E00:  a4ee040c   jal      0x13ba90
  00160E04:  50000626   addiu    $a2, $s0, 0x50
  00160E08:  8e00013c   lui      $at, 0x8e
  00160E0C:  30000526   addiu    $a1, $s0, 0x30
  00160E10:  48cb248c   lw       $a0, -0x34b8($at)
  00160E14:  c8cb040c   jal      0x132f20
  00160E18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00160E1C:  0041033c   lui      $v1, 0x4100
  00160E20:  00008344   mtc1     $v1, $f0
  00160E24:  00000000   nop      
  00160E28:  36a00046   c.ole.s  $f20, $f0
  00160E2C:  00000000   nop      
  00160E30:  0d000045   bc1f     0x160e68
  00160E34:  00000000   nop      
  00160E38:  7000038e   lw       $v1, 0x70($s0)
  00160E3C:  69016128   slti     $at, $v1, 0x169
  00160E40:  09002010   beqz     $at, 0x160e68
  00160E44:  00000000   nop      
  00160E48:  200041c4   lwc1     $f1, 0x20($v0)
  00160E4C:  804e033c   lui      $v1, 0x4e80
  00160E50:  00008344   mtc1     $v1, $f0
  00160E54:  00000000   nop      
  00160E58:  32000146   c.eq.s   $f0, $f1
  00160E5C:  00000000   nop      
  00160E60:  1a000045   bc1f     0x160ecc
  00160E64:  00000000   nop      
