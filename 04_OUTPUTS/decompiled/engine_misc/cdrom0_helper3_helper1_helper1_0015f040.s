# cdrom0_helper3_helper1_helper1_0015f040
# address: 0x0015F040  size: 240 bytes  evidence: INFERRED_HELPER

  0015F040:  040043ac   sw       $v1, 4($v0)
  0015F044:  0000838c   lw       $v1, ($a0)
  0015F048:  0400828c   lw       $v0, 4($a0)
  0015F04C:  03008010   beqz     $a0, 0x15f05c
  0015F050:  000043ac   sw       $v1, ($v0)
  0015F054:  2001040c   jal      0x100480
  0015F058:  00000000   nop      
  0015F05C:  0800238e   lw       $v1, 8($s1)
  0015F060:  2200043c   lui      $a0, 0x22
  0015F064:  403a8424   addiu    $a0, $a0, 0x3a40
  0015F068:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015F06C:  ffff6324   addiu    $v1, $v1, -1
  0015F070:  080023ae   sw       $v1, 8($s1)
  0015F074:  040044ae   sw       $a0, 4($s2)
  0015F078:  4800a38f   lw       $v1, 0x48($sp)
  0015F07C:  000043ae   sw       $v1, ($s2)
  0015F080:  000004ae   sw       $a0, ($s0)
  0015F084:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0015F088:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015F08C:  1000b17b   aver_u.h $w0, $w0, $w17
  0015F090:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015F094:  0800e003   jr       $ra
  0015F098:  5000bd27   addiu    $sp, $sp, 0x50
  0015F09C:  00000000   nop      
  0015F0A0:  0400a58c   lw       $a1, 4($a1)
  0015F0A4:  2200033c   lui      $v1, 0x22
  0015F0A8:  403a6324   addiu    $v1, $v1, 0x3a40
  0015F0AC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015F0B0:  040083ac   sw       $v1, 4($a0)
  0015F0B4:  0800e003   jr       $ra
  0015F0B8:  000085ac   sw       $a1, ($a0)
  0015F0BC:  00000000   nop      
  0015F0C0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0015F0C4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0015F0C8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015F0CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015F0D0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0015F0D4:  1000b17f   addu.qb  $zero, $sp, $s1
  0015F0D8:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0015F0DC:  0000b07f   ext      $s0, $sp, 0, 1
  0015F0E0:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0015F0E4:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  0015F0E8:  f06b050c   jal      0x15afc0
  0015F0EC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015F0F0:  28000396   lhu      $v1, 0x28($s0)
  0015F0F4:  40100300   sll      $v0, $v1, 1
  0015F0F8:  21104300   addu     $v0, $v0, $v1
  0015F0FC:  4c01040c   jal      0x100530
  0015F100:  00210200   sll      $a0, $v0, 4
  0015F104:  080062ae   sw       $v0, 8($s3)
  0015F108:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015F10C:  28000396   lhu      $v1, 0x28($s0)
  0015F110:  0800648e   lw       $a0, 8($s3)
  0015F114:  40100300   sll      $v0, $v1, 1
  0015F118:  21104300   addu     $v0, $v0, $v1
  0015F11C:  3a45070c   jal      0x1d14e8
  0015F120:  00310200   sll      $a2, $v0, 4
  0015F124:  0800658e   lw       $a1, 8($s3)
  0015F128:  bce6040c   jal      0x139af0
  0015F12C:  a088848f   lw       $a0, -0x7760($gp)
