# actor_node_00190aa0
# address: 0x00190AA0  size: 368 bytes  evidence: untagged

  00190AA0:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00190AA4:  23806500   subu     $s0, $v1, $a1
  00190AA8:  0400448e   lw       $a0, 4($s2)
  00190AAC:  1c00428e   lw       $v0, 0x1c($s2)
  00190AB0:  1400838c   lw       $v1, 0x14($a0)
  00190AB4:  0000848c   lw       $a0, ($a0)
  00190AB8:  21106200   addu     $v0, $v1, $v0
  00190ABC:  0000998c   lw       $t9, ($a0)
  00190AC0:  1400398f   lw       $t9, 0x14($t9)
  00190AC4:  09f82003   jalr     $t9
  00190AC8:  2128a200   addu     $a1, $a1, $v0
  00190ACC:  2000428e   lw       $v0, 0x20($s2)
  00190AD0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00190AD4:  21105000   addu     $v0, $v0, $s0
  00190AD8:  200042ae   sw       $v0, 0x20($s2)
  00190ADC:  0400428e   lw       $v0, 4($s2)
  00190AE0:  0000448c   lw       $a0, ($v0)
  00190AE4:  0000998c   lw       $t9, ($a0)
  00190AE8:  0c00398f   lw       $t9, 0xc($t9)
  00190AEC:  09f82003   jalr     $t9
  00190AF0:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00190AF4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00190AF8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00190AFC:  1000b17b   aver_u.h $w0, $w0, $w17
  00190B00:  0000b07b   xori.b   $w0, $w0, 0xb0
  00190B04:  0800e003   jr       $ra
  00190B08:  4000bd27   addiu    $sp, $sp, 0x40
  00190B0C:  00000000   nop      
  00190B10:  0800e003   jr       $ra
  00190B14:  100080ac   sw       $zero, 0x10($a0)
  00190B18:  00000000   nop      
  00190B1C:  00000000   nop      
  00190B20:  e0febd27   addiu    $sp, $sp, -0x120
  00190B24:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00190B28:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00190B2C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00190B30:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00190B34:  1000b17f   addu.qb  $zero, $sp, $s1
  00190B38:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00190B3C:  0000b07f   ext      $s0, $sp, 0, 1
  00190B40:  5000b127   addiu    $s1, $sp, 0x50
  00190B44:  200080ac   sw       $zero, 0x20($a0)
  00190B48:  0d000010   b        0x190b80
  00190B4C:  1701b027   addiu    $s0, $sp, 0x117
  00190B50:  00004482   lb       $a0, ($s2)
  00190B54:  b255070c   jal      0x1d56c8
  00190B58:  01005226   addiu    $s2, $s2, 1
  00190B5C:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  00190B60:  3f1e0300   .byte    0x3f, 0x1e, 0x03, 0x00
  00190B64:  2f000224   addiu    $v0, $zero, 0x2f
  00190B68:  02006214   bne      $v1, $v0, 0x190b74
  00190B6C:  00000000   nop      
  00190B70:  5c000324   addiu    $v1, $zero, 0x5c
  00190B74:  00000000   nop      
  00190B78:  000023a2   sb       $v1, ($s1)
  00190B7C:  01003126   addiu    $s1, $s1, 1
  00190B80:  2b083002   sltu     $at, $s1, $s0
  00190B84:  04002010   beqz     $at, 0x190b98
  00190B88:  00000000   nop      
  00190B8C:  00004282   lb       $v0, ($s2)
  00190B90:  efff4014   bnez     $v0, 0x190b50
  00190B94:  00000000   nop      
  00190B98:  000020a2   sb       $zero, ($s1)
  00190B9C:  5000a427   addiu    $a0, $sp, 0x50
  00190BA0:  06000010   b        0x190bbc
  00190BA4:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00190BA8:  01008424   addiu    $a0, $a0, 1
  00190BAC:  21104300   addu     $v0, $v0, $v1
  00190BB0:  40100200   sll      $v0, $v0, 1
  00190BB4:  21104300   addu     $v0, $v0, $v1
  00190BB8:  2118a200   addu     $v1, $a1, $v0
  00190BBC:  00000000   nop      
  00190BC0:  00008580   lb       $a1, ($a0)
  00190BC4:  f8ffa014   bnez     $a1, 0x190ba8
  00190BC8:  c0100300   sll      $v0, $v1, 3
  00190BCC:  1c01a3af   sw       $v1, 0x11c($sp)
  00190BD0:  1900073c   lui      $a3, 0x19
  00190BD4:  0400708e   lw       $s0, 4($s3)
  00190BD8:  1c01a627   addiu    $a2, $sp, 0x11c
  00190BDC:  100ce724   addiu    $a3, $a3, 0xc10
  00190BE0:  2000038e   lw       $v1, 0x20($s0)
  00190BE4:  1c00048e   lw       $a0, 0x1c($s0)
  00190BE8:  40100300   sll      $v0, $v1, 1
  00190BEC:  21104300   addu     $v0, $v0, $v1
  00190BF0:  c0100200   sll      $v0, $v0, 3
  00190BF4:  d444060c   jal      0x191350
  00190BF8:  21288200   addu     $a1, $a0, $v0
  00190BFC:  2000058e   lw       $a1, 0x20($s0)
  00190C00:  1c00038e   lw       $v1, 0x1c($s0)
  00190C04:  40200500   sll      $a0, $a1, 1
  00190C08:  21208500   addu     $a0, $a0, $a1
  00190C0C:  c0200400   sll      $a0, $a0, 3
