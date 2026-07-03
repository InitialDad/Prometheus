# sys_root_001f0960
# address: 0x001F0960  size: 76 bytes  evidence: untagged

  001F0960:  2200023c   lui      $v0, 0x22
  001F0964:  10404224   addiu    $v0, $v0, 0x4010
  001F0968:  4c00b027   addiu    $s0, $sp, 0x4c
  001F096C:  000002ae   sw       $v0, ($s0)
  001F0970:  4800a3af   sw       $v1, 0x48($sp)
  001F0974:  0000c48c   lw       $a0, ($a2)
  001F0978:  0400838c   lw       $v1, 4($a0)
  001F097C:  0000828c   lw       $v0, ($a0)
  001F0980:  040043ac   sw       $v1, 4($v0)
  001F0984:  0000838c   lw       $v1, ($a0)
  001F0988:  0400828c   lw       $v0, 4($a0)
  001F098C:  03008010   beqz     $a0, 0x1f099c
  001F0990:  000043ac   sw       $v1, ($v0)
  001F0994:  2001040c   jal      0x100480
  001F0998:  00000000   nop      
  001F099C:  0800238e   lw       $v1, 8($s1)
  001F09A0:  2200043c   lui      $a0, 0x22
  001F09A4:  10408424   addiu    $a0, $a0, 0x4010
  001F09A8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
