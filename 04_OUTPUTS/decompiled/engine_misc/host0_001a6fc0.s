# host0_001a6fc0
# address: 0x001A6FC0  size: 204 bytes  evidence: CONFIRMED_STRXREF

  001A6FC0:  04000624   addiu    $a2, $zero, 4
  001A6FC4:  04004014   bnez     $v0, 0x1a6fd8
  001A6FC8:  2200023c   lui      $v0, 0x22
  001A6FCC:  2c00028e   lw       $v0, 0x2c($s0)
  001A6FD0:  09000010   b        0x1a6ff8
  001A6FD4:  100002ae   sw       $v0, 0x10($s0)
  001A6FD8:  30000426   addiu    $a0, $s0, 0x30
  001A6FDC:  b0b54524   addiu    $a1, $v0, -0x4a50
  001A6FE0:  1e50070c   jal      0x1d4078
  001A6FE4:  04000624   addiu    $a2, $zero, 4
  001A6FE8:  03004014   bnez     $v0, 0x1a6ff8
  001A6FEC:  00000000   nop      
  001A6FF0:  2c00028e   lw       $v0, 0x2c($s0)
  001A6FF4:  140002ae   sw       $v0, 0x14($s0)
  001A6FF8:  02000224   addiu    $v0, $zero, 2
  001A6FFC:  1e0002a6   sh       $v0, 0x1e($s0)
  001A7000:  0000048e   lw       $a0, ($s0)
  001A7004:  1a00023c   lui      $v0, 0x1a
  001A7008:  30000526   addiu    $a1, $s0, 0x30
  001A700C:  08000624   addiu    $a2, $zero, 8
  001A7010:  30724724   addiu    $a3, $v0, 0x7230
  001A7014:  5c98060c   jal      0x1a6170
  001A7018:  28460072   .byte    0x28, 0x46, 0x00, 0x72
  001A701C:  04004014   bnez     $v0, 0x1a7030
  001A7020:  0f000324   addiu    $v1, $zero, 0xf
  001A7024:  02000010   b        0x1a7030
  001A7028:  200003a6   sh       $v1, 0x20($s0)
  001A702C:  200003a6   sh       $v1, 0x20($s0)
  001A7030:  1000bf7b   aver_u.h $w0, $w0, $w31
  001A7034:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A7038:  0800e003   jr       $ra
  001A703C:  2000bd27   addiu    $sp, $sp, 0x20
  001A7040:  d0ffbd27   addiu    $sp, $sp, -0x30
  001A7044:  2000bf7f   .byte    0x20, 0x00, 0xbf, 0x7f
  001A7048:  1000b17f   addu.qb  $zero, $sp, $s1
  001A704C:  0000b07f   ext      $s0, $sp, 0, 1
  001A7050:  04008384   lh       $v1, 4($a0)
  001A7054:  02000224   addiu    $v0, $zero, 2
  001A7058:  288ea070   .byte    0x28, 0x8e, 0xa0, 0x70
  001A705C:  03006210   beq      $v1, $v0, 0x1a706c
  001A7060:  28868070   .byte    0x28, 0x86, 0x80, 0x70
  001A7064:  25000010   b        0x1a70fc
  001A7068:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A706C:  0c00048e   lw       $a0, 0xc($s0)
  001A7070:  03008010   beqz     $a0, 0x1a7080
  001A7074:  00000000   nop      
  001A7078:  2001040c   jal      0x100480
  001A707C:  00000000   nop      
  001A7080:  0c0000ae   sw       $zero, 0xc($s0)
  001A7084:  0800028e   lw       $v0, 8($s0)
  001A7088:  2a082202   slt      $at, $s1, $v0
