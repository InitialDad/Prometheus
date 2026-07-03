# battle_root_00130c60
# address: 0x00130C60  size: 508 bytes  evidence: untagged

  00130C60:  c803228e   lw       $v0, 0x3c8($s1)
  00130C64:  0100033c   lui      $v1, 1
  00130C68:  24104300   and      $v0, $v0, $v1
  00130C6C:  06004014   bnez     $v0, 0x130c88
  00130C70:  383e023c   lui      $v0, 0x3e38
  00130C74:  ec514234   ori      $v0, $v0, 0x51ec
  00130C78:  140322ae   sw       $v0, 0x314($s1)
  00130C7C:  c803228e   lw       $v0, 0x3c8($s1)
  00130C80:  25104300   or       $v0, $v0, $v1
  00130C84:  c80322ae   sw       $v0, 0x3c8($s1)
  00130C88:  300320c6   lwc1     $f0, 0x330($s1)
  00130C8C:  100320e6   swc1     $f0, 0x310($s1)
  00130C90:  380320c6   lwc1     $f0, 0x338($s1)
  00130C94:  180320e6   swc1     $f0, 0x318($s1)
  00130C98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00130C9C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  00130CA0:  2040053c   lui      $a1, 0x4020
  00130CA4:  6888040c   jal      0x1221a0
  00130CA8:  340530a6   sh       $s0, 0x534($s1)
  00130CAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00130CB0:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00130CB4:  5000b57b   aver_u.h $w1, $w0, $w21
  00130CB8:  4000b47b   xori.b   $w1, $w0, 0xb4
  00130CBC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00130CC0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00130CC4:  1000b17b   aver_u.h $w0, $w0, $w17
  00130CC8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00130CCC:  0800e003   jr       $ra
  00130CD0:  7000bd27   addiu    $sp, $sp, 0x70
  00130CD4:  00000000   nop      
  00130CD8:  00000000   nop      
  00130CDC:  00000000   nop      
  00130CE0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00130CE4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00130CE8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00130CEC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00130CF0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00130CF4:  1000b17f   addu.qb  $zero, $sp, $s1
  00130CF8:  0000b07f   ext      $s0, $sp, 0, 1
  00130CFC:  4c05908c   lw       $s0, 0x54c($a0)
  00130D00:  d055050c   jal      0x155740
  00130D04:  9c03848c   lw       $a0, 0x39c($a0)
  00130D08:  6d004010   beqz     $v0, 0x130ec0
  00130D0C:  00000000   nop      
  00130D10:  03000016   bnez     $s0, 0x130d20
  00130D14:  00000000   nop      
  00130D18:  6a000010   b        0x130ec4
  00130D1C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00130D20:  16004390   lbu      $v1, 0x16($v0)
  00130D24:  2000043c   lui      $a0, 0x20
  00130D28:  c02d8424   addiu    $a0, $a0, 0x2dc0
  00130D2C:  80280300   sll      $a1, $v1, 2
  00130D30:  2000023c   lui      $v0, 0x20
  00130D34:  502f4224   addiu    $v0, $v0, 0x2f50
  00130D38:  40180300   sll      $v1, $v1, 1
  00130D3C:  21104300   addu     $v0, $v0, $v1
  00130D40:  21208500   addu     $a0, $a0, $a1
  00130D44:  00005284   lh       $s2, ($v0)
  00130D48:  03004106   bgez     $s2, 0x130d58
  00130D4C:  0000918c   lw       $s1, ($a0)
  00130D50:  20057286   lh       $s2, 0x520($s3)
  00130D54:  00000000   nop      
  00130D58:  b48f040c   jal      0x123ed0
  00130D5C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00130D60:  8803658e   lw       $a1, 0x388($s3)
  00130D64:  546d050c   jal      0x15b550
  00130D68:  8803048e   lw       $a0, 0x388($s0)
  00130D6C:  8803038e   lw       $v1, 0x388($s0)
  00130D70:  8803628e   lw       $v0, 0x388($s3)
  00130D74:  10006424   addiu    $a0, $v1, 0x10
  00130D78:  3817040c   jal      0x105ce0
  00130D7C:  10004524   addiu    $a1, $v0, 0x10
  00130D80:  8803038e   lw       $v1, 0x388($s0)
  00130D84:  8803628e   lw       $v0, 0x388($s3)
  00130D88:  20006424   addiu    $a0, $v1, 0x20
  00130D8C:  546d050c   jal      0x15b550
  00130D90:  20004524   addiu    $a1, $v0, 0x20
  00130D94:  8803628e   lw       $v0, 0x388($s3)
  00130D98:  8803038e   lw       $v1, 0x388($s0)
  00130D9C:  30004524   addiu    $a1, $v0, 0x30
  00130DA0:  3817040c   jal      0x105ce0
  00130DA4:  30006424   addiu    $a0, $v1, 0x30
  00130DA8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00130DAC:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00130DB0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00130DB4:  38c8040c   jal      0x1320e0
  00130DB8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00130DBC:  22000324   addiu    $v1, $zero, 0x22
  00130DC0:  180503ae   sw       $v1, 0x518($s0)
  00130DC4:  8803038e   lw       $v1, 0x388($s0)
  00130DC8:  58006384   lh       $v1, 0x58($v1)
  00130DCC:  0200601c   bgtz     $v1, 0x130dd8
  00130DD0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00130DD4:  01000424   addiu    $a0, $zero, 1
  00130DD8:  39008010   beqz     $a0, 0x130ec0
  00130DDC:  00000000   nop      
  00130DE0:  c803048e   lw       $a0, 0x3c8($s0)
  00130DE4:  0010033c   lui      $v1, 0x1000
  00130DE8:  24188300   and      $v1, $a0, $v1
  00130DEC:  34006014   bnez     $v1, 0x130ec0
  00130DF0:  00000000   nop      
  00130DF4:  8e00013c   lui      $at, 0x8e
  00130DF8:  58cb248c   lw       $a0, -0x34a8($at)
  00130DFC:  1ced050c   jal      0x17b470
  00130E00:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00130E04:  c803038e   lw       $v1, 0x3c8($s0)
  00130E08:  0010023c   lui      $v0, 0x1000
  00130E0C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00130E10:  04000524   addiu    $a1, $zero, 4
  00130E14:  25106200   or       $v0, $v1, $v0
  00130E18:  7472060c   jal      0x19c9d0
  00130E1C:  c80302ae   sw       $v0, 0x3c8($s0)
  00130E20:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00130E24:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00130E28:  288e040c   jal      0x1238a0
  00130E2C:  c40d00ae   sw       $zero, 0xdc4($s0)
  00130E30:  a4050586   lh       $a1, 0x5a4($s0)
  00130E34:  b886040c   jal      0x121ae0
  00130E38:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00130E3C:  8803048e   lw       $a0, 0x388($s0)
  00130E40:  ffff0324   addiu    $v1, $zero, -1
  00130E44:  67008480   lb       $a0, 0x67($a0)
  00130E48:  06008310   beq      $a0, $v1, 0x130e64
  00130E4C:  00000000   nop      
  00130E50:  ff008530   andi     $a1, $a0, 0xff
  00130E54:  8e00013c   lui      $at, 0x8e
  00130E58:  4ccb248c   lw       $a0, -0x34b4($at)
