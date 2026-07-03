# err_script_push_back_00170a40
# address: 0x00170A40  size: 452 bytes  evidence: CONFIRMED_STRXREF

  00170A40:  0000a38c   lw       $v1, ($a1)
  00170A44:  000083ac   sw       $v1, ($a0)
  00170A48:  0000838c   lw       $v1, ($a0)
  00170A4C:  07006010   beqz     $v1, 0x170a6c
  00170A50:  00000000   nop      
  00170A54:  0400a38c   lw       $v1, 4($a1)
  00170A58:  040083ac   sw       $v1, 4($a0)
  00170A5C:  0400848c   lw       $a0, 4($a0)
  00170A60:  0000838c   lw       $v1, ($a0)
  00170A64:  01006324   addiu    $v1, $v1, 1
  00170A68:  000083ac   sw       $v1, ($a0)
  00170A6C:  0800e003   jr       $ra
  00170A70:  00000000   nop      
  00170A74:  00000000   nop      
  00170A78:  00000000   nop      
  00170A7C:  00000000   nop      
  00170A80:  0400998c   lw       $t9, 4($a0)
  00170A84:  0c00398f   lw       $t9, 0xc($t9)
  00170A88:  08002003   jr       $t9
  00170A8C:  00000000   nop      
  00170A90:  0000838c   lw       $v1, ($a0)
  00170A94:  26106000   xor      $v0, $v1, $zero
  00170A98:  0100422c   sltiu    $v0, $v0, 1
  00170A9C:  01004238   xori     $v0, $v0, 1
  00170AA0:  04004010   beqz     $v0, 0x170ab4
  00170AA4:  00000000   nop      
  00170AA8:  0c00628c   lw       $v0, 0xc($v1)
  00170AAC:  35004238   xori     $v0, $v0, 0x35
  00170AB0:  0100422c   sltiu    $v0, $v0, 1
  00170AB4:  0800e003   jr       $ra
  00170AB8:  00000000   nop      
  00170ABC:  00000000   nop      
  00170AC0:  60ffbd27   addiu    $sp, $sp, -0xa0
  00170AC4:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00170AC8:  5000b57f   subu.qb  $zero, $sp, $s5
  00170ACC:  4000b47f   ext      $s4, $sp, 1, 1
  00170AD0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00170AD4:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  00170AD8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00170ADC:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00170AE0:  1000b17f   addu.qb  $zero, $sp, $s1
  00170AE4:  0000b07f   ext      $s0, $sp, 0, 1
  00170AE8:  0000e28c   lw       $v0, ($a3)
  00170AEC:  8800a2af   sw       $v0, 0x88($sp)
  00170AF0:  8800a28f   lw       $v0, 0x88($sp)
  00170AF4:  08004010   beqz     $v0, 0x170b18
  00170AF8:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  00170AFC:  0400628e   lw       $v0, 4($s3)
  00170B00:  8c00a327   addiu    $v1, $sp, 0x8c
  00170B04:  000062ac   sw       $v0, ($v1)
  00170B08:  0000638c   lw       $v1, ($v1)
  00170B0C:  0000628c   lw       $v0, ($v1)
  00170B10:  01004224   addiu    $v0, $v0, 1
  00170B14:  000062ac   sw       $v0, ($v1)
  00170B18:  84c2050c   jal      0x170a10
  00170B1C:  8800a427   addiu    $a0, $sp, 0x88
  00170B20:  ff005030   andi     $s0, $v0, 0xff
  00170B24:  f48f050c   jal      0x163fd0
  00170B28:  8800a427   addiu    $a0, $sp, 0x88
  00170B2C:  03000016   bnez     $s0, 0x170b3c
  00170B30:  00000000   nop      
  00170B34:  03000010   b        0x170b44
  00170B38:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00170B3C:  0000708e   lw       $s0, ($s3)
  00170B40:  00000000   nop      
  00170B44:  04000012   beqz     $s0, 0x170b58
  00170B48:  2200053c   lui      $a1, 0x22
  00170B4C:  0800428e   lw       $v0, 8($s2)
  00170B50:  0600401c   bgtz     $v0, 0x170b6c
  00170B54:  7800a427   addiu    $a0, $sp, 0x78
  00170B58:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00170B5C:  68d0050c   jal      0x1741a0
  00170B60:  0093a524   addiu    $a1, $a1, -0x6d00
  00170B64:  3e000010   b        0x170c60
  00170B68:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  00170B6C:  c89a050c   jal      0x166b20
  00170B70:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00170B74:  2200023c   lui      $v0, 0x22
  00170B78:  7400b127   addiu    $s1, $sp, 0x74
  00170B7C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00170B80:  000022ae   sw       $v0, ($s1)
  00170B84:  7c00a2af   sw       $v0, 0x7c($sp)
  00170B88:  7800a28f   lw       $v0, 0x78($sp)
  00170B8C:  15000010   b        0x170be4
  00170B90:  7000a2af   sw       $v0, 0x70($sp)
  00170B94:  0400998c   lw       $t9, 4($a0)
  00170B98:  0c00398f   lw       $t9, 0xc($t9)
  00170B9C:  09f82003   jalr     $t9
  00170BA0:  00000000   nop      
  00170BA4:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  00170BA8:  9800a427   addiu    $a0, $sp, 0x98
  00170BAC:  ac94050c   jal      0x1652b0
  00170BB0:  24000526   addiu    $a1, $s0, 0x24
  00170BB4:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  00170BB8:  9000a427   addiu    $a0, $sp, 0x90
  00170BBC:  24000526   addiu    $a1, $s0, 0x24
  00170BC0:  949a050c   jal      0x166a50
  00170BC4:  9800a627   addiu    $a2, $sp, 0x98
  00170BC8:  7000a28f   lw       $v0, 0x70($sp)
  00170BCC:  2200033c   lui      $v1, 0x22
  00170BD0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00170BD4:  9400a3af   sw       $v1, 0x94($sp)
  00170BD8:  9c00a3af   sw       $v1, 0x9c($sp)
  00170BDC:  0400428c   lw       $v0, 4($v0)
  00170BE0:  7000a2af   sw       $v0, 0x70($sp)
  00170BE4:  00000000   nop      
  00170BE8:  8000a427   addiu    $a0, $sp, 0x80
  00170BEC:  8c9a050c   jal      0x166a30
  00170BF0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00170BF4:  2200023c   lui      $v0, 0x22
  00170BF8:  7000a38f   lw       $v1, 0x70($sp)
  00170BFC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00170C00:  8400a2af   sw       $v0, 0x84($sp)
