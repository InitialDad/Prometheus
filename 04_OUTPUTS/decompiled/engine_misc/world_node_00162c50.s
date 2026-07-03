# world_node_00162c50
# address: 0x00162C50  size: 364 bytes  evidence: untagged

  00162C50:  00006484   lh       $a0, ($v1)
  00162C54:  40180400   sll      $v1, $a0, 1
  00162C58:  21186400   addu     $v1, $v1, $a0
  00162C5C:  80180300   sll      $v1, $v1, 2
  00162C60:  21184300   addu     $v1, $v0, $v1
  00162C64:  04006284   lh       $v0, 4($v1)
  00162C68:  03004104   bgez     $v0, 0x162c78
  00162C6C:  ffff0224   addiu    $v0, $zero, -1
  00162C70:  10000010   b        0x162cb4
  00162C74:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00162C78:  0800628c   lw       $v0, 8($v1)
  00162C7C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00162C80:  3817040c   jal      0x105ce0
  00162C84:  10004524   addiu    $a1, $v0, 0x10
  00162C88:  09000012   beqz     $s0, 0x162cb0
  00162C8C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00162C90:  040021c6   lwc1     $f1, 4($s1)
  00162C94:  993e023c   lui      $v0, 0x3e99
  00162C98:  9a994234   ori      $v0, $v0, 0x999a
  00162C9C:  00008244   mtc1     $v0, $f0
  00162CA0:  00000000   nop      
  00162CA4:  00080046   add.s    $f0, $f1, $f0
  00162CA8:  040020e6   swc1     $f0, 4($s1)
  00162CAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00162CB0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00162CB4:  1000b17b   aver_u.h $w0, $w0, $w17
  00162CB8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00162CBC:  0800e003   jr       $ra
  00162CC0:  3000bd27   addiu    $sp, $sp, 0x30
  00162CC4:  00000000   nop      
  00162CC8:  00000000   nop      
  00162CCC:  00000000   nop      
  00162CD0:  30ffbd27   addiu    $sp, $sp, -0xd0
  00162CD4:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  00162CD8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00162CDC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00162CE0:  5000b57f   subu.qb  $zero, $sp, $s5
  00162CE4:  4000b47f   ext      $s4, $sp, 1, 1
  00162CE8:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00162CEC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00162CF0:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00162CF4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00162CF8:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00162CFC:  1000b17f   addu.qb  $zero, $sp, $s1
  00162D00:  11000105   bgez     $t0, 0x162d48
  00162D04:  0000b07f   ext      $s0, $sp, 0, 1
  00162D08:  40100500   sll      $v0, $a1, 1
  00162D0C:  2000033c   lui      $v1, 0x20
  00162D10:  21204500   addu     $a0, $v0, $a1
  00162D14:  965a6324   addiu    $v1, $v1, 0x5a96
  00162D18:  80200400   sll      $a0, $a0, 2
  00162D1C:  2000023c   lui      $v0, 0x20
  00162D20:  21208500   addu     $a0, $a0, $a1
  00162D24:  60554224   addiu    $v0, $v0, 0x5560
  00162D28:  80200400   sll      $a0, $a0, 2
  00162D2C:  21186400   addu     $v1, $v1, $a0
  00162D30:  00006484   lh       $a0, ($v1)
  00162D34:  40180400   sll      $v1, $a0, 1
  00162D38:  21186400   addu     $v1, $v1, $a0
  00162D3C:  80180300   sll      $v1, $v1, 2
  00162D40:  10000010   b        0x162d84
  00162D44:  21804300   addu     $s0, $v0, $v1
  00162D48:  40100500   sll      $v0, $a1, 1
  00162D4C:  2000033c   lui      $v1, 0x20
  00162D50:  21204500   addu     $a0, $v0, $a1
  00162D54:  925a6324   addiu    $v1, $v1, 0x5a92
  00162D58:  80200400   sll      $a0, $a0, 2
  00162D5C:  2000023c   lui      $v0, 0x20
  00162D60:  21208500   addu     $a0, $a0, $a1
  00162D64:  60554224   addiu    $v0, $v0, 0x5560
  00162D68:  80200400   sll      $a0, $a0, 2
  00162D6C:  21186400   addu     $v1, $v1, $a0
  00162D70:  00006484   lh       $a0, ($v1)
  00162D74:  40180400   sll      $v1, $a0, 1
  00162D78:  21186400   addu     $v1, $v1, $a0
  00162D7C:  80180300   sll      $v1, $v1, 2
  00162D80:  21804300   addu     $s0, $v0, $v1
  00162D84:  04000286   lh       $v0, 4($s0)
  00162D88:  03004104   bgez     $v0, 0x162d98
  00162D8C:  ffff0224   addiu    $v0, $zero, -1
  00162D90:  20000010   b        0x162e14
  00162D94:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00162D98:  0800118e   lw       $s1, 8($s0)
  00162D9C:  b000b727   addiu    $s7, $sp, 0xb0
  00162DA0:  b400b627   addiu    $s6, $sp, 0xb4
  00162DA4:  bc00b227   addiu    $s2, $sp, 0xbc
  00162DA8:  9000a427   addiu    $a0, $sp, 0x90
  00162DAC:  c800a0a7   sh       $zero, 0xc8($sp)
  00162DB0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00162DB4:  0000e0ae   sw       $zero, ($s7)
  00162DB8:  0000c0ae   sw       $zero, ($s6)
