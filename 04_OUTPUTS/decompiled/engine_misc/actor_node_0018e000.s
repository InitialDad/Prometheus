# actor_node_0018e000
# address: 0x0018E000  size: 184 bytes  evidence: untagged

  0018E000:  2200023c   lui      $v0, 0x22
  0018E004:  403d4224   addiu    $v0, $v0, 0x3d40
  0018E008:  4c00b027   addiu    $s0, $sp, 0x4c
  0018E00C:  000002ae   sw       $v0, ($s0)
  0018E010:  4800a3af   sw       $v1, 0x48($sp)
  0018E014:  0000c48c   lw       $a0, ($a2)
  0018E018:  0400838c   lw       $v1, 4($a0)
  0018E01C:  0000828c   lw       $v0, ($a0)
  0018E020:  040043ac   sw       $v1, 4($v0)
  0018E024:  0000838c   lw       $v1, ($a0)
  0018E028:  0400828c   lw       $v0, 4($a0)
  0018E02C:  03008010   beqz     $a0, 0x18e03c
  0018E030:  000043ac   sw       $v1, ($v0)
  0018E034:  2001040c   jal      0x100480
  0018E038:  00000000   nop      
  0018E03C:  0800238e   lw       $v1, 8($s1)
  0018E040:  2200043c   lui      $a0, 0x22
  0018E044:  403d8424   addiu    $a0, $a0, 0x3d40
  0018E048:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018E04C:  ffff6324   addiu    $v1, $v1, -1
  0018E050:  080023ae   sw       $v1, 8($s1)
  0018E054:  040044ae   sw       $a0, 4($s2)
  0018E058:  4800a38f   lw       $v1, 0x48($sp)
  0018E05C:  000043ae   sw       $v1, ($s2)
  0018E060:  000004ae   sw       $a0, ($s0)
  0018E064:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018E068:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018E06C:  1000b17b   aver_u.h $w0, $w0, $w17
  0018E070:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018E074:  0800e003   jr       $ra
  0018E078:  5000bd27   addiu    $sp, $sp, 0x50
  0018E07C:  00000000   nop      
  0018E080:  b0ffbd27   addiu    $sp, $sp, -0x50
  0018E084:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018E088:  1000b17f   addu.qb  $zero, $sp, $s1
  0018E08C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018E090:  0000b07f   ext      $s0, $sp, 0, 1
  0018E094:  3800a427   addiu    $a0, $sp, 0x38
  0018E098:  f038060c   jal      0x18e3c0
  0018E09C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018E0A0:  2200023c   lui      $v0, 0x22
  0018E0A4:  3400b027   addiu    $s0, $sp, 0x34
  0018E0A8:  703d4224   addiu    $v0, $v0, 0x3d70
  0018E0AC:  000002ae   sw       $v0, ($s0)
  0018E0B0:  3c00a2af   sw       $v0, 0x3c($sp)
  0018E0B4:  3800a28f   lw       $v0, 0x38($sp)
