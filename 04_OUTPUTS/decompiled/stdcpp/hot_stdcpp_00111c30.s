# hot_stdcpp_00111c30
# address: 0x00111C30  size: 320 bytes  evidence: untagged

  00111C30:  0080023c   lui      $v0, 0x8000
  00111C34:  09004234   ori      $v0, $v0, 9
  00111C38:  1c0044ae   sw       $a0, 0x1c($s2)
  00111C3C:  140043ae   sw       $v1, 0x14($s2)
  00111C40:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00111C44:  200042ae   sw       $v0, 0x20($s2)
  00111C48:  cc46040c   jal      0x111b30
  00111C4C:  2000048e   lw       $a0, 0x20($s0)
  00111C50:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  00111C54:  05006054   bnel     $v1, $zero, 0x111c6c
  00111C58:  240043ae   sw       $v1, 0x24($s2)
  00111C5C:  240040ae   sw       $zero, 0x24($s2)
  00111C60:  280040ae   sw       $zero, 0x28($s2)
  00111C64:  05000010   b        0x111c7c
  00111C68:  2c0040ae   sw       $zero, 0x2c($s2)
  00111C6C:  0800628c   lw       $v0, 8($v1)
  00111C70:  280042ae   sw       $v0, 0x28($s2)
  00111C74:  1400638c   lw       $v1, 0x14($v1)
  00111C78:  2c0043ae   sw       $v1, 0x2c($s2)
  00111C7C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00111C80:  0080043c   lui      $a0, 0x8000
  00111C84:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00111C88:  08008434   ori      $a0, $a0, 8
  00111C8C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00111C90:  40000624   addiu    $a2, $zero, 0x40
  00111C94:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00111C98:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00111C9C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00111CA0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00111CA4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00111CA8:  ea440408   j        0x1113a8
  00111CAC:  4000bd27   addiu    $sp, $sp, 0x40
  00111CB0:  90ffbd27   addiu    $sp, $sp, -0x70
  00111CB4:  3000b1ff   .byte    0x30, 0x00, 0xb1, 0xff
  00111CB8:  5000b3ff   .byte    0x50, 0x00, 0xb3, 0xff
  00111CBC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00111CC0:  4000b2ff   .byte    0x40, 0x00, 0xb2, 0xff
  00111CC4:  2200043c   lui      $a0, 0x22
  00111CC8:  2000b0ff   .byte    0x20, 0x00, 0xb0, 0xff
  00111CCC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00111CD0:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00111CD4:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00111CD8:  100020ae   sw       $zero, 0x10($s1)
  00111CDC:  80758424   addiu    $a0, $a0, 0x7580
  00111CE0:  e245040c   jal      0x111788
  00111CE4:  240020ae   sw       $zero, 0x24($s1)
  00111CE8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00111CEC:  39000012   beqz     $s0, 0x111dd4
  00111CF0:  ffff0224   addiu    $v0, $zero, -1
  00111CF4:  1800028e   lw       $v0, 0x18($s0)
  00111CF8:  01004332   andi     $v1, $s2, 1
  00111CFC:  000030ae   sw       $s0, ($s1)
  00111D00:  040022ae   sw       $v0, 4($s1)
  00111D04:  200013ae   sw       $s3, 0x20($s0)
  00111D08:  140010ae   sw       $s0, 0x14($s0)
  00111D0C:  22006014   bnez     $v1, 0x111d98
  00111D10:  1c0011ae   sw       $s1, 0x1c($s0)
  00111D14:  01000224   addiu    $v0, $zero, 1
  00111D18:  0800a0af   sw       $zero, 8($sp)
  00111D1C:  0400a2af   sw       $v0, 4($sp)
  00111D20:  183b040c   jal      0x10ec60
  00111D24:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  00111D28:  05004104   bgez     $v0, 0x111d40
  00111D2C:  080022ae   sw       $v0, 8($s1)
  00111D30:  0c46040c   jal      0x111830
  00111D34:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00111D38:  26000010   b        0x111dd4
  00111D3C:  fdff0224   addiu    $v0, $zero, -3
  00111D40:  0080043c   lui      $a0, 0x8000
  00111D44:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00111D48:  09008434   ori      $a0, $a0, 9
  00111D4C:  40000624   addiu    $a2, $zero, 0x40
  00111D50:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00111D54:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00111D58:  da44040c   jal      0x111368
  00111D5C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00111D60:  07004014   bnez     $v0, 0x111d80
  00111D64:  00000000   nop      
  00111D68:  0c46040c   jal      0x111830
  00111D6C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
