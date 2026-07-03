# fx_root_001abd40
# address: 0x001ABD40  size: 212 bytes  evidence: untagged

  001ABD40:  1000b17b   aver_u.h $w0, $w0, $w17
  001ABD44:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ABD48:  0800e003   jr       $ra
  001ABD4C:  6000bd27   addiu    $sp, $sp, 0x60
  001ABD50:  d0ffbd27   addiu    $sp, $sp, -0x30
  001ABD54:  8e00013c   lui      $at, 0x8e
  001ABD58:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001ABD5C:  1000b17f   addu.qb  $zero, $sp, $s1
  001ABD60:  0000b07f   ext      $s0, $sp, 0, 1
  001ABD64:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001ABD68:  4ccb248c   lw       $a0, -0x34b4($at)
  001ABD6C:  443a060c   jal      0x18e910
  001ABD70:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001ABD74:  0000038e   lw       $v1, ($s0)
  001ABD78:  000023ae   sw       $v1, ($s1)
  001ABD7C:  0000238e   lw       $v1, ($s1)
  001ABD80:  07006010   beqz     $v1, 0x1abda0
  001ABD84:  00000000   nop      
  001ABD88:  0400038e   lw       $v1, 4($s0)
  001ABD8C:  040023ae   sw       $v1, 4($s1)
  001ABD90:  0400248e   lw       $a0, 4($s1)
  001ABD94:  0000838c   lw       $v1, ($a0)
  001ABD98:  01006324   addiu    $v1, $v1, 1
  001ABD9C:  000083ac   sw       $v1, ($a0)
  001ABDA0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001ABDA4:  1000b17b   aver_u.h $w0, $w0, $w17
  001ABDA8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ABDAC:  0800e003   jr       $ra
  001ABDB0:  3000bd27   addiu    $sp, $sp, 0x30
  001ABDB4:  00000000   nop      
  001ABDB8:  00000000   nop      
  001ABDBC:  00000000   nop      
  001ABDC0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001ABDC4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001ABDC8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ABDCC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ABDD0:  1000b17f   addu.qb  $zero, $sp, $s1
  001ABDD4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ABDD8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001ABDDC:  4800a427   addiu    $a0, $sp, 0x48
  001ABDE0:  c89a050c   jal      0x166b20
  001ABDE4:  0000b07f   ext      $s0, $sp, 0, 1
  001ABDE8:  2200023c   lui      $v0, 0x22
  001ABDEC:  4400b027   addiu    $s0, $sp, 0x44
  001ABDF0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABDF4:  5000a427   addiu    $a0, $sp, 0x50
  001ABDF8:  000002ae   sw       $v0, ($s0)
  001ABDFC:  4000a527   addiu    $a1, $sp, 0x40
  001ABE00:  4c00a2af   sw       $v0, 0x4c($sp)
  001ABE04:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ABE08:  4800a28f   lw       $v0, 0x48($sp)
  001ABE0C:  d0de050c   jal      0x177b40
  001ABE10:  4000a2af   sw       $v0, 0x40($sp)
