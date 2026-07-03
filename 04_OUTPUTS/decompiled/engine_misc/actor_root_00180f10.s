# actor_root_00180f10
# address: 0x00180F10  size: 184 bytes  evidence: untagged

  00180F10:  8c002426   addiu    $a0, $s1, 0x8c
  00180F14:  03008010   beqz     $a0, 0x180f24
  00180F18:  ffff0524   addiu    $a1, $zero, -1
  00180F1C:  3ca3050c   jal      0x168cf0
  00180F20:  00000000   nop      
  00180F24:  50002426   addiu    $a0, $s1, 0x50
  00180F28:  03008010   beqz     $a0, 0x180f38
  00180F2C:  ffff0524   addiu    $a1, $zero, -1
  00180F30:  3ca3050c   jal      0x168cf0
  00180F34:  00000000   nop      
  00180F38:  44002426   addiu    $a0, $s1, 0x44
  00180F3C:  04008010   beqz     $a0, 0x180f50
  00180F40:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00180F44:  c403060c   jal      0x180f10
  00180F48:  00000000   nop      
  00180F4C:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00180F50:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00180F54:  04004018   blez     $v0, 0x180f68
  00180F58:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00180F5C:  2001040c   jal      0x100480
  00180F60:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00180F64:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00180F68:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00180F6C:  4000b47b   xori.b   $w1, $w0, 0xb4
  00180F70:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00180F74:  2000b27b   ld.b     $w0, -0x4e($zero)
  00180F78:  1000b17b   aver_u.h $w0, $w0, $w17
  00180F7C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00180F80:  0800e003   jr       $ra
  00180F84:  8000bd27   addiu    $sp, $sp, 0x80
  00180F88:  00000000   nop      
  00180F8C:  00000000   nop      
  00180F90:  b0ffbd27   addiu    $sp, $sp, -0x50
  00180F94:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00180F98:  1000b17f   addu.qb  $zero, $sp, $s1
  00180F9C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00180FA0:  0000b07f   ext      $s0, $sp, 0, 1
  00180FA4:  3800a427   addiu    $a0, $sp, 0x38
  00180FA8:  38ea050c   jal      0x17a8e0
  00180FAC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00180FB0:  2200023c   lui      $v0, 0x22
  00180FB4:  3400b027   addiu    $s0, $sp, 0x34
  00180FB8:  e03c4224   addiu    $v0, $v0, 0x3ce0
  00180FBC:  000002ae   sw       $v0, ($s0)
  00180FC0:  3c00a2af   sw       $v0, 0x3c($sp)
  00180FC4:  3800a28f   lw       $v0, 0x38($sp)
