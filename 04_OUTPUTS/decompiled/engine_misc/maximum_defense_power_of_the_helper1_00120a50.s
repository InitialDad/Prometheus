# maximum_defense_power_of_the_helper1_00120a50
# address: 0x00120A50  size: 624 bytes  evidence: INFERRED_HELPER

  00120A50:  2a086400   slt      $at, $v1, $a0
  00120A54:  0b002010   beqz     $at, 0x120a84
  00120A58:  00000000   nop      
  00120A5C:  ff006330   andi     $v1, $v1, 0xff
  00120A60:  2130a300   addu     $a2, $a1, $v1
  00120A64:  0000c390   lbu      $v1, ($a2)
  00120A68:  fe006330   andi     $v1, $v1, 0xfe
  00120A6C:  0000c3a0   sb       $v1, ($a2)
  00120A70:  00000391   lbu      $v1, ($t0)
  00120A74:  2130a300   addu     $a2, $a1, $v1
  00120A78:  0000c390   lbu      $v1, ($a2)
  00120A7C:  02006334   ori      $v1, $v1, 2
  00120A80:  0000c3a0   sb       $v1, ($a2)
  00120A84:  00000000   nop      
  00120A88:  0100e724   addiu    $a3, $a3, 1
  00120A8C:  0400e328   slti     $v1, $a3, 4
  00120A90:  edff6014   bnez     $v1, 0x120a48
  00120A94:  21404700   addu     $t0, $v0, $a3
  00120A98:  06000010   b        0x120ab4
  00120A9C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00120AA0:  01003126   addiu    $s1, $s1, 1
  00120AA4:  2a102802   slt      $v0, $s1, $t0
  00120AA8:  baff4014   bnez     $v0, 0x120994
  00120AAC:  0400e724   addiu    $a3, $a3, 4
  00120AB0:  ffff0224   addiu    $v0, $zero, -1
  00120AB4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00120AB8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00120ABC:  1000b17b   aver_u.h $w0, $w0, $w17
  00120AC0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00120AC4:  0800e003   jr       $ra
  00120AC8:  4000bd27   addiu    $sp, $sp, 0x40
  00120ACC:  00000000   nop      
  00120AD0:  60febd27   addiu    $sp, $sp, -0x1a0
  00120AD4:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00120AD8:  8000be7f   ext      $fp, $sp, 2, 1
  00120ADC:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00120AE0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00120AE4:  5000b57f   subu.qb  $zero, $sp, $s5
  00120AE8:  4000b47f   ext      $s4, $sp, 1, 1
  00120AEC:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00120AF0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00120AF4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00120AF8:  1000b17f   addu.qb  $zero, $sp, $s1
  00120AFC:  0000b07f   ext      $s0, $sp, 0, 1
  00120B00:  a4058284   lh       $v0, 0x5a4($a0)
  00120B04:  00110200   sll      $v0, $v0, 4
  00120B08:  21104400   addu     $v0, $v0, $a0
  00120B0C:  608a050c   jal      0x162980
  00120B10:  78054484   lh       $a0, 0x578($v0)
  00120B14:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00120B18:  03000016   bnez     $s0, 0x120b28
  00120B1C:  00000000   nop      
  00120B20:  7b000010   b        0x120d10
  00120B24:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00120B28:  03001692   lbu      $s6, 3($s0)
  00120B2C:  0300c01e   bgtz     $s6, 0x120b3c
  00120B30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00120B34:  77000010   b        0x120d14
  00120B38:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00120B3C:  4c4a070c   jal      0x1d2930
  00120B40:  00000000   nop      
  00120B44:  1a005600   div      $zero, $v0, $s6
  00120B48:  3c05a0ae   sw       $zero, 0x53c($s5)
  00120B4C:  a000a0af   sw       $zero, 0xa0($sp)
  00120B50:  2a081600   slt      $at, $zero, $s6
  00120B54:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  00120B58:  a405a286   lh       $v0, 0x5a4($s5)
  00120B5C:  10880000   mfhi     $s1
  00120B60:  80100200   sll      $v0, $v0, 2
  00120B64:  21105500   addu     $v0, $v0, $s5
  00120B68:  ac05428c   lw       $v0, 0x5ac($v0)
  00120B6C:  66002010   beqz     $at, 0x120d08
  00120B70:  00045e24   addiu    $fp, $v0, 0x400
  00120B74:  2110d103   addu     $v0, $fp, $s1
  00120B78:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00120B7C:  00004290   lbu      $v0, ($v0)
  00120B80:  06004230   andi     $v0, $v0, 6
  00120B84:  56004014   bnez     $v0, 0x120ce0
  00120B88:  ffff1224   addiu    $s2, $zero, -1
  00120B8C:  0400028e   lw       $v0, 4($s0)
  00120B90:  c0b81100   sll      $s7, $s1, 3
  00120B94:  21105700   addu     $v0, $v0, $s7
  00120B98:  02004290   lbu      $v0, 2($v0)
  00120B9C:  50004010   beqz     $v0, 0x120ce0
  00120BA0:  00000000   nop      
  00120BA4:  00000000   nop      
  00120BA8:  01004526   addiu    $a1, $s2, 1
  00120BAC:  a481040c   jal      0x120690
  00120BB0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00120BB4:  09004104   bgez     $v0, 0x120bdc
  00120BB8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00120BBC:  ffff7326   addiu    $s3, $s3, -1
  00120BC0:  47006006   bltz     $s3, 0x120ce0
  00120BC4:  80101300   sll      $v0, $s3, 2
  00120BC8:  21105d00   addu     $v0, $v0, $sp
  00120BCC:  2001528c   lw       $s2, 0x120($v0)
  00120BD0:  a000428c   lw       $v0, 0xa0($v0)
  00120BD4:  2d000010   b        0x120c8c
  00120BD8:  3c05a2ae   sw       $v0, 0x53c($s5)
  00120BDC:  00000000   nop      
  00120BE0:  80381300   sll      $a3, $s3, 2
  00120BE4:  2110fd00   addu     $v0, $a3, $sp
  00120BE8:  200152ac   sw       $s2, 0x120($v0)
  00120BEC:  3c05a68e   lw       $a2, 0x53c($s5)
  00120BF0:  1000c010   beqz     $a2, 0x120c34
  00120BF4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00120BF8:  0e00601a   blez     $s3, 0x120c34
  00120BFC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00120C00:  80101200   sll      $v0, $s2, 2
  00120C04:  2110c200   addu     $v0, $a2, $v0
  00120C08:  0c00438c   lw       $v1, 0xc($v0)
  00120C0C:  00000000   nop      
  00120C10:  2110fd00   addu     $v0, $a3, $sp
  00120C14:  a000428c   lw       $v0, 0xa0($v0)
  00120C18:  03006214   bne      $v1, $v0, 0x120c28
  00120C1C:  00000000   nop      
  00120C20:  04000010   b        0x120c34
  00120C24:  01000424   addiu    $a0, $zero, 1
  00120C28:  ffffa524   addiu    $a1, $a1, -1
  00120C2C:  f8ffa01c   bgtz     $a1, 0x120c10
  00120C30:  fcffe724   addiu    $a3, $a3, -4
  00120C34:  00000000   nop      
  00120C38:  14008014   bnez     $a0, 0x120c8c
  00120C3C:  00000000   nop      
  00120C40:  01007326   addiu    $s3, $s3, 1
  00120C44:  2000612a   slti     $at, $s3, 0x20
  00120C48:  25002010   beqz     $at, 0x120ce0
  00120C4C:  00000000   nop      
  00120C50:  0500c010   beqz     $a2, 0x120c68
  00120C54:  80101200   sll      $v0, $s2, 2
  00120C58:  2110c200   addu     $v0, $a2, $v0
  00120C5C:  0c00428c   lw       $v0, 0xc($v0)
  00120C60:  05000010   b        0x120c78
  00120C64:  3c05a2ae   sw       $v0, 0x53c($s5)
  00120C68:  80101200   sll      $v0, $s2, 2
  00120C6C:  21100202   addu     $v0, $s0, $v0
  00120C70:  0800428c   lw       $v0, 8($v0)
  00120C74:  3c05a2ae   sw       $v0, 0x53c($s5)
  00120C78:  3c05a38e   lw       $v1, 0x53c($s5)
  00120C7C:  80101300   sll      $v0, $s3, 2
  00120C80:  ffff1224   addiu    $s2, $zero, -1
  00120C84:  21105d00   addu     $v0, $v0, $sp
  00120C88:  a00043ac   sw       $v1, 0xa0($v0)
  00120C8C:  00000000   nop      
  00120C90:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00120C94:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00120C98:  1882040c   jal      0x120860
  00120C9C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00120CA0:  c0ff4004   bltz     $v0, 0x120ba4
  00120CA4:  00000000   nop      
  00120CA8:  8803a28e   lw       $v0, 0x388($s5)
  00120CAC:  3b000424   addiu    $a0, $zero, 0x3b
  00120CB0:  ff000524   addiu    $a1, $zero, 0xff
  00120CB4:  d872060c   jal      0x19cb60
  00120CB8:  30004624   addiu    $a2, $v0, 0x30
  00120CBC:  0400038e   lw       $v1, 4($s0)
