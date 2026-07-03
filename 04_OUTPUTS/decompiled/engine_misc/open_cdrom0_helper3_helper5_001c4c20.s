# open_cdrom0_helper3_helper5_001c4c20
# address: 0x001C4C20  size: 2672 bytes  evidence: INFERRED_HELPER

  001C4C20:  0000448c   lw       $a0, ($v0)
  001C4C24:  c490070c   jal      0x1e4310
  001C4C28:  14000724   addiu    $a3, $zero, 0x14
  001C4C2C:  8e00013c   lui      $at, 0x8e
  001C4C30:  2ccb228c   lw       $v0, -0x34d4($at)
  001C4C34:  4802448c   lw       $a0, 0x248($v0)
  001C4C38:  4c27050c   jal      0x149d30
  001C4C3C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C4C40:  1400a28e   lw       $v0, 0x14($s5)
  001C4C44:  08004010   beqz     $v0, 0x1c4c68
  001C4C48:  2d10c003   .byte    0x2d, 0x10, 0xc0, 0x03
  001C4C4C:  1000a68e   lw       $a2, 0x10($s5)
  001C4C50:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C4C54:  1400a526   addiu    $a1, $s5, 0x14
  001C4C58:  588e070c   jal      0x1e3960
  001C4C5C:  04000724   addiu    $a3, $zero, 4
  001C4C60:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  001C4C64:  2d10c003   .byte    0x2d, 0x10, 0xc0, 0x03
  001C4C68:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001C4C6C:  8000be7b   xori.b   $w2, $w0, 0xbe
  001C4C70:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001C4C74:  6000b67b   ld.b     $w1, -0x4a($zero)
  001C4C78:  5000b57b   aver_u.h $w1, $w0, $w21
  001C4C7C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001C4C80:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C4C84:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C4C88:  1000b17b   aver_u.h $w0, $w0, $w17
  001C4C8C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C4C90:  0800e003   jr       $ra
  001C4C94:  b000bd27   addiu    $sp, $sp, 0xb0
  001C4C98:  00000000   nop      
  001C4C9C:  00000000   nop      
  001C4CA0:  70ffbd27   addiu    $sp, $sp, -0x90
  001C4CA4:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001C4CA8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001C4CAC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001C4CB0:  5000b57f   subu.qb  $zero, $sp, $s5
  001C4CB4:  4000b47f   ext      $s4, $sp, 1, 1
  001C4CB8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C4CBC:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001C4CC0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C4CC4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C4CC8:  1000b17f   addu.qb  $zero, $sp, $s1
  001C4CCC:  9460050c   jal      0x158250
  001C4CD0:  0000b07f   ext      $s0, $sp, 0, 1
  001C4CD4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C4CD8:  3c60050c   jal      0x1580f0
  001C4CDC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C4CE0:  25a80202   or       $s5, $s0, $v0
  001C4CE4:  04001624   addiu    $s6, $zero, 4
  001C4CE8:  4000828e   lw       $v0, 0x40($s4)
  001C4CEC:  52004284   lh       $v0, 0x52($v0)
  001C4CF0:  03005614   bne      $v0, $s6, 0x1c4d00
  001C4CF4:  00000000   nop      
  001C4CF8:  03000010   b        0x1c4d08
  001C4CFC:  1400828e   lw       $v0, 0x14($s4)
  001C4D00:  01001624   addiu    $s6, $zero, 1
  001C4D04:  1400828e   lw       $v0, 0x14($s4)
  001C4D08:  19014014   bnez     $v0, 0x1c5170
  001C4D0C:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001C4D10:  0008a232   andi     $v0, $s5, 0x800
  001C4D14:  0c004010   beqz     $v0, 0x1c4d48
  001C4D18:  0001a232   andi     $v0, $s5, 0x100
  001C4D1C:  01000424   addiu    $a0, $zero, 1
  001C4D20:  ff000524   addiu    $a1, $zero, 0xff
  001C4D24:  d872060c   jal      0x19cb60
  001C4D28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4D2C:  03000224   addiu    $v0, $zero, 3
  001C4D30:  100082ae   sw       $v0, 0x10($s4)
  001C4D34:  1400828e   lw       $v0, 0x14($s4)
  001C4D38:  04004224   addiu    $v0, $v0, 4
  001C4D3C:  0c010010   b        0x1c5170
  001C4D40:  140082ae   sw       $v0, 0x14($s4)
  001C4D44:  0001a232   andi     $v0, $s5, 0x100
  001C4D48:  10004010   beqz     $v0, 0x1c4d8c
  001C4D4C:  0800a232   andi     $v0, $s5, 8
  001C4D50:  02000424   addiu    $a0, $zero, 2
  001C4D54:  ff000524   addiu    $a1, $zero, 0xff
  001C4D58:  d872060c   jal      0x19cb60
  001C4D5C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4D60:  07000224   addiu    $v0, $zero, 7
  001C4D64:  9000013c   lui      $at, 0x90
  001C4D68:  100082ae   sw       $v0, 0x10($s4)
  001C4D6C:  8054248c   lw       $a0, 0x5480($at)
  001C4D70:  00f6060c   jal      0x1bd800
  001C4D74:  04000524   addiu    $a1, $zero, 4
  001C4D78:  1400828e   lw       $v0, 0x14($s4)
  001C4D7C:  04004224   addiu    $v0, $v0, 4
  001C4D80:  fb000010   b        0x1c5170
  001C4D84:  140082ae   sw       $v0, 0x14($s4)
  001C4D88:  0800a232   andi     $v0, $s5, 8
  001C4D8C:  10004010   beqz     $v0, 0x1c4dd0
  001C4D90:  0400a232   andi     $v0, $s5, 4
  001C4D94:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C4D98:  ff000524   addiu    $a1, $zero, 0xff
  001C4D9C:  d872060c   jal      0x19cb60
  001C4DA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4DA4:  4000848e   lw       $a0, 0x40($s4)
  001C4DA8:  5400828e   lw       $v0, 0x54($s4)
  001C4DAC:  50008384   lh       $v1, 0x50($a0)
  001C4DB0:  01006324   addiu    $v1, $v1, 1
  001C4DB4:  1a006200   div      $zero, $v1, $v0
  001C4DB8:  00000000   nop      
  001C4DBC:  00000000   nop      
  001C4DC0:  10100000   mfhi     $v0
  001C4DC4:  12000010   b        0x1c4e10
  001C4DC8:  500082a4   sh       $v0, 0x50($a0)
  001C4DCC:  0400a232   andi     $v0, $s5, 4
  001C4DD0:  0f004010   beqz     $v0, 0x1c4e10
  001C4DD4:  00000000   nop      
  001C4DD8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C4DDC:  ff000524   addiu    $a1, $zero, 0xff
  001C4DE0:  d872060c   jal      0x19cb60
  001C4DE4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4DE8:  4000838e   lw       $v1, 0x40($s4)
  001C4DEC:  5400848e   lw       $a0, 0x54($s4)
  001C4DF0:  50006284   lh       $v0, 0x50($v1)
  001C4DF4:  21104400   addu     $v0, $v0, $a0
  001C4DF8:  ffff4224   addiu    $v0, $v0, -1
  001C4DFC:  1a004400   div      $zero, $v0, $a0
  001C4E00:  00000000   nop      
  001C4E04:  00000000   nop      
  001C4E08:  10100000   mfhi     $v0
  001C4E0C:  500062a4   sh       $v0, 0x50($v1)
  001C4E10:  2200013c   lui      $at, 0x22
  001C4E14:  a887228c   lw       $v0, -0x7858($at)
  001C4E18:  2410a202   and      $v0, $s5, $v0
  001C4E1C:  2e004010   beqz     $v0, 0x1c4ed8
  001C4E20:  00000000   nop      
  001C4E24:  4000838e   lw       $v1, 0x40($s4)
  001C4E28:  4800628c   lw       $v0, 0x48($v1)
  001C4E2C:  0f004014   bnez     $v0, 0x1c4e6c
  001C4E30:  00000000   nop      
  001C4E34:  02000424   addiu    $a0, $zero, 2
  001C4E38:  ff000524   addiu    $a1, $zero, 0xff
  001C4E3C:  d872060c   jal      0x19cb60
  001C4E40:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4E44:  07000224   addiu    $v0, $zero, 7
  001C4E48:  9000013c   lui      $at, 0x90
  001C4E4C:  100082ae   sw       $v0, 0x10($s4)
  001C4E50:  8054248c   lw       $a0, 0x5480($at)
  001C4E54:  00f6060c   jal      0x1bd800
  001C4E58:  04000524   addiu    $a1, $zero, 4
  001C4E5C:  1400828e   lw       $v0, 0x14($s4)
  001C4E60:  04004224   addiu    $v0, $v0, 4
  001C4E64:  c2000010   b        0x1c5170
  001C4E68:  140082ae   sw       $v0, 0x14($s4)
  001C4E6C:  4c00628c   lw       $v0, 0x4c($v1)
  001C4E70:  0b004014   bnez     $v0, 0x1c4ea0
  001C4E74:  02000424   addiu    $a0, $zero, 2
  001C4E78:  02000424   addiu    $a0, $zero, 2
  001C4E7C:  ff000524   addiu    $a1, $zero, 0xff
  001C4E80:  d872060c   jal      0x19cb60
  001C4E84:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4E88:  4000838e   lw       $v1, 0x40($s4)
  001C4E8C:  4800628c   lw       $v0, 0x48($v1)
  001C4E90:  ffff4224   addiu    $v0, $v0, -1
  001C4E94:  b6000010   b        0x1c5170
  001C4E98:  480062ac   sw       $v0, 0x48($v1)
  001C4E9C:  02000424   addiu    $a0, $zero, 2
  001C4EA0:  ff000524   addiu    $a1, $zero, 0xff
  001C4EA4:  d872060c   jal      0x19cb60
  001C4EA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4EAC:  4000838e   lw       $v1, 0x40($s4)
  001C4EB0:  4800628c   lw       $v0, 0x48($v1)
  001C4EB4:  05005614   bne      $v0, $s6, 0x1c4ecc
  001C4EB8:  48006424   addiu    $a0, $v1, 0x48
  001C4EBC:  4c00628c   lw       $v0, 0x4c($v1)
  001C4EC0:  ffff4224   addiu    $v0, $v0, -1
  001C4EC4:  aa000010   b        0x1c5170
  001C4EC8:  4c0062ac   sw       $v0, 0x4c($v1)
  001C4ECC:  ffff4224   addiu    $v0, $v0, -1
  001C4ED0:  a7000010   b        0x1c5170
  001C4ED4:  000082ac   sw       $v0, ($a0)
  001C4ED8:  4000838e   lw       $v1, 0x40($s4)
  001C4EDC:  4c00628c   lw       $v0, 0x4c($v1)
  001C4EE0:  2a085600   slt      $at, $v0, $s6
  001C4EE4:  a2002010   beqz     $at, 0x1c5170
  001C4EE8:  00000000   nop      
  001C4EEC:  4800628c   lw       $v0, 0x48($v1)
  001C4EF0:  2a085600   slt      $at, $v0, $s6
  001C4EF4:  04002010   beqz     $at, 0x1c4f08
  001C4EF8:  01000224   addiu    $v0, $zero, 1
  001C4EFC:  02000010   b        0x1c4f08
  001C4F00:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C4F04:  01000224   addiu    $v0, $zero, 1
  001C4F08:  80980200   sll      $s3, $v0, 2
  001C4F0C:  00110200   sll      $v0, $v0, 4
  001C4F10:  21106200   addu     $v0, $v1, $v0
  001C4F14:  21186302   addu     $v1, $s3, $v1
  001C4F18:  4800638c   lw       $v1, 0x48($v1)
  001C4F1C:  80180300   sll      $v1, $v1, 2
  001C4F20:  21804300   addu     $s0, $v0, $v1
  001C4F24:  0000038e   lw       $v1, ($s0)
  001C4F28:  04006104   bgez     $v1, 0x1c4f3c
  001C4F2C:  07007130   andi     $s1, $v1, 7
  001C4F30:  03002012   beqz     $s1, 0x1c4f40
  001C4F34:  c3900300   sra      $s2, $v1, 3
  001C4F38:  f8ff3126   addiu    $s1, $s1, -8
  001C4F3C:  c3900300   sra      $s2, $v1, 3
  001C4F40:  03006104   bgez     $v1, 0x1c4f50
  001C4F44:  00000000   nop      
  001C4F48:  07006224   addiu    $v0, $v1, 7
  001C4F4C:  c3900200   sra      $s2, $v0, 3
  001C4F50:  2200013c   lui      $at, 0x22
  001C4F54:  a087228c   lw       $v0, -0x7860($at)
  001C4F58:  2410a202   and      $v0, $s5, $v0
  001C4F5C:  3f004010   beqz     $v0, 0x1c505c
  001C4F60:  00000000   nop      
  001C4F64:  2100023c   lui      $v0, 0x21
  001C4F68:  00190300   sll      $v1, $v1, 4
  001C4F6C:  d0004224   addiu    $v0, $v0, 0xd0
  001C4F70:  21104300   addu     $v0, $v0, $v1
  001C4F74:  00004284   lh       $v0, ($v0)
  001C4F78:  33004010   beqz     $v0, 0x1c5048
  001C4F7C:  02000424   addiu    $a0, $zero, 2
  001C4F80:  04000424   addiu    $a0, $zero, 4
  001C4F84:  ff000524   addiu    $a1, $zero, 0xff
  001C4F88:  d872060c   jal      0x19cb60
  001C4F8C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C4F90:  4000828e   lw       $v0, 0x40($s4)
  001C4F94:  21186202   addu     $v1, $s3, $v0
  001C4F98:  4800628c   lw       $v0, 0x48($v1)
  001C4F9C:  01004224   addiu    $v0, $v0, 1
  001C4FA0:  480062ac   sw       $v0, 0x48($v1)
  001C4FA4:  4000838e   lw       $v1, 0x40($s4)
  001C4FA8:  4c00628c   lw       $v0, 0x4c($v1)
  001C4FAC:  6e005614   bne      $v0, $s6, 0x1c5168
  001C4FB0:  c0101200   sll      $v0, $s2, 3
  001C4FB4:  0000638c   lw       $v1, ($v1)
  001C4FB8:  2000023c   lui      $v0, 0x20
  001C4FBC:  8e00053c   lui      $a1, 0x8e
  001C4FC0:  50454224   addiu    $v0, $v0, 0x4550
  001C4FC4:  40180300   sll      $v1, $v1, 1
  001C4FC8:  21104300   addu     $v0, $v0, $v1
  001C4FCC:  00004484   lh       $a0, ($v0)
  001C4FD0:  cc89050c   jal      0x162730
  001C4FD4:  30c7a524   addiu    $a1, $a1, -0x38d0
  001C4FD8:  4000838e   lw       $v1, 0x40($s4)
  001C4FDC:  2000023c   lui      $v0, 0x20
  001C4FE0:  8e00053c   lui      $a1, 0x8e
  001C4FE4:  50454224   addiu    $v0, $v0, 0x4550
  001C4FE8:  1000638c   lw       $v1, 0x10($v1)
  001C4FEC:  40180300   sll      $v1, $v1, 1
  001C4FF0:  21104300   addu     $v0, $v0, $v1
  001C4FF4:  00004484   lh       $a0, ($v0)
  001C4FF8:  cc89050c   jal      0x162730
  001C4FFC:  40c7a524   addiu    $a1, $a1, -0x38c0
  001C5000:  2000013c   lui      $at, 0x20
  001C5004:  03000224   addiu    $v0, $zero, 3
  001C5008:  8c512384   lh       $v1, 0x518c($at)
  001C500C:  8e00013c   lui      $at, 0x8e
  001C5010:  48c722a4   sh       $v0, -0x38b8($at)
  001C5014:  8e00013c   lui      $at, 0x8e
  001C5018:  04000224   addiu    $v0, $zero, 4
  001C501C:  46c723a4   sh       $v1, -0x38ba($at)
  001C5020:  4000838e   lw       $v1, 0x40($s4)
  001C5024:  200060ac   sw       $zero, 0x20($v1)
  001C5028:  4000838e   lw       $v1, 0x40($s4)
  001C502C:  300060ac   sw       $zero, 0x30($v1)
  001C5030:  100082ae   sw       $v0, 0x10($s4)
  001C5034:  1400828e   lw       $v0, 0x14($s4)
  001C5038:  04004224   addiu    $v0, $v0, 4
  001C503C:  49000010   b        0x1c5164
  001C5040:  140082ae   sw       $v0, 0x14($s4)
  001C5044:  02000424   addiu    $a0, $zero, 2
  001C5048:  ff000524   addiu    $a1, $zero, 0xff
  001C504C:  d872060c   jal      0x19cb60
  001C5050:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C5054:  43000010   b        0x1c5164
  001C5058:  00000000   nop      
  001C505C:  2200013c   lui      $at, 0x22
  001C5060:  8087228c   lw       $v0, -0x7880($at)
  001C5064:  2410a202   and      $v0, $s5, $v0
  001C5068:  0d004010   beqz     $v0, 0x1c50a0
  001C506C:  00000000   nop      
  001C5070:  03000424   addiu    $a0, $zero, 3
  001C5074:  ff000524   addiu    $a1, $zero, 0xff
  001C5078:  d872060c   jal      0x19cb60
  001C507C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C5080:  02004326   addiu    $v1, $s2, 2
  001C5084:  03000224   addiu    $v0, $zero, 3
  001C5088:  1a006200   div      $zero, $v1, $v0
  001C508C:  00000000   nop      
  001C5090:  00000000   nop      
  001C5094:  10900000   mfhi     $s2
  001C5098:  32000010   b        0x1c5164
  001C509C:  00000000   nop      
  001C50A0:  2200013c   lui      $at, 0x22
  001C50A4:  8887228c   lw       $v0, -0x7878($at)
  001C50A8:  2410a202   and      $v0, $s5, $v0
  001C50AC:  0d004010   beqz     $v0, 0x1c50e4
  001C50B0:  00000000   nop      
  001C50B4:  03000424   addiu    $a0, $zero, 3
  001C50B8:  ff000524   addiu    $a1, $zero, 0xff
  001C50BC:  d872060c   jal      0x19cb60
  001C50C0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C50C4:  01004326   addiu    $v1, $s2, 1
  001C50C8:  03000224   addiu    $v0, $zero, 3
  001C50CC:  1a006200   div      $zero, $v1, $v0
  001C50D0:  00000000   nop      
  001C50D4:  00000000   nop      
  001C50D8:  10900000   mfhi     $s2
  001C50DC:  21000010   b        0x1c5164
  001C50E0:  00000000   nop      
  001C50E4:  2200013c   lui      $at, 0x22
  001C50E8:  9087228c   lw       $v0, -0x7870($at)
  001C50EC:  2410a202   and      $v0, $s5, $v0
  001C50F0:  0d004010   beqz     $v0, 0x1c5128
  001C50F4:  00000000   nop      
  001C50F8:  03000424   addiu    $a0, $zero, 3
  001C50FC:  ff000524   addiu    $a1, $zero, 0xff
  001C5100:  d872060c   jal      0x19cb60
  001C5104:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C5108:  07002226   addiu    $v0, $s1, 7
  001C510C:  15004104   bgez     $v0, 0x1c5164
  001C5110:  07005130   andi     $s1, $v0, 7
  001C5114:  13002012   beqz     $s1, 0x1c5164
  001C5118:  00000000   nop      
  001C511C:  f8ff3126   addiu    $s1, $s1, -8
  001C5120:  10000010   b        0x1c5164
  001C5124:  00000000   nop      
  001C5128:  2200013c   lui      $at, 0x22
  001C512C:  9887228c   lw       $v0, -0x7868($at)
  001C5130:  2410a202   and      $v0, $s5, $v0
  001C5134:  0b004010   beqz     $v0, 0x1c5164
  001C5138:  00000000   nop      
  001C513C:  03000424   addiu    $a0, $zero, 3
  001C5140:  ff000524   addiu    $a1, $zero, 0xff
  001C5144:  d872060c   jal      0x19cb60
  001C5148:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C514C:  01002226   addiu    $v0, $s1, 1
  001C5150:  04004104   bgez     $v0, 0x1c5164
  001C5154:  07005130   andi     $s1, $v0, 7
  001C5158:  02002012   beqz     $s1, 0x1c5164
  001C515C:  00000000   nop      
  001C5160:  f8ff3126   addiu    $s1, $s1, -8
  001C5164:  c0101200   sll      $v0, $s2, 3
  001C5168:  21102202   addu     $v0, $s1, $v0
  001C516C:  000002ae   sw       $v0, ($s0)
  001C5170:  8e00013c   lui      $at, 0x8e
  001C5174:  2100103c   lui      $s0, 0x21
  001C5178:  2ccb248c   lw       $a0, -0x34d4($at)
  001C517C:  3ce8040c   jal      0x13a0f0
  001C5180:  70ff1026   addiu    $s0, $s0, -0x90
  001C5184:  4000828e   lw       $v0, 0x40($s4)
  001C5188:  0000438c   lw       $v1, ($v0)
  001C518C:  04006104   bgez     $v1, 0x1c51a0
  001C5190:  07006430   andi     $a0, $v1, 7
  001C5194:  03008010   beqz     $a0, 0x1c51a4
  001C5198:  c3100300   sra      $v0, $v1, 3
  001C519C:  f8ff8424   addiu    $a0, $a0, -8
  001C51A0:  c3100300   sra      $v0, $v1, 3
  001C51A4:  03006104   bgez     $v1, 0x1c51b4
  001C51A8:  00000000   nop      
  001C51AC:  07006224   addiu    $v0, $v1, 7
  001C51B0:  c3100200   sra      $v0, $v0, 3
  001C51B4:  80110200   sll      $v0, $v0, 6
  001C51B8:  40180400   sll      $v1, $a0, 1
  001C51BC:  2e004224   addiu    $v0, $v0, 0x2e
  001C51C0:  21186400   addu     $v1, $v1, $a0
  001C51C4:  c0100200   sll      $v0, $v0, 3
  001C51C8:  80180300   sll      $v1, $v1, 2
  001C51CC:  00794224   addiu    $v0, $v0, 0x7900
  001C51D0:  2100013c   lui      $at, 0x21
  001C51D4:  c6ff22a4   sh       $v0, -0x3a($at)
  001C51D8:  21186400   addu     $v1, $v1, $a0
  001C51DC:  80100300   sll      $v0, $v1, 2
  001C51E0:  2100013c   lui      $at, 0x21
  001C51E4:  72004324   addiu    $v1, $v0, 0x72
  001C51E8:  c6ff2284   lh       $v0, -0x3a($at)
  001C51EC:  00190300   sll      $v1, $v1, 4
  001C51F0:  006c6324   addiu    $v1, $v1, 0x6c00
  001C51F4:  2100013c   lui      $at, 0x21
  001C51F8:  c4ff23a4   sh       $v1, -0x3c($at)
  001C51FC:  2100013c   lui      $at, 0x21
  001C5200:  c4ff2484   lh       $a0, -0x3c($at)
  001C5204:  2100013c   lui      $at, 0x21
  001C5208:  daff22a4   sh       $v0, -0x26($at)
  001C520C:  f0ff4224   addiu    $v0, $v0, -0x10
  001C5210:  2100013c   lui      $at, 0x21
  001C5214:  d6ff22a4   sh       $v0, -0x2a($at)
  001C5218:  2100013c   lui      $at, 0x21
  001C521C:  e0ff8224   addiu    $v0, $a0, -0x20
  001C5220:  d6ff2384   lh       $v1, -0x2a($at)
  001C5224:  2100013c   lui      $at, 0x21
  001C5228:  d4ff22a4   sh       $v0, -0x2c($at)
  001C522C:  2100013c   lui      $at, 0x21
  001C5230:  f0016224   addiu    $v0, $v1, 0x1f0
  001C5234:  d4ff2484   lh       $a0, -0x2c($at)
  001C5238:  2100013c   lui      $at, 0x21
  001C523C:  f6ff23a4   sh       $v1, -0xa($at)
  001C5240:  2100013c   lui      $at, 0x21
  001C5244:  e6ff22a4   sh       $v0, -0x1a($at)
  001C5248:  2100013c   lui      $at, 0x21
  001C524C:  40038224   addiu    $v0, $a0, 0x340
  001C5250:  060023a4   sh       $v1, 6($at)
  001C5254:  2100013c   lui      $at, 0x21
  001C5258:  e6ff2384   lh       $v1, -0x1a($at)
  001C525C:  2100013c   lui      $at, 0x21
  001C5260:  e4ff24a4   sh       $a0, -0x1c($at)
  001C5264:  2100013c   lui      $at, 0x21
  001C5268:  d8ff22a4   sh       $v0, -0x28($at)
  001C526C:  2100013c   lui      $at, 0x21
  001C5270:  20008224   addiu    $v0, $a0, 0x20
  001C5274:  f4ff24a4   sh       $a0, -0xc($at)
  001C5278:  2100013c   lui      $at, 0x21
  001C527C:  f8ff22a4   sh       $v0, -8($at)
  001C5280:  2100013c   lui      $at, 0x21
  001C5284:  10006224   addiu    $v0, $v1, 0x10
  001C5288:  d8ff2484   lh       $a0, -0x28($at)
  001C528C:  2100013c   lui      $at, 0x21
  001C5290:  eaff22a4   sh       $v0, -0x16($at)
  001C5294:  2100013c   lui      $at, 0x21
  001C5298:  e0ff8224   addiu    $v0, $a0, -0x20
  001C529C:  eaff2384   lh       $v1, -0x16($at)
  001C52A0:  2100013c   lui      $at, 0x21
  001C52A4:  e8ff24a4   sh       $a0, -0x18($at)
  001C52A8:  2100013c   lui      $at, 0x21
  001C52AC:  040022a4   sh       $v0, 4($at)
  001C52B0:  2100013c   lui      $at, 0x21
  001C52B4:  080024a4   sh       $a0, 8($at)
  001C52B8:  2100013c   lui      $at, 0x21
  001C52BC:  faff23a4   sh       $v1, -6($at)
  001C52C0:  2100013c   lui      $at, 0x21
  001C52C4:  0a0023a4   sh       $v1, 0xa($at)
  001C52C8:  4000828e   lw       $v0, 0x40($s4)
  001C52CC:  1000448c   lw       $a0, 0x10($v0)
  001C52D0:  04008104   bgez     $a0, 0x1c52e4
  001C52D4:  07008530   andi     $a1, $a0, 7
  001C52D8:  0300a010   beqz     $a1, 0x1c52e8
  001C52DC:  40180500   sll      $v1, $a1, 1
  001C52E0:  f8ffa524   addiu    $a1, $a1, -8
  001C52E4:  40180500   sll      $v1, $a1, 1
  001C52E8:  2100013c   lui      $at, 0x21
  001C52EC:  21186500   addu     $v1, $v1, $a1
  001C52F0:  c3100400   sra      $v0, $a0, 3
  001C52F4:  80180300   sll      $v1, $v1, 2
  001C52F8:  21186500   addu     $v1, $v1, $a1
  001C52FC:  80280300   sll      $a1, $v1, 2
  001C5300:  8800a324   addiu    $v1, $a1, 0x88
  001C5304:  00190300   sll      $v1, $v1, 4
  001C5308:  006c6324   addiu    $v1, $v1, 0x6c00
  001C530C:  03008104   bgez     $a0, 0x1c531c
  001C5310:  140023a4   sh       $v1, 0x14($at)
  001C5314:  07008224   addiu    $v0, $a0, 7
  001C5318:  c3100200   sra      $v0, $v0, 3
  001C531C:  80190200   sll      $v1, $v0, 6
  001C5320:  2100013c   lui      $at, 0x21
  001C5324:  7200a224   addiu    $v0, $a1, 0x72
  001C5328:  2e006324   addiu    $v1, $v1, 0x2e
  001C532C:  00110200   sll      $v0, $v0, 4
  001C5330:  c0180300   sll      $v1, $v1, 3
  001C5334:  e06b4224   addiu    $v0, $v0, 0x6be0
  001C5338:  240022a4   sh       $v0, 0x24($at)
  001C533C:  00796224   addiu    $v0, $v1, 0x7900
  001C5340:  2100013c   lui      $at, 0x21
  001C5344:  160022a4   sh       $v0, 0x16($at)
  001C5348:  2100033c   lui      $v1, 0x21
  001C534C:  2100013c   lui      $at, 0x21
  001C5350:  d0006324   addiu    $v1, $v1, 0xd0
  001C5354:  24002584   lh       $a1, 0x24($at)
  001C5358:  2100013c   lui      $at, 0x21
  001C535C:  4003a224   addiu    $v0, $a1, 0x340
  001C5360:  16002484   lh       $a0, 0x16($at)
  001C5364:  2100013c   lui      $at, 0x21
  001C5368:  340025a4   sh       $a1, 0x34($at)
  001C536C:  2100013c   lui      $at, 0x21
  001C5370:  280022a4   sh       $v0, 0x28($at)
  001C5374:  f0ff8224   addiu    $v0, $a0, -0x10
  001C5378:  2100013c   lui      $at, 0x21
  001C537C:  260022a4   sh       $v0, 0x26($at)
  001C5380:  2100013c   lui      $at, 0x21
  001C5384:  2000a224   addiu    $v0, $a1, 0x20
  001C5388:  2a0024a4   sh       $a0, 0x2a($at)
  001C538C:  2100013c   lui      $at, 0x21
  001C5390:  440025a4   sh       $a1, 0x44($at)
  001C5394:  2100013c   lui      $at, 0x21
  001C5398:  480022a4   sh       $v0, 0x48($at)
  001C539C:  2100013c   lui      $at, 0x21
  001C53A0:  28002584   lh       $a1, 0x28($at)
  001C53A4:  2100013c   lui      $at, 0x21
  001C53A8:  e0ffa224   addiu    $v0, $a1, -0x20
  001C53AC:  26002484   lh       $a0, 0x26($at)
  001C53B0:  2100013c   lui      $at, 0x21
  001C53B4:  380025a4   sh       $a1, 0x38($at)
  001C53B8:  2100013c   lui      $at, 0x21
  001C53BC:  540022a4   sh       $v0, 0x54($at)
  001C53C0:  f0018224   addiu    $v0, $a0, 0x1f0
  001C53C4:  2100013c   lui      $at, 0x21
  001C53C8:  360022a4   sh       $v0, 0x36($at)
  001C53CC:  2100013c   lui      $at, 0x21
  001C53D0:  580025a4   sh       $a1, 0x58($at)
  001C53D4:  2100013c   lui      $at, 0x21
  001C53D8:  460024a4   sh       $a0, 0x46($at)
  001C53DC:  2100013c   lui      $at, 0x21
  001C53E0:  560024a4   sh       $a0, 0x56($at)
  001C53E4:  2100013c   lui      $at, 0x21
  001C53E8:  36002284   lh       $v0, 0x36($at)
  001C53EC:  10004224   addiu    $v0, $v0, 0x10
  001C53F0:  2100013c   lui      $at, 0x21
  001C53F4:  3a0022a4   sh       $v0, 0x3a($at)
  001C53F8:  2100013c   lui      $at, 0x21
  001C53FC:  3a002284   lh       $v0, 0x3a($at)
  001C5400:  2100013c   lui      $at, 0x21
  001C5404:  4a0022a4   sh       $v0, 0x4a($at)
  001C5408:  2100013c   lui      $at, 0x21
  001C540C:  5a0022a4   sh       $v0, 0x5a($at)
  001C5410:  4000828e   lw       $v0, 0x40($s4)
  001C5414:  2100013c   lui      $at, 0x21
  001C5418:  50004484   lh       $a0, 0x50($v0)
  001C541C:  c0100400   sll      $v0, $a0, 3
  001C5420:  21104400   addu     $v0, $v0, $a0
  001C5424:  40100200   sll      $v0, $v0, 1
  001C5428:  21104400   addu     $v0, $v0, $a0
  001C542C:  80100200   sll      $v0, $v0, 2
  001C5430:  5a004224   addiu    $v0, $v0, 0x5a
  001C5434:  00110200   sll      $v0, $v0, 4
  001C5438:  006c4224   addiu    $v0, $v0, 0x6c00
  001C543C:  640022a4   sh       $v0, 0x64($at)
  001C5440:  2100013c   lui      $at, 0x21
  001C5444:  64002484   lh       $a0, 0x64($at)
  001C5448:  2100013c   lui      $at, 0x21
  001C544C:  00058224   addiu    $v0, $a0, 0x500
  001C5450:  740024a4   sh       $a0, 0x74($at)
  001C5454:  2100013c   lui      $at, 0x21
  001C5458:  680022a4   sh       $v0, 0x68($at)
  001C545C:  2100013c   lui      $at, 0x21
  001C5460:  40008224   addiu    $v0, $a0, 0x40
  001C5464:  840024a4   sh       $a0, 0x84($at)
  001C5468:  2100013c   lui      $at, 0x21
  001C546C:  880022a4   sh       $v0, 0x88($at)
  001C5470:  2100013c   lui      $at, 0x21
  001C5474:  68002484   lh       $a0, 0x68($at)
  001C5478:  2100013c   lui      $at, 0x21
  001C547C:  c0ff8224   addiu    $v0, $a0, -0x40
  001C5480:  780024a4   sh       $a0, 0x78($at)
  001C5484:  2100013c   lui      $at, 0x21
  001C5488:  940022a4   sh       $v0, 0x94($at)
  001C548C:  2100013c   lui      $at, 0x21
  001C5490:  980024a4   sh       $a0, 0x98($at)
  001C5494:  4000828e   lw       $v0, 0x40($s4)
  001C5498:  2100013c   lui      $at, 0x21
  001C549C:  0000428c   lw       $v0, ($v0)
  001C54A0:  00110200   sll      $v0, $v0, 4
  001C54A4:  21106200   addu     $v0, $v1, $v0
  001C54A8:  00004284   lh       $v0, ($v0)
  001C54AC:  b00022a4   sh       $v0, 0xb0($at)
  001C54B0:  4000828e   lw       $v0, 0x40($s4)
  001C54B4:  2100013c   lui      $at, 0x21
  001C54B8:  1000428c   lw       $v0, 0x10($v0)
  001C54BC:  00110200   sll      $v0, $v0, 4
  001C54C0:  21106200   addu     $v0, $v1, $v0
  001C54C4:  00004284   lh       $v0, ($v0)
  001C54C8:  c00022a4   sh       $v0, 0xc0($at)
  001C54CC:  4000828e   lw       $v0, 0x40($s4)
  001C54D0:  4800428c   lw       $v0, 0x48($v0)
  001C54D4:  2a085600   slt      $at, $v0, $s6
  001C54D8:  14002010   beqz     $at, 0x1c552c
  001C54DC:  00000000   nop      
  001C54E0:  a3000292   lbu      $v0, 0xa3($s0)
  001C54E4:  fe004230   andi     $v0, $v0, 0xfe
  001C54E8:  a30002a2   sb       $v0, 0xa3($s0)
  001C54EC:  b3000292   lbu      $v0, 0xb3($s0)
  001C54F0:  fe004230   andi     $v0, $v0, 0xfe
  001C54F4:  b30002a2   sb       $v0, 0xb3($s0)
  001C54F8:  c3000292   lbu      $v0, 0xc3($s0)
  001C54FC:  fe004230   andi     $v0, $v0, 0xfe
  001C5500:  c30002a2   sb       $v0, 0xc3($s0)
  001C5504:  d3000292   lbu      $v0, 0xd3($s0)
  001C5508:  fe004230   andi     $v0, $v0, 0xfe
  001C550C:  d30002a2   sb       $v0, 0xd3($s0)
  001C5510:  e3000292   lbu      $v0, 0xe3($s0)
  001C5514:  fe004230   andi     $v0, $v0, 0xfe
  001C5518:  e30002a2   sb       $v0, 0xe3($s0)
  001C551C:  53010292   lbu      $v0, 0x153($s0)
  001C5520:  fe004230   andi     $v0, $v0, 0xfe
  001C5524:  13000010   b        0x1c5574
  001C5528:  530102a2   sb       $v0, 0x153($s0)
  001C552C:  a3000292   lbu      $v0, 0xa3($s0)
  001C5530:  01004234   ori      $v0, $v0, 1
  001C5534:  a30002a2   sb       $v0, 0xa3($s0)
  001C5538:  b3000292   lbu      $v0, 0xb3($s0)
  001C553C:  01004234   ori      $v0, $v0, 1
  001C5540:  b30002a2   sb       $v0, 0xb3($s0)
  001C5544:  c3000292   lbu      $v0, 0xc3($s0)
  001C5548:  01004234   ori      $v0, $v0, 1
  001C554C:  c30002a2   sb       $v0, 0xc3($s0)
  001C5550:  d3000292   lbu      $v0, 0xd3($s0)
  001C5554:  01004234   ori      $v0, $v0, 1
  001C5558:  d30002a2   sb       $v0, 0xd3($s0)
  001C555C:  e3000292   lbu      $v0, 0xe3($s0)
  001C5560:  01004234   ori      $v0, $v0, 1
  001C5564:  e30002a2   sb       $v0, 0xe3($s0)
  001C5568:  53010292   lbu      $v0, 0x153($s0)
  001C556C:  01004234   ori      $v0, $v0, 1
  001C5570:  530102a2   sb       $v0, 0x153($s0)
  001C5574:  45000324   addiu    $v1, $zero, 0x45
  001C5578:  42000224   addiu    $v0, $zero, 0x42
  001C557C:  a00003a6   sh       $v1, 0xa0($s0)
  001C5580:  24008426   addiu    $a0, $s4, 0x24
  001C5584:  300102a6   sh       $v0, 0x130($s0)
  001C5588:  0c90070c   jal      0x1e4030
  001C558C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C5590:  8e00013c   lui      $at, 0x8e
  001C5594:  64e8040c   jal      0x13a190
  001C5598:  2ccb248c   lw       $a0, -0x34d4($at)
  001C559C:  8e00013c   lui      $at, 0x8e
  001C55A0:  2880023c   lui      $v0, 0x8028
  001C55A4:  2ccb238c   lw       $v1, -0x34d4($at)
  001C55A8:  4802648c   lw       $a0, 0x248($v1)
  001C55AC:  4c27050c   jal      0x149d30
  001C55B0:  2d2a4534   ori      $a1, $v0, 0x2a2d
  001C55B4:  2100013c   lui      $at, 0x21
  001C55B8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C55BC:  d0f7248c   lw       $a0, -0x830($at)
  001C55C0:  803f023c   lui      $v0, 0x3f80
  001C55C4:  00608244   mtc1     $v0, $f12
  001C55C8:  70850534   ori      $a1, $zero, 0x8570
  001C55CC:  0c91070c   jal      0x1e4430
  001C55D0:  0a000624   addiu    $a2, $zero, 0xa
  001C55D4:  2100013c   lui      $at, 0x21
  001C55D8:  803f023c   lui      $v0, 0x3f80
  001C55DC:  d4f7248c   lw       $a0, -0x82c($at)
  001C55E0:  00608244   mtc1     $v0, $f12
  001C55E4:  00860534   ori      $a1, $zero, 0x8600
  001C55E8:  0c91070c   jal      0x1e4430
  001C55EC:  0a000624   addiu    $a2, $zero, 0xa
  001C55F0:  8e00013c   lui      $at, 0x8e
  001C55F4:  d080023c   lui      $v0, 0x80d0
  001C55F8:  2ccb238c   lw       $v1, -0x34d4($at)
  001C55FC:  4802648c   lw       $a0, 0x248($v1)
  001C5600:  4c27050c   jal      0x149d30
  001C5604:  d0d04534   ori      $a1, $v0, 0xd0d0
  001C5608:  4000838e   lw       $v1, 0x40($s4)
  001C560C:  2100023c   lui      $v0, 0x21
  001C5610:  d0004224   addiu    $v0, $v0, 0xd0
  001C5614:  0000648c   lw       $a0, ($v1)
  001C5618:  00190400   sll      $v1, $a0, 4
  001C561C:  21104300   addu     $v0, $v0, $v1
  001C5620:  00004284   lh       $v0, ($v0)
  001C5624:  0d004010   beqz     $v0, 0x1c565c
  001C5628:  00000000   nop      
  001C562C:  2000023c   lui      $v0, 0x20
  001C5630:  80180400   sll      $v1, $a0, 2
  001C5634:  90454224   addiu    $v0, $v0, 0x4590
  001C5638:  b0750524   addiu    $a1, $zero, 0x75b0
  001C563C:  21184300   addu     $v1, $v0, $v1
  001C5640:  20830634   ori      $a2, $zero, 0x8320
  001C5644:  0000648c   lw       $a0, ($v1)
  001C5648:  593f023c   lui      $v0, 0x3f59
  001C564C:  9a994234   ori      $v0, $v0, 0x999a
  001C5650:  00608244   mtc1     $v0, $f12
  001C5654:  c490070c   jal      0x1e4310
  001C5658:  14000724   addiu    $a3, $zero, 0x14
  001C565C:  4000838e   lw       $v1, 0x40($s4)
  001C5660:  4800628c   lw       $v0, 0x48($v1)
  001C5664:  2a105600   slt      $v0, $v0, $s6
  001C5668:  15004014   bnez     $v0, 0x1c56c0
  001C566C:  00000000   nop      
  001C5670:  1000648c   lw       $a0, 0x10($v1)
  001C5674:  2100023c   lui      $v0, 0x21
  001C5678:  d0004224   addiu    $v0, $v0, 0xd0
  001C567C:  00190400   sll      $v1, $a0, 4
  001C5680:  21104300   addu     $v0, $v0, $v1
  001C5684:  00004284   lh       $v0, ($v0)
  001C5688:  0d004010   beqz     $v0, 0x1c56c0
  001C568C:  00000000   nop      
