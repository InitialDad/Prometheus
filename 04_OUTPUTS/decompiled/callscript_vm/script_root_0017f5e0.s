# script_root_0017f5e0
# address: 0x0017F5E0  size: 76 bytes  evidence: untagged

  0017F5E0:  2200023c   lui      $v0, 0x22
  0017F5E4:  803c4224   addiu    $v0, $v0, 0x3c80
  0017F5E8:  4c00b027   addiu    $s0, $sp, 0x4c
  0017F5EC:  000002ae   sw       $v0, ($s0)
  0017F5F0:  4800a3af   sw       $v1, 0x48($sp)
  0017F5F4:  0000c48c   lw       $a0, ($a2)
  0017F5F8:  0400838c   lw       $v1, 4($a0)
  0017F5FC:  0000828c   lw       $v0, ($a0)
  0017F600:  040043ac   sw       $v1, 4($v0)
  0017F604:  0000838c   lw       $v1, ($a0)
  0017F608:  0400828c   lw       $v0, 4($a0)
  0017F60C:  03008010   beqz     $a0, 0x17f61c
  0017F610:  000043ac   sw       $v1, ($v0)
  0017F614:  2001040c   jal      0x100480
  0017F618:  00000000   nop      
  0017F61C:  0800238e   lw       $v1, 8($s1)
  0017F620:  2200043c   lui      $a0, 0x22
  0017F624:  803c8424   addiu    $a0, $a0, 0x3c80
  0017F628:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
