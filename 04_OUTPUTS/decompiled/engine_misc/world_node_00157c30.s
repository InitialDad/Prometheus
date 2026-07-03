# world_node_00157c30
# address: 0x00157C30  size: 692 bytes  evidence: untagged

  00157C30:  40100400   sll      $v0, $a0, 1
  00157C34:  e0ffbd27   addiu    $sp, $sp, -0x20
  00157C38:  21184400   addu     $v1, $v0, $a0
  00157C3C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00157C40:  2000023c   lui      $v0, 0x20
  00157C44:  0000b07f   ext      $s0, $sp, 0, 1
  00157C48:  102a4224   addiu    $v0, $v0, 0x2a10
  00157C4C:  80180300   sll      $v1, $v1, 2
  00157C50:  21804300   addu     $s0, $v0, $v1
  00157C54:  02000286   lh       $v0, 2($s0)
  00157C58:  ffff4224   addiu    $v0, $v0, -1
  00157C5C:  020002a6   sh       $v0, 2($s0)
  00157C60:  02000286   lh       $v0, 2($s0)
  00157C64:  0a004014   bnez     $v0, 0x157c90
  00157C68:  00000000   nop      
  00157C6C:  0400028e   lw       $v0, 4($s0)
  00157C70:  5c42070c   jal      0x1d0970
  00157C74:  0000448c   lw       $a0, ($v0)
  00157C78:  0400028e   lw       $v0, 4($s0)
  00157C7C:  5c42070c   jal      0x1d0970
  00157C80:  0800448c   lw       $a0, 8($v0)
  00157C84:  5c42070c   jal      0x1d0970
  00157C88:  0400048e   lw       $a0, 4($s0)
  00157C8C:  040000ae   sw       $zero, 4($s0)
  00157C90:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00157C94:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00157C98:  0000b07b   xori.b   $w0, $w0, 0xb0
  00157C9C:  0800e003   jr       $ra
  00157CA0:  2000bd27   addiu    $sp, $sp, 0x20
  00157CA4:  00000000   nop      
  00157CA8:  00000000   nop      
  00157CAC:  00000000   nop      
  00157CB0:  b0febd27   addiu    $sp, $sp, -0x150
  00157CB4:  40100400   sll      $v0, $a0, 1
  00157CB8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00157CBC:  21184400   addu     $v1, $v0, $a0
  00157CC0:  8000be7f   ext      $fp, $sp, 2, 1
  00157CC4:  2000023c   lui      $v0, 0x20
  00157CC8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00157CCC:  102a4224   addiu    $v0, $v0, 0x2a10
  00157CD0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00157CD4:  80180300   sll      $v1, $v1, 2
  00157CD8:  5000b57f   subu.qb  $zero, $sp, $s5
  00157CDC:  4000b47f   ext      $s4, $sp, 1, 1
  00157CE0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00157CE4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00157CE8:  1000b17f   addu.qb  $zero, $sp, $s1
  00157CEC:  0000b07f   ext      $s0, $sp, 0, 1
  00157CF0:  21804300   addu     $s0, $v0, $v1
  00157CF4:  02000286   lh       $v0, 2($s0)
  00157CF8:  8a004014   bnez     $v0, 0x157f24
  00157CFC:  00000000   nop      
  00157D00:  0300a010   beqz     $a1, 0x157d10
  00157D04:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00157D08:  35000010   b        0x157de0
  00157D0C:  0400448e   lw       $a0, 4($s2)
  00157D10:  00000586   lh       $a1, ($s0)
  00157D14:  e4d7040c   jal      0x135f90
  00157D18:  a000a427   addiu    $a0, $sp, 0xa0
  00157D1C:  2001a227   addiu    $v0, $sp, 0x120
  00157D20:  2200043c   lui      $a0, 0x22
  00157D24:  4c01a2af   sw       $v0, 0x14c($sp)
  00157D28:  c200053c   lui      $a1, 0xc2
  00157D2C:  4c01a38f   lw       $v1, 0x14c($sp)
  00157D30:  d0368424   addiu    $a0, $a0, 0x36d0
  00157D34:  2200023c   lui      $v0, 0x22
  00157D38:  1054a524   addiu    $a1, $a1, 0x5410
  00157D3C:  c0364224   addiu    $v0, $v0, 0x36c0
  00157D40:  280064ac   sw       $a0, 0x28($v1)
  00157D44:  4c01a48f   lw       $a0, 0x14c($sp)
  00157D48:  0843060c   jal      0x190c20
  00157D4C:  240082ac   sw       $v0, 0x24($a0)
  00157D50:  4c01a48f   lw       $a0, 0x14c($sp)
  00157D54:  6c21050c   jal      0x1485b0
  00157D58:  a000a527   addiu    $a1, $sp, 0xa0
  00157D5C:  2001a427   addiu    $a0, $sp, 0x120
  00157D60:  0000998c   lw       $t9, ($a0)
  00157D64:  1c00398f   lw       $t9, 0x1c($t9)
  00157D68:  09f82003   jalr     $t9
  00157D6C:  00000000   nop      
  00157D70:  4642070c   jal      0x1d0918
  00157D74:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00157D78:  2001a427   addiu    $a0, $sp, 0x120
  00157D7C:  0000998c   lw       $t9, ($a0)
  00157D80:  1c00398f   lw       $t9, 0x1c($t9)
  00157D84:  09f82003   jalr     $t9
  00157D88:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00157D8C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  00157D90:  2001a427   addiu    $a0, $sp, 0x120
  00157D94:  0467060c   jal      0x199c10
  00157D98:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00157D9C:  0867060c   jal      0x199c20
  00157DA0:  2001a427   addiu    $a0, $sp, 0x120
  00157DA4:  2200033c   lui      $v1, 0x22
  00157DA8:  2200023c   lui      $v0, 0x22
  00157DAC:  d0366324   addiu    $v1, $v1, 0x36d0
  00157DB0:  c0364224   addiu    $v0, $v0, 0x36c0
  00157DB4:  4801a3af   sw       $v1, 0x148($sp)
  00157DB8:  2001a427   addiu    $a0, $sp, 0x120
  00157DBC:  0867060c   jal      0x199c20
  00157DC0:  4401a2af   sw       $v0, 0x144($sp)
  00157DC4:  2200023c   lui      $v0, 0x22
  00157DC8:  2001a427   addiu    $a0, $sp, 0x120
  00157DCC:  a03d4224   addiu    $v0, $v0, 0x3da0
  00157DD0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00157DD4:  3cd1040c   jal      0x1344f0
  00157DD8:  2001a2af   sw       $v0, 0x120($sp)
  00157DDC:  0400448e   lw       $a0, 4($s2)
  00157DE0:  4642070c   jal      0x1d0918
  00157DE4:  00000000   nop      
  00157DE8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00157DEC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00157DF0:  f8d7040c   jal      0x135fe0
  00157DF4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00157DF8:  5c42070c   jal      0x1d0970
  00157DFC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00157E00:  0800228e   lw       $v0, 8($s1)
  00157E04:  0c000424   addiu    $a0, $zero, 0xc
  00157E08:  21102202   addu     $v0, $s1, $v0
  00157E0C:  080022ae   sw       $v0, 8($s1)
  00157E10:  02003786   lh       $s7, 2($s1)
  00157E14:  c0121700   sll      $v0, $s7, 0xb
  00157E18:  4642070c   jal      0x1d0918
  00157E1C:  21f02202   addu     $fp, $s1, $v0
  00157E20:  000051ac   sw       $s1, ($v0)
  00157E24:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  00157E28:  04002386   lh       $v1, 4($s1)
  00157E2C:  040043a4   sh       $v1, 4($v0)
  00157E30:  06003386   lh       $s3, 6($s1)
  00157E34:  060053a4   sh       $s3, 6($v0)
  00157E38:  4642070c   jal      0x1d0918
  00157E3C:  80201300   sll      $a0, $s3, 2
  00157E40:  2a081300   slt      $at, $zero, $s3
  00157E44:  0800a2ae   sw       $v0, 8($s5)
  00157E48:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  00157E4C:  34002010   beqz     $at, 0x157f20
  00157E50:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00157E54:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  00157E58:  0800228e   lw       $v0, 8($s1)
  00157E5C:  21105600   addu     $v0, $v0, $s6
  00157E60:  00004284   lh       $v0, ($v0)
  00157E64:  04004014   bnez     $v0, 0x157e78
  00157E68:  00000000   nop      
  00157E6C:  21109602   addu     $v0, $s4, $s6
  00157E70:  26000010   b        0x157f0c
  00157E74:  000040ac   sw       $zero, ($v0)
  00157E78:  23105700   subu     $v0, $v0, $s7
  00157E7C:  c0120200   sll      $v0, $v0, 0xb
  00157E80:  21189602   addu     $v1, $s4, $s6
  00157E84:  2110c203   addu     $v0, $fp, $v0
  00157E88:  000062ac   sw       $v0, ($v1)
  00157E8C:  0000638c   lw       $v1, ($v1)
  00157E90:  0c00628c   lw       $v0, 0xc($v1)
  00157E94:  03004010   beqz     $v0, 0x157ea4
  00157E98:  00000000   nop      
  00157E9C:  21106200   addu     $v0, $v1, $v0
  00157EA0:  0c0062ac   sw       $v0, 0xc($v1)
  00157EA4:  00000000   nop      
  00157EA8:  1800628c   lw       $v0, 0x18($v1)
  00157EAC:  03004010   beqz     $v0, 0x157ebc
  00157EB0:  00000000   nop      
  00157EB4:  21106200   addu     $v0, $v1, $v0
  00157EB8:  180062ac   sw       $v0, 0x18($v1)
  00157EBC:  00000000   nop      
  00157EC0:  1c00628c   lw       $v0, 0x1c($v1)
  00157EC4:  03004010   beqz     $v0, 0x157ed4
  00157EC8:  00000000   nop      
  00157ECC:  21106200   addu     $v0, $v1, $v0
  00157ED0:  1c0062ac   sw       $v0, 0x1c($v1)
  00157ED4:  00000000   nop      
  00157ED8:  2000628c   lw       $v0, 0x20($v1)
  00157EDC:  03004010   beqz     $v0, 0x157eec
  00157EE0:  00000000   nop      
