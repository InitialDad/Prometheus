# actor_term_0018e180
# address: 0x0018E180  size: 108 bytes  evidence: untagged

  0018E180:  2200023c   lui      $v0, 0x22
  0018E184:  703d4224   addiu    $v0, $v0, 0x3d70
  0018E188:  4c00b027   addiu    $s0, $sp, 0x4c
  0018E18C:  000002ae   sw       $v0, ($s0)
  0018E190:  4800a3af   sw       $v1, 0x48($sp)
  0018E194:  0000c48c   lw       $a0, ($a2)
  0018E198:  0400838c   lw       $v1, 4($a0)
  0018E19C:  0000828c   lw       $v0, ($a0)
  0018E1A0:  040043ac   sw       $v1, 4($v0)
  0018E1A4:  0000838c   lw       $v1, ($a0)
  0018E1A8:  0400828c   lw       $v0, 4($a0)
  0018E1AC:  03008010   beqz     $a0, 0x18e1bc
  0018E1B0:  000043ac   sw       $v1, ($v0)
  0018E1B4:  2001040c   jal      0x100480
  0018E1B8:  00000000   nop      
  0018E1BC:  0800238e   lw       $v1, 8($s1)
  0018E1C0:  2200043c   lui      $a0, 0x22
  0018E1C4:  703d8424   addiu    $a0, $a0, 0x3d70
  0018E1C8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018E1CC:  ffff6324   addiu    $v1, $v1, -1
  0018E1D0:  080023ae   sw       $v1, 8($s1)
  0018E1D4:  040044ae   sw       $a0, 4($s2)
  0018E1D8:  4800a38f   lw       $v1, 0x48($sp)
  0018E1DC:  000043ae   sw       $v1, ($s2)
  0018E1E0:  000004ae   sw       $a0, ($s0)
  0018E1E4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018E1E8:  2000b27b   ld.b     $w0, -0x4e($zero)
