# fx_node_001b2f90
# address: 0x001B2F90  size: 296 bytes  evidence: untagged

  001B2F90:  5000b47b   aver_u.h $w1, $w0, $w20
  001B2F94:  4000b37b   xori.b   $w1, $w0, 0xb3
  001B2F98:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B2F9C:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B2FA0:  1000b07b   aver_u.h $w0, $w0, $w16
  001B2FA4:  0800e003   jr       $ra
  001B2FA8:  1001bd27   addiu    $sp, $sp, 0x110
  001B2FAC:  00000000   nop      
  001B2FB0:  2c00a38c   lw       $v1, 0x2c($a1)
  001B2FB4:  03006010   beqz     $v1, 0x1b2fc4
  001B2FB8:  00000000   nop      
  001B2FBC:  2800a28c   lw       $v0, 0x28($a1)
  001B2FC0:  280062ac   sw       $v0, 0x28($v1)
  001B2FC4:  2800a38c   lw       $v1, 0x28($a1)
  001B2FC8:  03006010   beqz     $v1, 0x1b2fd8
  001B2FCC:  00000000   nop      
  001B2FD0:  2c00a28c   lw       $v0, 0x2c($a1)
  001B2FD4:  2c0062ac   sw       $v0, 0x2c($v1)
  001B2FD8:  8000828c   lw       $v0, 0x80($a0)
  001B2FDC:  0200a214   bne      $a1, $v0, 0x1b2fe8
  001B2FE0:  00000000   nop      
  001B2FE4:  800080ac   sw       $zero, 0x80($a0)
  001B2FE8:  901a838c   lw       $v1, 0x1a90($a0)
  001B2FEC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B2FF0:  ffff6324   addiu    $v1, $v1, -1
  001B2FF4:  901a83ac   sw       $v1, 0x1a90($a0)
  001B2FF8:  901a838c   lw       $v1, 0x1a90($a0)
  001B2FFC:  80180300   sll      $v1, $v1, 2
  001B3000:  21186400   addu     $v1, $v1, $a0
  001B3004:  0800e003   jr       $ra
  001B3008:  901865ac   sw       $a1, 0x1890($v1)
  001B300C:  00000000   nop      
  001B3010:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B3014:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001B3018:  4000b47f   ext      $s4, $sp, 1, 1
  001B301C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B3020:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B3024:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001B3028:  1000b17f   addu.qb  $zero, $sp, $s1
  001B302C:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001B3030:  0000b07f   ext      $s0, $sp, 0, 1
  001B3034:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001B3038:  901a848c   lw       $a0, 0x1a90($a0)
  001B303C:  7f008228   slti     $v0, $a0, 0x7f
  001B3040:  03004014   bnez     $v0, 0x1b3050
  001B3044:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001B3048:  33000010   b        0x1b3118
  001B304C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B3050:  80100400   sll      $v0, $a0, 2
  001B3054:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  001B3058:  21185300   addu     $v1, $v0, $s3
  001B305C:  9018748c   lw       $s4, 0x1890($v1)
  001B3060:  01008224   addiu    $v0, $a0, 1
  001B3064:  901a62ae   sw       $v0, 0x1a90($s3)
  001B3068:  3817040c   jal      0x105ce0
  001B306C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B3070:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B3074:  3817040c   jal      0x105ce0
  001B3078:  10008426   addiu    $a0, $s4, 0x10
  001B307C:  200091ae   sw       $s1, 0x20($s4)
  001B3080:  240090ae   sw       $s0, 0x24($s4)
  001B3084:  8000648e   lw       $a0, 0x80($s3)
  001B3088:  1f008010   beqz     $a0, 0x1b3108
  001B308C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B3090:  16008010   beqz     $a0, 0x1b30ec
  001B3094:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001B3098:  100081c6   lwc1     $f1, 0x10($s4)
  001B309C:  00000000   nop      
  001B30A0:  100080c4   lwc1     $f0, 0x10($a0)
  001B30A4:  34080046   c.olt.s  $f1, $f0
  001B30A8:  00000000   nop      
  001B30AC:  0b000045   bc1f     0x1b30dc
  001B30B0:  00000000   nop      
  001B30B4:  03004014   bnez     $v0, 0x1b30c4
