# actor_root_00183c50
# address: 0x00183C50  size: 252 bytes  evidence: untagged

  00183C50:  0400438e   lw       $v1, 4($s2)
  00183C54:  0000628c   lw       $v0, ($v1)
  00183C58:  01004224   addiu    $v0, $v0, 1
  00183C5C:  000062ac   sw       $v0, ($v1)
  00183C60:  2200033c   lui      $v1, 0x22
  00183C64:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00183C68:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00183C6C:  000003ae   sw       $v1, ($s0)
  00183C70:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00183C74:  2000b27b   ld.b     $w0, -0x4e($zero)
  00183C78:  1000b17b   aver_u.h $w0, $w0, $w17
  00183C7C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00183C80:  0800e003   jr       $ra
  00183C84:  6000bd27   addiu    $sp, $sp, 0x60
  00183C88:  00000000   nop      
  00183C8C:  00000000   nop      
  00183C90:  0000e38c   lw       $v1, ($a3)
  00183C94:  000083ac   sw       $v1, ($a0)
  00183C98:  0000838c   lw       $v1, ($a0)
  00183C9C:  07006010   beqz     $v1, 0x183cbc
  00183CA0:  00000000   nop      
  00183CA4:  0400e38c   lw       $v1, 4($a3)
  00183CA8:  040083ac   sw       $v1, 4($a0)
  00183CAC:  0400848c   lw       $a0, 4($a0)
  00183CB0:  0000838c   lw       $v1, ($a0)
  00183CB4:  01006324   addiu    $v1, $v1, 1
  00183CB8:  000083ac   sw       $v1, ($a0)
  00183CBC:  0800e003   jr       $ra
  00183CC0:  00000000   nop      
  00183CC4:  00000000   nop      
  00183CC8:  00000000   nop      
  00183CCC:  00000000   nop      
  00183CD0:  a0ffbd27   addiu    $sp, $sp, -0x60
  00183CD4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00183CD8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00183CDC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00183CE0:  1000b17f   addu.qb  $zero, $sp, $s1
  00183CE4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00183CE8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00183CEC:  4800a427   addiu    $a0, $sp, 0x48
  00183CF0:  c89a050c   jal      0x166b20
  00183CF4:  0000b07f   ext      $s0, $sp, 0, 1
  00183CF8:  2200023c   lui      $v0, 0x22
  00183CFC:  4400b027   addiu    $s0, $sp, 0x44
  00183D00:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183D04:  5000a427   addiu    $a0, $sp, 0x50
  00183D08:  000002ae   sw       $v0, ($s0)
  00183D0C:  4000a527   addiu    $a1, $sp, 0x40
  00183D10:  4c00a2af   sw       $v0, 0x4c($sp)
  00183D14:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00183D18:  4800a28f   lw       $v0, 0x48($sp)
  00183D1C:  d0de050c   jal      0x177b40
  00183D20:  4000a2af   sw       $v0, 0x40($sp)
  00183D24:  5000a427   addiu    $a0, $sp, 0x50
  00183D28:  3cc2050c   jal      0x1708f0
  00183D2C:  5c00a527   addiu    $a1, $sp, 0x5c
  00183D30:  5c00a58f   lw       $a1, 0x5c($sp)
  00183D34:  2200023c   lui      $v0, 0x22
  00183D38:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183D3C:  5400a2af   sw       $v0, 0x54($sp)
  00183D40:  ffff0224   addiu    $v0, $zero, -1
  00183D44:  0500a214   bne      $a1, $v0, 0x183d5c
  00183D48:  8e00043c   lui      $a0, 0x8e
