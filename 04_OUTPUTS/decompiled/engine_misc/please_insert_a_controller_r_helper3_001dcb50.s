# please_insert_a_controller_r_helper3_001dcb50
# address: 0x001DCB50  size: 476 bytes  evidence: INFERRED_HELPER

  001DCB50:  21106200   addu     $v0, $v1, $v0
  001DCB54:  ac05428c   lw       $v0, 0x5ac($v0)
  001DCB58:  03004014   bnez     $v0, 0x1dcb68
  001DCB5C:  00000000   nop      
  001DCB60:  16000010   b        0x1dcbbc
  001DCB64:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DCB68:  00004394   lhu      $v1, ($v0)
  001DCB6C:  02004424   addiu    $a0, $v0, 2
  001DCB70:  2a080300   slt      $at, $zero, $v1
  001DCB74:  10002010   beqz     $at, 0x1dcbb8
  001DCB78:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DCB7C:  ffffa530   andi     $a1, $a1, 0xffff
  001DCB80:  00008294   lhu      $v0, ($a0)
  001DCB84:  2a08a200   slt      $at, $a1, $v0
  001DCB88:  03002010   beqz     $at, 0x1dcb98
  001DCB8C:  00000000   nop      
  001DCB90:  0a000010   b        0x1dcbbc
  001DCB94:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DCB98:  03004514   bne      $v0, $a1, 0x1dcba8
  001DCB9C:  00000000   nop      
  001DCBA0:  06000010   b        0x1dcbbc
  001DCBA4:  01000224   addiu    $v0, $zero, 1
  001DCBA8:  0100c624   addiu    $a2, $a2, 1
  001DCBAC:  2a10c300   slt      $v0, $a2, $v1
  001DCBB0:  f3ff4014   bnez     $v0, 0x1dcb80
  001DCBB4:  02008424   addiu    $a0, $a0, 2
  001DCBB8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DCBBC:  0800e003   jr       $ra
  001DCBC0:  00000000   nop      
  001DCBC4:  00000000   nop      
  001DCBC8:  00000000   nop      
  001DCBCC:  00000000   nop      
  001DCBD0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001DCBD4:  8e00013c   lui      $at, 0x8e
  001DCBD8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001DCBDC:  1000b17f   addu.qb  $zero, $sp, $s1
  001DCBE0:  0000b07f   ext      $s0, $sp, 0, 1
  001DCBE4:  0e008280   lb       $v0, 0xe($a0)
  001DCBE8:  20cb308c   lw       $s0, -0x34e0($at)
  001DCBEC:  80100200   sll      $v0, $v0, 2
  001DCBF0:  21105000   addu     $v0, $v0, $s0
  001DCBF4:  ac05428c   lw       $v0, 0x5ac($v0)
  001DCBF8:  03004014   bnez     $v0, 0x1dcc08
  001DCBFC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001DCC00:  65000010   b        0x1dcd98
  001DCC04:  ffff0224   addiu    $v0, $zero, -1
  001DCC08:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DCC0C:  08000010   b        0x1dcc30
  001DCC10:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DCC14:  9800228e   lw       $v0, 0x98($s1)
  001DCC18:  01008424   addiu    $a0, $a0, 1
  001DCC1C:  21184500   addu     $v1, $v0, $a1
  001DCC20:  06006290   lbu      $v0, 6($v1)
  001DCC24:  4000a524   addiu    $a1, $a1, 0x40
  001DCC28:  fc004230   andi     $v0, $v0, 0xfc
  001DCC2C:  060062a0   sb       $v0, 6($v1)
  001DCC30:  94002286   lh       $v0, 0x94($s1)
  001DCC34:  2a108200   slt      $v0, $a0, $v0
  001DCC38:  f6ff4014   bnez     $v0, 0x1dcc14
  001DCC3C:  00000000   nop      
  001DCC40:  0e002282   lb       $v0, 0xe($s1)
  001DCC44:  00110200   sll      $v0, $v0, 4
  001DCC48:  21105000   addu     $v0, $v0, $s0
  001DCC4C:  608a050c   jal      0x162980
  001DCC50:  78054484   lh       $a0, 0x578($v0)
  001DCC54:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001DCC58:  21000010   b        0x1dcce0
  001DCC5C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DCC60:  0400458c   lw       $a1, 4($v0)
  001DCC64:  2128a400   addu     $a1, $a1, $a0
  001DCC68:  0600a784   lh       $a3, 6($a1)
  001DCC6C:  1a00e004   bltz     $a3, 0x1dccd8
  001DCC70:  00000000   nop      
  001DCC74:  0e002582   lb       $a1, 0xe($s1)
  001DCC78:  80280500   sll      $a1, $a1, 2
  001DCC7C:  21280502   addu     $a1, $s0, $a1
  001DCC80:  ac05a58c   lw       $a1, 0x5ac($a1)
  001DCC84:  2128a300   addu     $a1, $a1, $v1
  001DCC88:  0004a690   lbu      $a2, 0x400($a1)
  001DCC8C:  0400c530   andi     $a1, $a2, 4
  001DCC90:  1100a014   bnez     $a1, 0x1dccd8
  001DCC94:  0200c530   andi     $a1, $a2, 2
  001DCC98:  0800a010   beqz     $a1, 0x1dccbc
  001DCC9C:  00000000   nop      
  001DCCA0:  9800258e   lw       $a1, 0x98($s1)
  001DCCA4:  80310700   sll      $a2, $a3, 6
  001DCCA8:  2130a600   addu     $a2, $a1, $a2
  001DCCAC:  0600c590   lbu      $a1, 6($a2)
  001DCCB0:  0100a534   ori      $a1, $a1, 1
  001DCCB4:  08000010   b        0x1dccd8
  001DCCB8:  0600c5a0   sb       $a1, 6($a2)
  001DCCBC:  00000000   nop      
  001DCCC0:  9800258e   lw       $a1, 0x98($s1)
  001DCCC4:  80310700   sll      $a2, $a3, 6
  001DCCC8:  2130a600   addu     $a2, $a1, $a2
  001DCCCC:  0600c590   lbu      $a1, 6($a2)
  001DCCD0:  0200a534   ori      $a1, $a1, 2
  001DCCD4:  0600c5a0   sb       $a1, 6($a2)
  001DCCD8:  08008424   addiu    $a0, $a0, 8
  001DCCDC:  01006324   addiu    $v1, $v1, 1
  001DCCE0:  03004590   lbu      $a1, 3($v0)
  001DCCE4:  2a286500   slt      $a1, $v1, $a1
  001DCCE8:  ddffa014   bnez     $a1, 0x1dcc60
  001DCCEC:  00000000   nop      
  001DCCF0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DCCF4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DCCF8:  21000010   b        0x1dcd80
  001DCCFC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DCD00:  9800298e   lw       $t1, 0x98($s1)
  001DCD04:  21282801   addu     $a1, $t1, $t0
  001DCD08:  3e00a384   lh       $v1, 0x3e($a1)
  001DCD0C:  19006004   bltz     $v1, 0x1dcd74
  001DCD10:  00000000   nop      
  001DCD14:  0600a490   lbu      $a0, 6($a1)
  001DCD18:  03008230   andi     $v0, $a0, 3
  001DCD1C:  15004010   beqz     $v0, 0x1dcd74
  001DCD20:  80110300   sll      $v0, $v1, 6
  001DCD24:  21102201   addu     $v0, $t1, $v0
  001DCD28:  06004390   lbu      $v1, 6($v0)
