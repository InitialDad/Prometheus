# fx_node_001b6cd0
# address: 0x001B6CD0  size: 420 bytes  evidence: untagged

  001B6CD0:  24106200   and      $v0, $v1, $v0
  001B6CD4:  0a004010   beqz     $v0, 0x1b6d00
  001B6CD8:  00000000   nop      
  001B6CDC:  4805648e   lw       $a0, 0x548($s3)
  001B6CE0:  07008010   beqz     $a0, 0x1b6d00
  001B6CE4:  00000000   nop      
  001B6CE8:  4805828c   lw       $v0, 0x548($a0)
  001B6CEC:  04005314   bne      $v0, $s3, 0x1b6d00
  001B6CF0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B6CF4:  288e040c   jal      0x1238a0
  001B6CF8:  00000000   nop      
  001B6CFC:  480560ae   sw       $zero, 0x548($s3)
  001B6D00:  000032ae   sw       $s2, ($s1)
  001B6D04:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B6D08:  0000038e   lw       $v1, ($s0)
  001B6D0C:  ffff6324   addiu    $v1, $v1, -1
  001B6D10:  06000010   b        0x1b6d2c
  001B6D14:  000003ae   sw       $v1, ($s0)
  001B6D18:  ffffc624   addiu    $a2, $a2, -1
  001B6D1C:  e7ffc014   bnez     $a2, 0x1b6cbc
  001B6D20:  04003126   addiu    $s1, $s1, 4
  001B6D24:  00000000   nop      
  001B6D28:  ffff0224   addiu    $v0, $zero, -1
  001B6D2C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B6D30:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B6D34:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B6D38:  1000b17b   aver_u.h $w0, $w0, $w17
  001B6D3C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B6D40:  0800e003   jr       $ra
  001B6D44:  5000bd27   addiu    $sp, $sp, 0x50
  001B6D48:  00000000   nop      
  001B6D4C:  00000000   nop      
  001B6D50:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B6D54:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B6D58:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001B6D5C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001B6D60:  4000b47f   ext      $s4, $sp, 1, 1
  001B6D64:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B6D68:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B6D6C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B6D70:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001B6D74:  1000b17f   addu.qb  $zero, $sp, $s1
  001B6D78:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001B6D7C:  0000b07f   ext      $s0, $sp, 0, 1
  001B6D80:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B6D84:  c200043c   lui      $a0, 0xc2
  001B6D88:  c200033c   lui      $v1, 0xc2
  001B6D8C:  70718424   addiu    $a0, $a0, 0x7170
  001B6D90:  70756324   addiu    $v1, $v1, 0x7570
  001B6D94:  21106800   addu     $v0, $v1, $t0
  001B6D98:  0000498c   lw       $t1, ($v0)
  001B6D9C:  0a002011   beqz     $t1, 0x1b6dc8
  001B6DA0:  21308700   addu     $a2, $a0, $a3
  001B6DA4:  00000000   nop      
  001B6DA8:  0000c28c   lw       $v0, ($a2)
  001B6DAC:  03005414   bne      $v0, $s4, 0x1b6dbc
  001B6DB0:  00000000   nop      
  001B6DB4:  0a000010   b        0x1b6de0
  001B6DB8:  00000000   nop      
  001B6DBC:  ffff2925   addiu    $t1, $t1, -1
  001B6DC0:  f8ff2015   bnez     $t1, 0x1b6da4
  001B6DC4:  0400c624   addiu    $a2, $a2, 4
  001B6DC8:  0100a524   addiu    $a1, $a1, 1
  001B6DCC:  1000a228   slti     $v0, $a1, 0x10
  001B6DD0:  4000e724   addiu    $a3, $a3, 0x40
  001B6DD4:  efff4014   bnez     $v0, 0x1b6d94
  001B6DD8:  04000825   addiu    $t0, $t0, 4
  001B6DDC:  ffff0524   addiu    $a1, $zero, -1
  001B6DE0:  02004106   bgez     $s2, 0x1b6dec
  001B6DE4:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001B6DE8:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001B6DEC:  c200063c   lui      $a2, 0xc2
  001B6DF0:  80100200   sll      $v0, $v0, 2
  001B6DF4:  7075c624   addiu    $a2, $a2, 0x7570
  001B6DF8:  2180c200   addu     $s0, $a2, $v0
  001B6DFC:  0000028e   lw       $v0, ($s0)
  001B6E00:  10004228   slti     $v0, $v0, 0x10
  001B6E04:  03004014   bnez     $v0, 0x1b6e14
  001B6E08:  00000000   nop      
  001B6E0C:  31000010   b        0x1b6ed4
  001B6E10:  ffff0224   addiu    $v0, $zero, -1
  001B6E14:  ffff0224   addiu    $v0, $zero, -1
  001B6E18:  1e00a210   beq      $a1, $v0, 0x1b6e94
  001B6E1C:  00000000   nop      
  001B6E20:  240d918e   lw       $s1, 0xd24($s4)
  001B6E24:  19002012   beqz     $s1, 0x1b6e8c
  001B6E28:  e00c8226   addiu    $v0, $s4, 0xce0
  001B6E2C:  100040ac   sw       $zero, 0x10($v0)
  001B6E30:  c200033c   lui      $v1, 0xc2
  001B6E34:  80100500   sll      $v0, $a1, 2
  001B6E38:  80210500   sll      $a0, $a1, 6
  001B6E3C:  70716324   addiu    $v1, $v1, 0x7170
  001B6E40:  2110c200   addu     $v0, $a2, $v0
  001B6E44:  21186400   addu     $v1, $v1, $a0
  001B6E48:  0000448c   lw       $a0, ($v0)
  001B6E4C:  0b008010   beqz     $a0, 0x1b6e7c
  001B6E50:  00000000   nop      
  001B6E54:  0000628c   lw       $v0, ($v1)
  001B6E58:  05005414   bne      $v0, $s4, 0x1b6e70
  001B6E5C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001B6E60:  d0d7060c   jal      0x1b5f40
  001B6E64:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B6E68:  04000010   b        0x1b6e7c
  001B6E6C:  00000000   nop      
  001B6E70:  ffff8424   addiu    $a0, $a0, -1
