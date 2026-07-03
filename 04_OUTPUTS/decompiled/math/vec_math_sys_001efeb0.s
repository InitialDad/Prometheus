# vec_math_sys_001efeb0
# address: 0x001EFEB0  size: 200 bytes  evidence: untagged

  001EFEB0:  80204224   addiu    $v0, $v0, 0x2080
  001EFEB4:  00004278   andi.b   $w0, $w0, 0x42
  001EFEB8:  0000627c   ext      $v0, $v1, 0, 1
  001EFEBC:  68008280   lb       $v0, 0x68($a0)
  001EFEC0:  80100200   sll      $v0, $v0, 2
  001EFEC4:  21105d00   addu     $v0, $v0, $sp
  001EFEC8:  6000428c   lw       $v0, 0x60($v0)
  001EFECC:  03000010   b        0x1efedc
  001EFED0:  5400a2af   sw       $v0, 0x54($sp)
  001EFED4:  68008280   lb       $v0, 0x68($a0)
  001EFED8:  5400a2af   sw       $v0, 0x54($sp)
  001EFEDC:  9800a427   addiu    $a0, $sp, 0x98
  001EFEE0:  d4bc070c   jal      0x1ef350
  001EFEE4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EFEE8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EFEEC:  9000a427   addiu    $a0, $sp, 0x90
  001EFEF0:  9800a627   addiu    $a2, $sp, 0x98
  001EFEF4:  acbf070c   jal      0x1efeb0
  001EFEF8:  4000a727   addiu    $a3, $sp, 0x40
  001EFEFC:  2200033c   lui      $v1, 0x22
  001EFF00:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EFF04:  9400a3af   sw       $v1, 0x94($sp)
  001EFF08:  9c00a3af   sw       $v1, 0x9c($sp)
  001EFF0C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001EFF10:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EFF14:  1000b17b   aver_u.h $w0, $w0, $w17
  001EFF18:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EFF1C:  0800e003   jr       $ra
  001EFF20:  a000bd27   addiu    $sp, $sp, 0xa0
  001EFF24:  00000000   nop      
  001EFF28:  00000000   nop      
  001EFF2C:  00000000   nop      
  001EFF30:  b0ffbd27   addiu    $sp, $sp, -0x50
  001EFF34:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001EFF38:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EFF3C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EFF40:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001EFF44:  1000b17f   addu.qb  $zero, $sp, $s1
  001EFF48:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001EFF4C:  0000b07f   ext      $s0, $sp, 0, 1
  001EFF50:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001EFF54:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001EFF58:  8c01040c   jal      0x100630
  001EFF5C:  20000424   addiu    $a0, $zero, 0x20
  001EFF60:  0d004010   beqz     $v0, 0x1eff98
  001EFF64:  00000000   nop      
  001EFF68:  000043c6   lwc1     $f3, ($s2)
  001EFF6C:  040042c6   lwc1     $f2, 4($s2)
  001EFF70:  080041c6   lwc1     $f1, 8($s2)
  001EFF74:  0c0040c6   lwc1     $f0, 0xc($s2)
