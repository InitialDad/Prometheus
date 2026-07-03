# a08_d_d_d_d_00184b20
# address: 0x00184B20  size: 780 bytes  evidence: CONFIRMED_STRXREF

  00184B20:  8e00013c   lui      $at, 0x8e
  00184B24:  58cb248c   lw       $a0, -0x34a8($at)
  00184B28:  8cf0050c   jal      0x17c230
  00184B2C:  c000a527   addiu    $a1, $sp, 0xc0
  00184B30:  4801a28f   lw       $v0, 0x148($sp)
  00184B34:  0400428c   lw       $v0, 4($v0)
  00184B38:  4801a2af   sw       $v0, 0x148($sp)
  00184B3C:  00000000   nop      
  00184B40:  8e00013c   lui      $at, 0x8e
  00184B44:  58cb228c   lw       $v0, -0x34a8($at)
  00184B48:  5801a427   addiu    $a0, $sp, 0x158
  00184B4C:  c40b060c   jal      0x182f10
  00184B50:  bc054524   addiu    $a1, $v0, 0x5bc
  00184B54:  4801a58f   lw       $a1, 0x148($sp)
  00184B58:  2200033c   lui      $v1, 0x22
  00184B5C:  5801a48f   lw       $a0, 0x158($sp)
  00184B60:  803c6324   addiu    $v1, $v1, 0x3c80
  00184B64:  2620a400   xor      $a0, $a1, $a0
  00184B68:  0100842c   sltiu    $a0, $a0, 1
  00184B6C:  2b200400   sltu     $a0, $zero, $a0
  00184B70:  01008438   xori     $a0, $a0, 1
  00184B74:  ff008430   andi     $a0, $a0, 0xff
  00184B78:  68ff8014   bnez     $a0, 0x18491c
  00184B7C:  5c01a3af   sw       $v1, 0x15c($sp)
  00184B80:  000023ae   sw       $v1, ($s1)
  00184B84:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00184B88:  2000b27b   ld.b     $w0, -0x4e($zero)
  00184B8C:  1000b17b   aver_u.h $w0, $w0, $w17
  00184B90:  0000b07b   xori.b   $w0, $w0, 0xb0
  00184B94:  0800e003   jr       $ra
  00184B98:  6001bd27   addiu    $sp, $sp, 0x160
  00184B9C:  00000000   nop      
  00184BA0:  30febd27   addiu    $sp, $sp, -0x1d0
  00184BA4:  8e00053c   lui      $a1, 0x8e
  00184BA8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00184BAC:  38cba524   addiu    $a1, $a1, -0x34c8
  00184BB0:  8000be7f   ext      $fp, $sp, 2, 1
  00184BB4:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00184BB8:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00184BBC:  5000b57f   subu.qb  $zero, $sp, $s5
  00184BC0:  4000b47f   ext      $s4, $sp, 1, 1
  00184BC4:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00184BC8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00184BCC:  5003b726   addiu    $s7, $s5, 0x350
  00184BD0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00184BD4:  1000b17f   addu.qb  $zero, $sp, $s1
  00184BD8:  0000b07f   ext      $s0, $sp, 0, 1
  00184BDC:  8803828c   lw       $v0, 0x388($a0)
  00184BE0:  5400508c   lw       $s0, 0x54($v0)
  00184BE4:  ecd2040c   jal      0x134bb0
  00184BE8:  c001a427   addiu    $a0, $sp, 0x1c0
  00184BEC:  2200033c   lui      $v1, 0x22
  00184BF0:  bc01a227   addiu    $v0, $sp, 0x1bc
  00184BF4:  70366324   addiu    $v1, $v1, 0x3670
  00184BF8:  000043ac   sw       $v1, ($v0)
  00184BFC:  c001a28f   lw       $v0, 0x1c0($sp)
  00184C00:  c401a3af   sw       $v1, 0x1c4($sp)
  00184C04:  8b000010   b        0x184e34
  00184C08:  b801a2af   sw       $v0, 0x1b8($sp)
  00184C0C:  b801a427   addiu    $a0, $sp, 0x1b8
  00184C10:  0400998c   lw       $t9, 4($a0)
  00184C14:  0c00398f   lw       $t9, 0xc($t9)
  00184C18:  09f82003   jalr     $t9
  00184C1C:  00000000   nop      
  00184C20:  0000438c   lw       $v1, ($v0)
  00184C24:  c2036294   lhu      $v0, 0x3c2($v1)
  00184C28:  01004230   andi     $v0, $v0, 1
  00184C2C:  7d004010   beqz     $v0, 0x184e24
  00184C30:  00000000   nop      
  00184C34:  8803648c   lw       $a0, 0x388($v1)
  00184C38:  58008284   lh       $v0, 0x58($a0)
  00184C3C:  79004018   blez     $v0, 0x184e24
  00184C40:  00000000   nop      
  00184C44:  5400918c   lw       $s1, 0x54($a0)
  00184C48:  76003012   beq      $s1, $s0, 0x184e24
  00184C4C:  50037224   addiu    $s2, $v1, 0x350
  00184C50:  03001324   addiu    $s3, $zero, 3
  00184C54:  44011424   addiu    $s4, $zero, 0x144
  00184C58:  2110b402   addu     $v0, $s5, $s4
  00184C5C:  e0054cc4   lwc1     $f12, 0x5e0($v0)
  00184C60:  e0055e24   addiu    $fp, $v0, 0x5e0
  00184C64:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00184C68:  b86d050c   jal      0x15b6e0
  00184C6C:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  00184C70:  2118b102   addu     $v1, $s5, $s1
  00184C74:  21187400   addu     $v1, $v1, $s4
  00184C78:  e4057624   addiu    $s6, $v1, 0x5e4
  00184C7C:  e4056380   lb       $v1, 0x5e4($v1)
  00184C80:  33006010   beqz     $v1, 0x184d50
  00184C84:  00000000   nop      
  00184C88:  62004010   beqz     $v0, 0x184e14
  00184C8C:  00000000   nop      
  00184C90:  0000c0c7   lwc1     $f0, ($fp)
  00184C94:  cc3d023c   lui      $v0, 0x3dcc
  00184C98:  cdcc4234   ori      $v0, $v0, 0xcccd
  00184C9C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00184CA0:  00088244   mtc1     $v0, $f1
  00184CA4:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  00184CA8:  b86d050c   jal      0x15b6e0
  00184CAC:  000b0046   add.s    $f12, $f1, $f0
  00184CB0:  58004010   beqz     $v0, 0x184e14
  00184CB4:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00184CB8:  a000a527   addiu    $a1, $sp, 0xa0
  00184CBC:  4091040c   jal      0x124500
  00184CC0:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  00184CC4:  1a24070c   jal      0x1c9068
  00184CC8:  06030046   mov.s    $f12, $f0
  00184CCC:  3443033c   lui      $v1, 0x4334
  00184CD0:  4940023c   lui      $v0, 0x4049
  00184CD4:  00108344   mtc1     $v1, $f2
  00184CD8:  db0f4234   ori      $v0, $v0, 0xfdb
  00184CDC:  00088244   mtc1     $v0, $f1
  00184CE0:  00000000   nop      
  00184CE4:  02100046   mul.s    $f0, $f2, $f0
  00184CE8:  03030146   div.s    $f12, $f0, $f1
  00184CEC:  00000000   nop      
  00184CF0:  00000000   nop      
  00184CF4:  c87c070c   jal      0x1df320
  00184CF8:  00000000   nop      
  00184CFC:  2200053c   lui      $a1, 0x22
  00184D00:  2d484000   .byte    0x2d, 0x48, 0x40, 0x00
  00184D04:  b000a427   addiu    $a0, $sp, 0xb0
  00184D08:  8098a524   addiu    $a1, $a1, -0x6780
  00184D0C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00184D10:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  00184D14:  104d070c   jal      0x1d3440
  00184D18:  2d406002   .byte    0x2d, 0x40, 0x60, 0x02
  00184D1C:  0000c0a2   sb       $zero, ($s6)
  00184D20:  8e00013c   lui      $at, 0x8e
  00184D24:  58cb248c   lw       $a0, -0x34a8($at)
  00184D28:  f8f0050c   jal      0x17c3e0
  00184D2C:  b000a527   addiu    $a1, $sp, 0xb0
  00184D30:  38000012   beqz     $s0, 0x184e14
  00184D34:  8e00013c   lui      $at, 0x8e
  00184D38:  b000a527   addiu    $a1, $sp, 0xb0
  00184D3C:  58cb248c   lw       $a0, -0x34a8($at)
  00184D40:  8cf0050c   jal      0x17c230
  00184D44:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00184D48:  32000010   b        0x184e14
  00184D4C:  00000000   nop      
  00184D50:  30004014   bnez     $v0, 0x184e14
  00184D54:  00000000   nop      
  00184D58:  0000c1c7   lwc1     $f1, ($fp)
  00184D5C:  cc3d023c   lui      $v0, 0x3dcc
  00184D60:  cdcc4234   ori      $v0, $v0, 0xcccd
  00184D64:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00184D68:  00008244   mtc1     $v0, $f0
  00184D6C:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  00184D70:  b86d050c   jal      0x15b6e0
  00184D74:  010b0046   sub.s    $f12, $f1, $f0
  00184D78:  26004014   bnez     $v0, 0x184e14
  00184D7C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00184D80:  a000a527   addiu    $a1, $sp, 0xa0
  00184D84:  4091040c   jal      0x124500
  00184D88:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  00184D8C:  1a24070c   jal      0x1c9068
  00184D90:  06030046   mov.s    $f12, $f0
  00184D94:  3443033c   lui      $v1, 0x4334
  00184D98:  4940023c   lui      $v0, 0x4049
  00184D9C:  00108344   mtc1     $v1, $f2
  00184DA0:  db0f4234   ori      $v0, $v0, 0xfdb
  00184DA4:  00088244   mtc1     $v0, $f1
  00184DA8:  00000000   nop      
  00184DAC:  02100046   mul.s    $f0, $f2, $f0
  00184DB0:  03030146   div.s    $f12, $f0, $f1
  00184DB4:  00000000   nop      
  00184DB8:  00000000   nop      
  00184DBC:  c87c070c   jal      0x1df320
  00184DC0:  00000000   nop      
  00184DC4:  2200053c   lui      $a1, 0x22
  00184DC8:  2d484000   .byte    0x2d, 0x48, 0x40, 0x00
  00184DCC:  3001a427   addiu    $a0, $sp, 0x130
  00184DD0:  a098a524   addiu    $a1, $a1, -0x6760
  00184DD4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00184DD8:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  00184DDC:  104d070c   jal      0x1d3440
  00184DE0:  2d406002   .byte    0x2d, 0x40, 0x60, 0x02
  00184DE4:  01000224   addiu    $v0, $zero, 1
  00184DE8:  8e00013c   lui      $at, 0x8e
  00184DEC:  0000c2a2   sb       $v0, ($s6)
  00184DF0:  58cb248c   lw       $a0, -0x34a8($at)
  00184DF4:  f8f0050c   jal      0x17c3e0
  00184DF8:  3001a527   addiu    $a1, $sp, 0x130
  00184DFC:  05000012   beqz     $s0, 0x184e14
  00184E00:  8e00013c   lui      $at, 0x8e
  00184E04:  3001a527   addiu    $a1, $sp, 0x130
  00184E08:  58cb248c   lw       $a0, -0x34a8($at)
  00184E0C:  8cf0050c   jal      0x17c230
  00184E10:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00184E14:  00000000   nop      
  00184E18:  ffff7326   addiu    $s3, $s3, -1
  00184E1C:  8eff6106   bgez     $s3, 0x184c58
  00184E20:  94ff9426   addiu    $s4, $s4, -0x6c
  00184E24:  00000000   nop      
  00184E28:  b801a28f   lw       $v0, 0x1b8($sp)
