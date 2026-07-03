# vec_math_actor_00198c10
# address: 0x00198C10  size: 660 bytes  evidence: untagged

  00198C10:  70a2050c   jal      0x1689c0
  00198C14:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00198C18:  02000010   b        0x198c24
  00198C1C:  00000000   nop      
  00198C20:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00198C24:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00198C28:  349b050c   jal      0x166cd0
  00198C2C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00198C30:  07004010   beqz     $v0, 0x198c50
  00198C34:  0000a2ae   sw       $v0, ($s5)
  00198C38:  8c01040c   jal      0x100630
  00198C3C:  04000424   addiu    $a0, $zero, 4
  00198C40:  02004010   beqz     $v0, 0x198c4c
  00198C44:  01000324   addiu    $v1, $zero, 1
  00198C48:  000043ac   sw       $v1, ($v0)
  00198C4C:  0400a2ae   sw       $v0, 4($s5)
  00198C50:  2200033c   lui      $v1, 0x22
  00198C54:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00198C58:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00198C5C:  0000c3ae   sw       $v1, ($s6)
  00198C60:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00198C64:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00198C68:  6000b67b   ld.b     $w1, -0x4a($zero)
  00198C6C:  5000b57b   aver_u.h $w1, $w0, $w21
  00198C70:  4000b47b   xori.b   $w1, $w0, 0xb4
  00198C74:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00198C78:  2000b27b   ld.b     $w0, -0x4e($zero)
  00198C7C:  1000b17b   aver_u.h $w0, $w0, $w17
  00198C80:  0000b07b   xori.b   $w0, $w0, 0xb0
  00198C84:  0800e003   jr       $ra
  00198C88:  1001bd27   addiu    $sp, $sp, 0x110
  00198C8C:  00000000   nop      
  00198C90:  e0febd27   addiu    $sp, $sp, -0x120
  00198C94:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00198C98:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00198C9C:  e800a427   addiu    $a0, $sp, 0xe8
  00198CA0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00198CA4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00198CA8:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00198CAC:  1000b17f   addu.qb  $zero, $sp, $s1
  00198CB0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00198CB4:  ac94050c   jal      0x1652b0
  00198CB8:  0000b07f   ext      $s0, $sp, 0, 1
  00198CBC:  2200023c   lui      $v0, 0x22
  00198CC0:  e400b127   addiu    $s1, $sp, 0xe4
  00198CC4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198CC8:  f000a427   addiu    $a0, $sp, 0xf0
  00198CCC:  000022ae   sw       $v0, ($s1)
  00198CD0:  e000a527   addiu    $a1, $sp, 0xe0
  00198CD4:  ec00a2af   sw       $v0, 0xec($sp)
  00198CD8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00198CDC:  e800a28f   lw       $v0, 0xe8($sp)
  00198CE0:  d0de050c   jal      0x177b40
  00198CE4:  e000a2af   sw       $v0, 0xe0($sp)
  00198CE8:  f000a427   addiu    $a0, $sp, 0xf0
  00198CEC:  3cc2050c   jal      0x1708f0
  00198CF0:  1401a527   addiu    $a1, $sp, 0x114
  00198CF4:  2200023c   lui      $v0, 0x22
  00198CF8:  f800a427   addiu    $a0, $sp, 0xf8
  00198CFC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198D00:  e000a527   addiu    $a1, $sp, 0xe0
  00198D04:  f400a2af   sw       $v0, 0xf4($sp)
  00198D08:  d0de050c   jal      0x177b40
  00198D0C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00198D10:  2200023c   lui      $v0, 0x22
  00198D14:  0001a427   addiu    $a0, $sp, 0x100
  00198D18:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198D1C:  e000a527   addiu    $a1, $sp, 0xe0
  00198D20:  fc00a2af   sw       $v0, 0xfc($sp)
  00198D24:  d0de050c   jal      0x177b40
  00198D28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00198D2C:  0001a427   addiu    $a0, $sp, 0x100
  00198D30:  3cc2050c   jal      0x1708f0
  00198D34:  1801a527   addiu    $a1, $sp, 0x118
  00198D38:  2200023c   lui      $v0, 0x22
  00198D3C:  0801a427   addiu    $a0, $sp, 0x108
  00198D40:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198D44:  e000a527   addiu    $a1, $sp, 0xe0
  00198D48:  0401a2af   sw       $v0, 0x104($sp)
  00198D4C:  d0de050c   jal      0x177b40
  00198D50:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00198D54:  0801a427   addiu    $a0, $sp, 0x108
  00198D58:  3cc2050c   jal      0x1708f0
  00198D5C:  1c01a527   addiu    $a1, $sp, 0x11c
  00198D60:  1401a58f   lw       $a1, 0x114($sp)
  00198D64:  2200023c   lui      $v0, 0x22
  00198D68:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198D6C:  8e00043c   lui      $a0, 0x8e
  00198D70:  00cb8424   addiu    $a0, $a0, -0x3500
  00198D74:  78d2040c   jal      0x1349e0
  00198D78:  0c01a2af   sw       $v0, 0x10c($sp)
  00198D7C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00198D80:  06000016   bnez     $s0, 0x198d9c
  00198D84:  2000053c   lui      $a1, 0x20
  00198D88:  2200033c   lui      $v1, 0x22
  00198D8C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00198D90:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00198D94:  5c000010   b        0x198f08
  00198D98:  000023ae   sw       $v1, ($s1)
  00198D9C:  5000a427   addiu    $a0, $sp, 0x50
  00198DA0:  3817040c   jal      0x105ce0
  00198DA4:  304ca524   addiu    $a1, $a1, 0x4c30
  00198DA8:  1c01a0c7   lwc1     $f0, 0x11c($sp)
  00198DAC:  4940023c   lui      $v0, 0x4049
  00198DB0:  db0f4234   ori      $v0, $v0, 0xfdb
  00198DB4:  803f033c   lui      $v1, 0x3f80
  00198DB8:  00088244   mtc1     $v0, $f1
  00198DBC:  2000053c   lui      $a1, 0x20
  00198DC0:  5800a3af   sw       $v1, 0x58($sp)
  00198DC4:  a000a427   addiu    $a0, $sp, 0xa0
  00198DC8:  3443023c   lui      $v0, 0x4334
  00198DCC:  004ca524   addiu    $a1, $a1, 0x4c00
  00198DD0:  00108244   mtc1     $v0, $f2
  00198DD4:  20008046   cvt.s.w  $f0, $f0
  00198DD8:  02080046   mul.s    $f0, $f1, $f0
  00198DDC:  03030246   div.s    $f12, $f0, $f2
  00198DE0:  00000000   nop      
  00198DE4:  00000000   nop      
  00198DE8:  a817040c   jal      0x105ea0
  00198DEC:  00000000   nop      
  00198DF0:  1801a1c7   lwc1     $f1, 0x118($sp)
  00198DF4:  4940023c   lui      $v0, 0x4049
  00198DF8:  db0f4334   ori      $v1, $v0, 0xfdb
  00198DFC:  6000a427   addiu    $a0, $sp, 0x60
  00198E00:  3443023c   lui      $v0, 0x4334
  00198E04:  a000a527   addiu    $a1, $sp, 0xa0
  00198E08:  00108344   mtc1     $v1, $f2
  00198E0C:  00008244   mtc1     $v0, $f0
  00198E10:  00000000   nop      
  00198E14:  60088046   cvt.s.w  $f1, $f1
  00198E18:  42100146   mul.s    $f1, $f2, $f1
  00198E1C:  030b0046   div.s    $f12, $f1, $f0
  00198E20:  00000000   nop      
  00198E24:  00000000   nop      
  00198E28:  d217040c   jal      0x105f48
  00198E2C:  00000000   nop      
  00198E30:  8803058e   lw       $a1, 0x388($s0)
  00198E34:  106e050c   jal      0x15b840
  00198E38:  a000a427   addiu    $a0, $sp, 0xa0
  00198E3C:  d000b327   addiu    $s3, $sp, 0xd0
  00198E40:  00010526   addiu    $a1, $s0, 0x100
  00198E44:  3817040c   jal      0x105ce0
  00198E48:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00198E4C:  8803028e   lw       $v0, 0x388($s0)
  00198E50:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00198E54:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00198E58:  1417040c   jal      0x105c50
  00198E5C:  20004624   addiu    $a2, $v0, 0x20
  00198E60:  6000a427   addiu    $a0, $sp, 0x60
  00198E64:  a000a527   addiu    $a1, $sp, 0xa0
  00198E68:  9816040c   jal      0x105a60
  00198E6C:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  00198E70:  5000a627   addiu    $a2, $sp, 0x50
  00198E74:  6000a527   addiu    $a1, $sp, 0x60
  00198E78:  8c16040c   jal      0x105a30
  00198E7C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00198E80:  8468060c   jal      0x19a210
  00198E84:  a803048e   lw       $a0, 0x3a8($s0)
  00198E88:  3c1c0200   .byte    0x3c, 0x1c, 0x02, 0x00
  00198E8C:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  00198E90:  01000224   addiu    $v0, $zero, 1
  00198E94:  05006210   beq      $v1, $v0, 0x198eac
  00198E98:  00000000   nop      
  00198E9C:  8c03028e   lw       $v0, 0x38c($s0)
  00198EA0:  0000458c   lw       $a1, ($v0)
