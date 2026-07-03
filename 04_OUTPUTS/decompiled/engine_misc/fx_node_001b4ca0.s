# fx_node_001b4ca0
# address: 0x001B4CA0  size: 164 bytes  evidence: untagged

  001B4CA0:  648990af   sw       $s0, -0x769c($gp)
  001B4CA4:  c200013c   lui      $at, 0xc2
  001B4CA8:  6071238c   lw       $v1, 0x7160($at)
  001B4CAC:  0200632c   sltiu    $v1, $v1, 2
  001B4CB0:  07006014   bnez     $v1, 0x1b4cd0
  001B4CB4:  c200043c   lui      $a0, 0xc2
  001B4CB8:  3c9d060c   jal      0x1a74f0
  001B4CBC:  90578424   addiu    $a0, $a0, 0x5790
  001B4CC0:  c200013c   lui      $at, 0xc2
  001B4CC4:  588980a3   sb       $zero, -0x76a8($gp)
  001B4CC8:  06000010   b        0x1b4ce4
  001B4CCC:  607120ac   sw       $zero, 0x7160($at)
  001B4CD0:  58898393   lbu      $v1, -0x76a8($gp)
  001B4CD4:  03006010   beqz     $v1, 0x1b4ce4
  001B4CD8:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001B4CDC:  03000010   b        0x1b4cec
  001B4CE0:  00000000   nop      
  001B4CE4:  00000000   nop      
  001B4CE8:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  001B4CEC:  00000000   nop      
  001B4CF0:  ecff6010   beqz     $v1, 0x1b4ca4
  001B4CF4:  00000000   nop      
  001B4CF8:  6489848f   lw       $a0, -0x769c($gp)
  001B4CFC:  02000324   addiu    $v1, $zero, 2
  001B4D00:  20008484   lh       $a0, 0x20($a0)
  001B4D04:  e7ff8310   beq      $a0, $v1, 0x1b4ca4
  001B4D08:  00000000   nop      
  001B4D0C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B4D10:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B4D14:  0800e003   jr       $ra
  001B4D18:  2000bd27   addiu    $sp, $sp, 0x20
  001B4D1C:  00000000   nop      
  001B4D20:  f0ffbd27   addiu    $sp, $sp, -0x10
  001B4D24:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  001B4D28:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001B4D2C:  2200e018   blez     $a3, 0x1b4db8
  001B4D30:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001B4D34:  5c89848f   lw       $a0, -0x76a4($gp)
  001B4D38:  6089828f   lw       $v0, -0x76a0($gp)
  001B4D3C:  40180400   sll      $v1, $a0, 1
  001B4D40:  21186400   addu     $v1, $v1, $a0
