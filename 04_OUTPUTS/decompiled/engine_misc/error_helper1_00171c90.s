# error_helper1_00171c90
# address: 0x00171C90  size: 192 bytes  evidence: INFERRED_HELPER

  00171C90:  140023ae   sw       $v1, 0x14($s1)
  00171C94:  8c96050c   jal      0x165a30
  00171C98:  100022ae   sw       $v0, 0x10($s1)
  00171C9C:  10004426   addiu    $a0, $s2, 0x10
  00171CA0:  70c2050c   jal      0x1709c0
  00171CA4:  10008526   addiu    $a1, $s4, 0x10
  00171CA8:  0400038e   lw       $v1, 4($s0)
  00171CAC:  040023ae   sw       $v1, 4($s1)
  00171CB0:  02000010   b        0x171cbc
  00171CB4:  040011ae   sw       $s1, 4($s0)
  00171CB8:  08001026   addiu    $s0, $s0, 8
  00171CBC:  00000000   nop      
  00171CC0:  0400738e   lw       $s3, 4($s3)
  00171CC4:  02000324   addiu    $v1, $zero, 2
  00171CC8:  0000648e   lw       $a0, ($s3)
  00171CCC:  dcff8314   bne      $a0, $v1, 0x171c40
  00171CD0:  00000000   nop      
  00171CD4:  0400a38e   lw       $v1, 4($s5)
  00171CD8:  0400c3ae   sw       $v1, 4($s6)
  00171CDC:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  00171CE0:  6000b67b   ld.b     $w1, -0x4a($zero)
  00171CE4:  5000b57b   aver_u.h $w1, $w0, $w21
  00171CE8:  4000b47b   xori.b   $w1, $w0, 0xb4
  00171CEC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00171CF0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00171CF4:  1000b17b   aver_u.h $w0, $w0, $w17
  00171CF8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00171CFC:  0800e003   jr       $ra
  00171D00:  8000bd27   addiu    $sp, $sp, 0x80
  00171D04:  00000000   nop      
  00171D08:  00000000   nop      
  00171D0C:  00000000   nop      
  00171D10:  a0ffbd27   addiu    $sp, $sp, -0x60
  00171D14:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  00171D18:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00171D1C:  1000b17f   addu.qb  $zero, $sp, $s1
  00171D20:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00171D24:  0000b07f   ext      $s0, $sp, 0, 1
  00171D28:  4000a427   addiu    $a0, $sp, 0x40
  00171D2C:  8cc7050c   jal      0x171e30
  00171D30:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00171D34:  2200023c   lui      $v0, 0x22
  00171D38:  3c00b027   addiu    $s0, $sp, 0x3c
  00171D3C:  b03a4224   addiu    $v0, $v0, 0x3ab0
  00171D40:  4800a427   addiu    $a0, $sp, 0x48
  00171D44:  000002ae   sw       $v0, ($s0)
  00171D48:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00171D4C:  4400a2af   sw       $v0, 0x44($sp)
