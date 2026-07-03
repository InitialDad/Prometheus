# cdrom0_helper12_helper2_001b5240
# address: 0x001B5240  size: 192 bytes  evidence: INFERRED_HELPER

  001B5240:  e8ff6014   bnez     $v1, 0x1b51e4
  001B5244:  18005226   addiu    $s2, $s2, 0x18
  001B5248:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B524C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B5250:  1000b17b   aver_u.h $w0, $w0, $w17
  001B5254:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B5258:  0800e003   jr       $ra
  001B525C:  4000bd27   addiu    $sp, $sp, 0x40
  001B5260:  f0ffbd27   addiu    $sp, $sp, -0x10
  001B5264:  c200013c   lui      $at, 0xc2
  001B5268:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001B526C:  6071228c   lw       $v0, 0x7160($at)
  001B5270:  0200422c   sltiu    $v0, $v0, 2
  001B5274:  07004014   bnez     $v0, 0x1b5294
  001B5278:  c200043c   lui      $a0, 0xc2
  001B527C:  3c9d060c   jal      0x1a74f0
  001B5280:  90578424   addiu    $a0, $a0, 0x5790
  001B5284:  c200013c   lui      $at, 0xc2
  001B5288:  588980a3   sb       $zero, -0x76a8($gp)
  001B528C:  06000010   b        0x1b52a8
  001B5290:  607120ac   sw       $zero, 0x7160($at)
  001B5294:  58898293   lbu      $v0, -0x76a8($gp)
  001B5298:  04004010   beqz     $v0, 0x1b52ac
  001B529C:  01000224   addiu    $v0, $zero, 1
  001B52A0:  02000010   b        0x1b52ac
  001B52A4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B52A8:  01000224   addiu    $v0, $zero, 1
  001B52AC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001B52B0:  0800e003   jr       $ra
  001B52B4:  1000bd27   addiu    $sp, $sp, 0x10
  001B52B8:  00000000   nop      
  001B52BC:  00000000   nop      
  001B52C0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001B52C4:  c200043c   lui      $a0, 0xc2
  001B52C8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001B52CC:  189d060c   jal      0x1a7460
  001B52D0:  90578424   addiu    $a0, $a0, 0x5790
  001B52D4:  4c01040c   jal      0x100530
  001B52D8:  40000424   addiu    $a0, $zero, 0x40
  001B52DC:  1b00053c   lui      $a1, 0x1b
  001B52E0:  1b00063c   lui      $a2, 0x1b
  001B52E4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001B52E8:  c053a524   addiu    $a1, $a1, 0x53c0
  001B52EC:  3053c624   addiu    $a2, $a2, 0x5330
  001B52F0:  18000724   addiu    $a3, $zero, 0x18
  001B52F4:  c400040c   jal      0x100310
  001B52F8:  02000824   addiu    $t0, $zero, 2
  001B52FC:  688982af   sw       $v0, -0x7698($gp)
