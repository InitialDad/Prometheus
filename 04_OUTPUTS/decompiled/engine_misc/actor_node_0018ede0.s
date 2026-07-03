# actor_node_0018ede0
# address: 0x0018EDE0  size: 160 bytes  evidence: untagged

  0018EDE0:  00000000   nop      
  0018EDE4:  10006010   beqz     $v1, 0x18ee28
  0018EDE8:  b800a3af   sw       $v1, 0xb8($sp)
  0018EDEC:  04006284   lh       $v0, 4($v1)
  0018EDF0:  b000a427   addiu    $a0, $sp, 0xb0
  0018EDF4:  0c00a526   addiu    $a1, $s5, 0xc
  0018EDF8:  21105000   addu     $v0, $v0, $s0
  0018EDFC:  d438060c   jal      0x18e350
  0018EE00:  040062a4   sh       $v0, 4($v1)
  0018EE04:  0c00a526   addiu    $a1, $s5, 0xc
  0018EE08:  a800a427   addiu    $a0, $sp, 0xa8
  0018EE0C:  b000a627   addiu    $a2, $sp, 0xb0
  0018EE10:  783b060c   jal      0x18ede0
  0018EE14:  b800a727   addiu    $a3, $sp, 0xb8
  0018EE18:  2200033c   lui      $v1, 0x22
  0018EE1C:  703d6324   addiu    $v1, $v1, 0x3d70
  0018EE20:  ac00a3af   sw       $v1, 0xac($sp)
  0018EE24:  b400a3af   sw       $v1, 0xb4($sp)
  0018EE28:  2200033c   lui      $v1, 0x22
  0018EE2C:  703d6324   addiu    $v1, $v1, 0x3d70
  0018EE30:  0000c3ae   sw       $v1, ($s6)
  0018EE34:  000043ae   sw       $v1, ($s2)
  0018EE38:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0018EE3C:  6000b67b   ld.b     $w1, -0x4a($zero)
  0018EE40:  5000b57b   aver_u.h $w1, $w0, $w21
  0018EE44:  4000b47b   xori.b   $w1, $w0, 0xb4
  0018EE48:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018EE4C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018EE50:  1000b17b   aver_u.h $w0, $w0, $w17
  0018EE54:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018EE58:  0800e003   jr       $ra
  0018EE5C:  c000bd27   addiu    $sp, $sp, 0xc0
  0018EE60:  b0ffbd27   addiu    $sp, $sp, -0x50
  0018EE64:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0018EE68:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018EE6C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018EE70:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  0018EE74:  1000b17f   addu.qb  $zero, $sp, $s1
  0018EE78:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018EE7C:  0000b07f   ext      $s0, $sp, 0, 1
