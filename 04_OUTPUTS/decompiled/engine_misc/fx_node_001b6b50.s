# fx_node_001b6b50
# address: 0x001B6B50  size: 376 bytes  evidence: untagged

  001B6B50:  c200063c   lui      $a2, 0xc2
  001B6B54:  c200053c   lui      $a1, 0xc2
  001B6B58:  7075c624   addiu    $a2, $a2, 0x7570
  001B6B5C:  01006434   ori      $a0, $v1, 1
  001B6B60:  7071a524   addiu    $a1, $a1, 0x7170
  001B6B64:  2148ca00   addu     $t1, $a2, $t2
  001B6B68:  00002c8d   lw       $t4, ($t1)
  001B6B6C:  0d008011   beqz     $t4, 0x1b6ba4
  001B6B70:  2138ab00   addu     $a3, $a1, $t3
  001B6B74:  00000000   nop      
  001B6B78:  0000e38c   lw       $v1, ($a3)
  001B6B7C:  06006010   beqz     $v1, 0x1b6b98
  001B6B80:  00000000   nop      
  001B6B84:  f40c64ac   sw       $a0, 0xcf4($v1)
  001B6B88:  0000e0ac   sw       $zero, ($a3)
  001B6B8C:  0000238d   lw       $v1, ($t1)
  001B6B90:  ffff6324   addiu    $v1, $v1, -1
  001B6B94:  000023ad   sw       $v1, ($t1)
  001B6B98:  ffff8c25   addiu    $t4, $t4, -1
  001B6B9C:  f5ff8015   bnez     $t4, 0x1b6b74
  001B6BA0:  0400e724   addiu    $a3, $a3, 4
  001B6BA4:  00000000   nop      
  001B6BA8:  01000825   addiu    $t0, $t0, 1
  001B6BAC:  10000329   slti     $v1, $t0, 0x10
  001B6BB0:  04004a25   addiu    $t2, $t2, 4
  001B6BB4:  ebff6014   bnez     $v1, 0x1b6b64
  001B6BB8:  40006b25   addiu    $t3, $t3, 0x40
  001B6BBC:  0800e003   jr       $ra
  001B6BC0:  00000000   nop      
  001B6BC4:  00000000   nop      
  001B6BC8:  00000000   nop      
  001B6BCC:  00000000   nop      
  001B6BD0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001B6BD4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001B6BD8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B6BDC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001B6BE0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B6BE4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001B6BE8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B6BEC:  1000b17f   addu.qb  $zero, $sp, $s1
  001B6BF0:  0000b07f   ext      $s0, $sp, 0, 1
  001B6BF4:  c200063c   lui      $a2, 0xc2
  001B6BF8:  c200033c   lui      $v1, 0xc2
  001B6BFC:  7071c624   addiu    $a2, $a2, 0x7170
  001B6C00:  70756324   addiu    $v1, $v1, 0x7570
  001B6C04:  21106a00   addu     $v0, $v1, $t2
  001B6C08:  00004b8c   lw       $t3, ($v0)
  001B6C0C:  0a006011   beqz     $t3, 0x1b6c38
  001B6C10:  2138c900   addu     $a3, $a2, $t1
  001B6C14:  00000000   nop      
  001B6C18:  0000e28c   lw       $v0, ($a3)
  001B6C1C:  03004414   bne      $v0, $a0, 0x1b6c2c
  001B6C20:  00000000   nop      
  001B6C24:  0b000010   b        0x1b6c54
  001B6C28:  ffff0224   addiu    $v0, $zero, -1
  001B6C2C:  ffff6b25   addiu    $t3, $t3, -1
  001B6C30:  f8ff6015   bnez     $t3, 0x1b6c14
  001B6C34:  0400e724   addiu    $a3, $a3, 4
  001B6C38:  01000825   addiu    $t0, $t0, 1
  001B6C3C:  10000229   slti     $v0, $t0, 0x10
  001B6C40:  40002925   addiu    $t1, $t1, 0x40
  001B6C44:  efff4014   bnez     $v0, 0x1b6c04
  001B6C48:  04004a25   addiu    $t2, $t2, 4
  001B6C4C:  ffff0824   addiu    $t0, $zero, -1
  001B6C50:  ffff0224   addiu    $v0, $zero, -1
  001B6C54:  0300a210   beq      $a1, $v0, 0x1b6c64
  001B6C58:  00000000   nop      
  001B6C5C:  03000010   b        0x1b6c6c
  001B6C60:  8000033c   lui      $v1, 0x80
  001B6C64:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001B6C68:  8000033c   lui      $v1, 0x80
  001B6C6C:  ffff0224   addiu    $v0, $zero, -1
  001B6C70:  01006334   ori      $v1, $v1, 1
  001B6C74:  2b00a210   beq      $a1, $v0, 0x1b6d24
  001B6C78:  f40c83ac   sw       $v1, 0xcf4($a0)
  001B6C7C:  c200033c   lui      $v1, 0xc2
  001B6C80:  80300500   sll      $a2, $a1, 2
  001B6C84:  70756324   addiu    $v1, $v1, 0x7570
  001B6C88:  c200023c   lui      $v0, 0xc2
  001B6C8C:  21806600   addu     $s0, $v1, $a2
  001B6C90:  80290500   sll      $a1, $a1, 6
  001B6C94:  0000068e   lw       $a2, ($s0)
  001B6C98:  70714224   addiu    $v0, $v0, 0x7170
  001B6C9C:  21884500   addu     $s1, $v0, $a1
  001B6CA0:  c200023c   lui      $v0, 0xc2
  001B6CA4:  6c714224   addiu    $v0, $v0, 0x716c
  001B6CA8:  21104500   addu     $v0, $v0, $a1
  001B6CAC:  80180600   sll      $v1, $a2, 2
  001B6CB0:  21106200   addu     $v0, $v1, $v0
  001B6CB4:  1b00c010   beqz     $a2, 0x1b6d24
  001B6CB8:  0000528c   lw       $s2, ($v0)
  001B6CBC:  0000338e   lw       $s3, ($s1)
  001B6CC0:  15006416   bne      $s3, $a0, 0x1b6d18
  001B6CC4:  00000000   nop      
