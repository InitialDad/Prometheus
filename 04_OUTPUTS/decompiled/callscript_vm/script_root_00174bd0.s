# script_root_00174bd0
# address: 0x00174BD0  size: 184 bytes  evidence: untagged

  00174BD0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00174BD4:  1000b17b   aver_u.h $w0, $w0, $w17
  00174BD8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00174BDC:  0800e003   jr       $ra
  00174BE0:  3000bd27   addiu    $sp, $sp, 0x30
  00174BE4:  00000000   nop      
  00174BE8:  00000000   nop      
  00174BEC:  00000000   nop      
  00174BF0:  0400998c   lw       $t9, 4($a0)
  00174BF4:  0c00398f   lw       $t9, 0xc($t9)
  00174BF8:  08002003   jr       $t9
  00174BFC:  00000000   nop      
  00174C00:  0000838c   lw       $v1, ($a0)
  00174C04:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00174C08:  0400638c   lw       $v1, 4($v1)
  00174C0C:  0800e003   jr       $ra
  00174C10:  000083ac   sw       $v1, ($a0)
  00174C14:  00000000   nop      
  00174C18:  00000000   nop      
  00174C1C:  00000000   nop      
  00174C20:  0400998c   lw       $t9, 4($a0)
  00174C24:  0c00398f   lw       $t9, 0xc($t9)
  00174C28:  08002003   jr       $t9
  00174C2C:  00000000   nop      
  00174C30:  0000838c   lw       $v1, ($a0)
  00174C34:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00174C38:  0400638c   lw       $v1, 4($v1)
  00174C3C:  0800e003   jr       $ra
  00174C40:  000083ac   sw       $v1, ($a0)
  00174C44:  00000000   nop      
  00174C48:  00000000   nop      
  00174C4C:  00000000   nop      
  00174C50:  d0ffbd27   addiu    $sp, $sp, -0x30
  00174C54:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00174C58:  1000b17f   addu.qb  $zero, $sp, $s1
  00174C5C:  0000b07f   ext      $s0, $sp, 0, 1
  00174C60:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00174C64:  22002012   beqz     $s1, 0x174cf0
  00174C68:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00174C6C:  2200023c   lui      $v0, 0x22
  00174C70:  003c4224   addiu    $v0, $v0, 0x3c00
  00174C74:  18002012   beqz     $s1, 0x174cd8
  00174C78:  200022ae   sw       $v0, 0x20($s1)
  00174C7C:  2200023c   lui      $v0, 0x22
  00174C80:  703a4224   addiu    $v0, $v0, 0x3a70
  00174C84:  200022ae   sw       $v0, 0x20($s1)
