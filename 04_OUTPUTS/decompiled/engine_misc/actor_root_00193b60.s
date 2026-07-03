# actor_root_00193b60
# address: 0x00193B60  size: 268 bytes  evidence: untagged

  00193B60:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193B64:  6c00a383   lb       $v1, 0x6c($sp)
  00193B68:  6400a2af   sw       $v0, 0x64($sp)
  00193B6C:  c200023c   lui      $v0, 0xc2
  00193B70:  16864224   addiu    $v0, $v0, -0x79ea
  00193B74:  40220400   sll      $a0, $a0, 9
  00193B78:  21204400   addu     $a0, $v0, $a0
  00193B7C:  00008280   lb       $v0, ($a0)
  00193B80:  21104300   addu     $v0, $v0, $v1
  00193B84:  000082a0   sb       $v0, ($a0)
  00193B88:  0000228e   lw       $v0, ($s1)
  00193B8C:  000042ae   sw       $v0, ($s2)
  00193B90:  0000428e   lw       $v0, ($s2)
  00193B94:  07004010   beqz     $v0, 0x193bb4
  00193B98:  00000000   nop      
  00193B9C:  0400228e   lw       $v0, 4($s1)
  00193BA0:  040042ae   sw       $v0, 4($s2)
  00193BA4:  0400438e   lw       $v1, 4($s2)
  00193BA8:  0000628c   lw       $v0, ($v1)
  00193BAC:  01004224   addiu    $v0, $v0, 1
  00193BB0:  000062ac   sw       $v0, ($v1)
  00193BB4:  2200033c   lui      $v1, 0x22
  00193BB8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00193BBC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00193BC0:  000003ae   sw       $v1, ($s0)
  00193BC4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00193BC8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00193BCC:  1000b17b   aver_u.h $w0, $w0, $w17
  00193BD0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00193BD4:  0800e003   jr       $ra
  00193BD8:  7000bd27   addiu    $sp, $sp, 0x70
  00193BDC:  00000000   nop      
  00193BE0:  90ffbd27   addiu    $sp, $sp, -0x70
  00193BE4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00193BE8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00193BEC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00193BF0:  1000b17f   addu.qb  $zero, $sp, $s1
  00193BF4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00193BF8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00193BFC:  5000a427   addiu    $a0, $sp, 0x50
  00193C00:  c89a050c   jal      0x166b20
  00193C04:  0000b07f   ext      $s0, $sp, 0, 1
  00193C08:  2200023c   lui      $v0, 0x22
  00193C0C:  4c00b027   addiu    $s0, $sp, 0x4c
  00193C10:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193C14:  5800a427   addiu    $a0, $sp, 0x58
  00193C18:  000002ae   sw       $v0, ($s0)
  00193C1C:  4800a527   addiu    $a1, $sp, 0x48
  00193C20:  5400a2af   sw       $v0, 0x54($sp)
  00193C24:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193C28:  5000a28f   lw       $v0, 0x50($sp)
  00193C2C:  d0de050c   jal      0x177b40
  00193C30:  4800a2af   sw       $v0, 0x48($sp)
  00193C34:  5800a427   addiu    $a0, $sp, 0x58
  00193C38:  3cc2050c   jal      0x1708f0
  00193C3C:  6800a527   addiu    $a1, $sp, 0x68
  00193C40:  2200023c   lui      $v0, 0x22
  00193C44:  6000a427   addiu    $a0, $sp, 0x60
  00193C48:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193C4C:  4800a527   addiu    $a1, $sp, 0x48
  00193C50:  5c00a2af   sw       $v0, 0x5c($sp)
  00193C54:  d0de050c   jal      0x177b40
  00193C58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193C5C:  6000a427   addiu    $a0, $sp, 0x60
  00193C60:  3cc2050c   jal      0x1708f0
  00193C64:  6c00a527   addiu    $a1, $sp, 0x6c
  00193C68:  6800a48f   lw       $a0, 0x68($sp)
