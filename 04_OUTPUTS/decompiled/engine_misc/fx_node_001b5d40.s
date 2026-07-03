# fx_node_001b5d40
# address: 0x001B5D40  size: 144 bytes  evidence: untagged

  001B5D40:  26104300   xor      $v0, $v0, $v1
  001B5D44:  2b100200   sltu     $v0, $zero, $v0
  001B5D48:  04004010   beqz     $v0, 0x1b5d5c
  001B5D4C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001B5D50:  02000224   addiu    $v0, $zero, 2
  001B5D54:  03000010   b        0x1b5d64
  001B5D58:  540182ac   sw       $v0, 0x154($a0)
  001B5D5C:  04000224   addiu    $v0, $zero, 4
  001B5D60:  540182ac   sw       $v0, 0x154($a0)
  001B5D64:  0400228e   lw       $v0, 4($s1)
  001B5D68:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B5D6C:  580145ac   sw       $a1, 0x158($v0)
  001B5D70:  0400228e   lw       $v0, 4($s1)
  001B5D74:  98d6060c   jal      0x1b5a60
  001B5D78:  5c0150ac   sw       $s0, 0x15c($v0)
  001B5D7C:  09004010   beqz     $v0, 0x1b5da4
  001B5D80:  00000000   nop      
  001B5D84:  3071040c   jal      0x11c4c0
  001B5D88:  02000424   addiu    $a0, $zero, 2
  001B5D8C:  98d6060c   jal      0x1b5a60
  001B5D90:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B5D94:  00000000   nop      
  001B5D98:  00000000   nop      
  001B5D9C:  f9ff4014   bnez     $v0, 0x1b5d84
  001B5DA0:  00000000   nop      
  001B5DA4:  00000000   nop      
  001B5DA8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B5DAC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B5DB0:  1000b17b   aver_u.h $w0, $w0, $w17
  001B5DB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B5DB8:  0800e003   jr       $ra
  001B5DBC:  3000bd27   addiu    $sp, $sp, 0x30
  001B5DC0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B5DC4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B5DC8:  0000b07f   ext      $s0, $sp, 0, 1
  001B5DCC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
