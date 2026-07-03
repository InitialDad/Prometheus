# cdrom0_helper13_001b4be0
# address: 0x001B4BE0  size: 188 bytes  evidence: INFERRED_HELPER

  001B4BE0:  ccff0010   b        0x1b4b14
  001B4BE4:  00000000   nop      
  001B4BE8:  00000000   nop      
  001B4BEC:  00000000   nop      
  001B4BF0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B4BF4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B4BF8:  1000b17f   addu.qb  $zero, $sp, $s1
  001B4BFC:  0000b07f   ext      $s0, $sp, 0, 1
  001B4C00:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B4C04:  0d002012   beqz     $s1, 0x1b4c3c
  001B4C08:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001B4C0C:  7c012426   addiu    $a0, $s1, 0x17c
  001B4C10:  a471040c   jal      0x11c690
  001B4C14:  ffff0524   addiu    $a1, $zero, -1
  001B4C18:  74012426   addiu    $a0, $s1, 0x174
  001B4C1C:  0871040c   jal      0x11c420
  001B4C20:  ffff0524   addiu    $a1, $zero, -1
  001B4C24:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001B4C28:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B4C2C:  04004018   blez     $v0, 0x1b4c40
  001B4C30:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B4C34:  2001040c   jal      0x100480
  001B4C38:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B4C3C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B4C40:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B4C44:  1000b17b   aver_u.h $w0, $w0, $w17
  001B4C48:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B4C4C:  0800e003   jr       $ra
  001B4C50:  3000bd27   addiu    $sp, $sp, 0x30
  001B4C54:  00000000   nop      
  001B4C58:  00000000   nop      
  001B4C5C:  00000000   nop      
  001B4C60:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B4C64:  54000424   addiu    $a0, $zero, 0x54
  001B4C68:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B4C6C:  8c01040c   jal      0x100630
  001B4C70:  0000b07f   ext      $s0, $sp, 0, 1
  001B4C74:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B4C78:  03000012   beqz     $s0, 0x1b4c88
  001B4C7C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B4C80:  489a060c   jal      0x1a6920
  001B4C84:  00000000   nop      
  001B4C88:  a886858f   lw       $a1, -0x7958($gp)
  001B4C8C:  01000224   addiu    $v0, $zero, 1
  001B4C90:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B4C94:  588982a3   sb       $v0, -0x76a8($gp)
  001B4C98:  ffff0624   addiu    $a2, $zero, -1
