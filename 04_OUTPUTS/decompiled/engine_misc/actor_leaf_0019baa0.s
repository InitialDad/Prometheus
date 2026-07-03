# actor_leaf_0019baa0
# address: 0x0019BAA0  size: 108 bytes  evidence: untagged

  0019BAA0:  2200023c   lui      $v0, 0x22
  0019BAA4:  103e4224   addiu    $v0, $v0, 0x3e10
  0019BAA8:  4c00b027   addiu    $s0, $sp, 0x4c
  0019BAAC:  000002ae   sw       $v0, ($s0)
  0019BAB0:  4800a3af   sw       $v1, 0x48($sp)
  0019BAB4:  0000c48c   lw       $a0, ($a2)
  0019BAB8:  0400838c   lw       $v1, 4($a0)
  0019BABC:  0000828c   lw       $v0, ($a0)
  0019BAC0:  040043ac   sw       $v1, 4($v0)
  0019BAC4:  0000838c   lw       $v1, ($a0)
  0019BAC8:  0400828c   lw       $v0, 4($a0)
  0019BACC:  03008010   beqz     $a0, 0x19badc
  0019BAD0:  000043ac   sw       $v1, ($v0)
  0019BAD4:  2001040c   jal      0x100480
  0019BAD8:  00000000   nop      
  0019BADC:  0800238e   lw       $v1, 8($s1)
  0019BAE0:  2200043c   lui      $a0, 0x22
  0019BAE4:  103e8424   addiu    $a0, $a0, 0x3e10
  0019BAE8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019BAEC:  ffff6324   addiu    $v1, $v1, -1
  0019BAF0:  080023ae   sw       $v1, 8($s1)
  0019BAF4:  040044ae   sw       $a0, 4($s2)
  0019BAF8:  4800a38f   lw       $v1, 0x48($sp)
  0019BAFC:  000043ae   sw       $v1, ($s2)
  0019BB00:  000004ae   sw       $a0, ($s0)
  0019BB04:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019BB08:  2000b27b   ld.b     $w0, -0x4e($zero)
