# err_script_push_back_00170c10
# address: 0x00170C10  size: 452 bytes  evidence: CONFIRMED_STRXREF

  00170C10:  2b100200   sltu     $v0, $zero, $v0
  00170C14:  01004238   xori     $v0, $v0, 1
  00170C18:  ff004230   andi     $v0, $v0, 0xff
  00170C1C:  ddff4014   bnez     $v0, 0x170b94
  00170C20:  7000a427   addiu    $a0, $sp, 0x70
  00170C24:  0000628e   lw       $v0, ($s3)
  00170C28:  000082ae   sw       $v0, ($s4)
  00170C2C:  0000828e   lw       $v0, ($s4)
  00170C30:  07004010   beqz     $v0, 0x170c50
  00170C34:  00000000   nop      
  00170C38:  0400628e   lw       $v0, 4($s3)
  00170C3C:  040082ae   sw       $v0, 4($s4)
  00170C40:  0400838e   lw       $v1, 4($s4)
  00170C44:  0000628c   lw       $v0, ($v1)
  00170C48:  01004224   addiu    $v0, $v0, 1
  00170C4C:  000062ac   sw       $v0, ($v1)
  00170C50:  2200033c   lui      $v1, 0x22
  00170C54:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00170C58:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00170C5C:  000023ae   sw       $v1, ($s1)
  00170C60:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00170C64:  5000b57b   aver_u.h $w1, $w0, $w21
  00170C68:  4000b47b   xori.b   $w1, $w0, 0xb4
  00170C6C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00170C70:  2000b27b   ld.b     $w0, -0x4e($zero)
  00170C74:  1000b17b   aver_u.h $w0, $w0, $w17
  00170C78:  0000b07b   xori.b   $w0, $w0, 0xb0
  00170C7C:  0800e003   jr       $ra
  00170C80:  a000bd27   addiu    $sp, $sp, 0xa0
  00170C84:  00000000   nop      
  00170C88:  00000000   nop      
  00170C8C:  00000000   nop      
  00170C90:  60ffbd27   addiu    $sp, $sp, -0xa0
  00170C94:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00170C98:  5000b57f   subu.qb  $zero, $sp, $s5
  00170C9C:  4000b47f   ext      $s4, $sp, 1, 1
  00170CA0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00170CA4:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  00170CA8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00170CAC:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00170CB0:  1000b17f   addu.qb  $zero, $sp, $s1
  00170CB4:  0000b07f   ext      $s0, $sp, 0, 1
  00170CB8:  0000e28c   lw       $v0, ($a3)
  00170CBC:  8800a2af   sw       $v0, 0x88($sp)
  00170CC0:  8800a28f   lw       $v0, 0x88($sp)
  00170CC4:  08004010   beqz     $v0, 0x170ce8
  00170CC8:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  00170CCC:  0400628e   lw       $v0, 4($s3)
  00170CD0:  8c00a327   addiu    $v1, $sp, 0x8c
  00170CD4:  000062ac   sw       $v0, ($v1)
  00170CD8:  0000638c   lw       $v1, ($v1)
  00170CDC:  0000628c   lw       $v0, ($v1)
  00170CE0:  01004224   addiu    $v0, $v0, 1
  00170CE4:  000062ac   sw       $v0, ($v1)
  00170CE8:  84c2050c   jal      0x170a10
  00170CEC:  8800a427   addiu    $a0, $sp, 0x88
  00170CF0:  ff005030   andi     $s0, $v0, 0xff
  00170CF4:  f48f050c   jal      0x163fd0
  00170CF8:  8800a427   addiu    $a0, $sp, 0x88
  00170CFC:  03000016   bnez     $s0, 0x170d0c
  00170D00:  00000000   nop      
  00170D04:  03000010   b        0x170d14
  00170D08:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00170D0C:  0000708e   lw       $s0, ($s3)
  00170D10:  00000000   nop      
  00170D14:  04000012   beqz     $s0, 0x170d28
  00170D18:  2200053c   lui      $a1, 0x22
  00170D1C:  0800428e   lw       $v0, 8($s2)
  00170D20:  0600401c   bgtz     $v0, 0x170d3c
  00170D24:  7800a427   addiu    $a0, $sp, 0x78
  00170D28:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00170D2C:  68d0050c   jal      0x1741a0
  00170D30:  0093a524   addiu    $a1, $a1, -0x6d00
  00170D34:  3e000010   b        0x170e30
  00170D38:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  00170D3C:  c89a050c   jal      0x166b20
  00170D40:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00170D44:  2200023c   lui      $v0, 0x22
  00170D48:  7400b127   addiu    $s1, $sp, 0x74
  00170D4C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00170D50:  000022ae   sw       $v0, ($s1)
  00170D54:  7c00a2af   sw       $v0, 0x7c($sp)
  00170D58:  7800a28f   lw       $v0, 0x78($sp)
  00170D5C:  15000010   b        0x170db4
  00170D60:  7000a2af   sw       $v0, 0x70($sp)
  00170D64:  0400998c   lw       $t9, 4($a0)
  00170D68:  0c00398f   lw       $t9, 0xc($t9)
  00170D6C:  09f82003   jalr     $t9
  00170D70:  00000000   nop      
  00170D74:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  00170D78:  9800a427   addiu    $a0, $sp, 0x98
  00170D7C:  9094050c   jal      0x165240
  00170D80:  24000526   addiu    $a1, $s0, 0x24
  00170D84:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  00170D88:  9000a427   addiu    $a0, $sp, 0x90
  00170D8C:  24000526   addiu    $a1, $s0, 0x24
  00170D90:  949a050c   jal      0x166a50
  00170D94:  9800a627   addiu    $a2, $sp, 0x98
  00170D98:  7000a28f   lw       $v0, 0x70($sp)
  00170D9C:  2200033c   lui      $v1, 0x22
  00170DA0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00170DA4:  9400a3af   sw       $v1, 0x94($sp)
  00170DA8:  9c00a3af   sw       $v1, 0x9c($sp)
  00170DAC:  0400428c   lw       $v0, 4($v0)
  00170DB0:  7000a2af   sw       $v0, 0x70($sp)
  00170DB4:  00000000   nop      
  00170DB8:  8000a427   addiu    $a0, $sp, 0x80
  00170DBC:  8c9a050c   jal      0x166a30
  00170DC0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00170DC4:  2200023c   lui      $v0, 0x22
  00170DC8:  7000a38f   lw       $v1, 0x70($sp)
  00170DCC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00170DD0:  8400a2af   sw       $v0, 0x84($sp)
