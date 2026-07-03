# hot_stdops_00150c70
# address: 0x00150C70  size: 192 bytes  evidence: untagged

  00150C70:  0000628c   lw       $v0, ($v1)
  00150C74:  ffff4224   addiu    $v0, $v0, -1
  00150C78:  000062ac   sw       $v0, ($v1)
  00150C7C:  0400228e   lw       $v0, 4($s1)
  00150C80:  0000428c   lw       $v0, ($v0)
  00150C84:  0a004014   bnez     $v0, 0x150cb0
  00150C88:  00000000   nop      
  00150C8C:  0000328e   lw       $s2, ($s1)
  00150C90:  05004012   beqz     $s2, 0x150ca8
  00150C94:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00150C98:  5c43050c   jal      0x150d70
  00150C9C:  ffff0524   addiu    $a1, $zero, -1
  00150CA0:  2001040c   jal      0x100480
  00150CA4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00150CA8:  2001040c   jal      0x100480
  00150CAC:  0400248e   lw       $a0, 4($s1)
  00150CB0:  000020ae   sw       $zero, ($s1)
  00150CB4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00150CB8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00150CBC:  04004018   blez     $v0, 0x150cd0
  00150CC0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00150CC4:  2001040c   jal      0x100480
  00150CC8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00150CCC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00150CD0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00150CD4:  2000b27b   ld.b     $w0, -0x4e($zero)
  00150CD8:  1000b17b   aver_u.h $w0, $w0, $w17
  00150CDC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00150CE0:  0800e003   jr       $ra
  00150CE4:  4000bd27   addiu    $sp, $sp, 0x40
  00150CE8:  00000000   nop      
  00150CEC:  00000000   nop      
  00150CF0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00150CF4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00150CF8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00150CFC:  1000b17f   addu.qb  $zero, $sp, $s1
  00150D00:  0000b07f   ext      $s0, $sp, 0, 1
  00150D04:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00150D08:  22002012   beqz     $s1, 0x150d94
  00150D0C:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00150D10:  0000228e   lw       $v0, ($s1)
  00150D14:  1a004010   beqz     $v0, 0x150d80
  00150D18:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00150D1C:  0400238e   lw       $v1, 4($s1)
  00150D20:  0000628c   lw       $v0, ($v1)
  00150D24:  ffff4224   addiu    $v0, $v0, -1
  00150D28:  000062ac   sw       $v0, ($v1)
  00150D2C:  0400228e   lw       $v0, 4($s1)
