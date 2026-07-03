# actor_root_0019faf0
# address: 0x0019FAF0  size: 120 bytes  evidence: untagged

  0019FAF0:  8e00043c   lui      $a0, 0x8e
  0019FAF4:  a405a684   lh       $a2, 0x5a4($a1)
  0019FAF8:  bc2a050c   jal      0x14aaf0
  0019FAFC:  00cb8424   addiu    $a0, $a0, -0x3500
  0019FB00:  8e00013c   lui      $at, 0x8e
  0019FB04:  20cb248c   lw       $a0, -0x34e0($at)
  0019FB08:  c803838c   lw       $v1, 0x3c8($a0)
  0019FB0C:  00026330   andi     $v1, $v1, 0x200
  0019FB10:  05006010   beqz     $v1, 0x19fb28
  0019FB14:  0010023c   lui      $v0, 0x1000
  0019FB18:  01000524   addiu    $a1, $zero, 1
  0019FB1C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019FB20:  fc8c040c   jal      0x1233f0
  0019FB24:  01004734   ori      $a3, $v0, 1
  0019FB28:  0000238e   lw       $v1, ($s1)
  0019FB2C:  000003ae   sw       $v1, ($s0)
  0019FB30:  0000038e   lw       $v1, ($s0)
  0019FB34:  07006010   beqz     $v1, 0x19fb54
  0019FB38:  00000000   nop      
  0019FB3C:  0400238e   lw       $v1, 4($s1)
  0019FB40:  040003ae   sw       $v1, 4($s0)
  0019FB44:  0400048e   lw       $a0, 4($s0)
  0019FB48:  0000838c   lw       $v1, ($a0)
  0019FB4C:  01006324   addiu    $v1, $v1, 1
  0019FB50:  000083ac   sw       $v1, ($a0)
  0019FB54:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0019FB58:  1000b17b   aver_u.h $w0, $w0, $w17
  0019FB5C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019FB60:  0800e003   jr       $ra
  0019FB64:  3000bd27   addiu    $sp, $sp, 0x30
