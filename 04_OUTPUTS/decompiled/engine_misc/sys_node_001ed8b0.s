# sys_node_001ed8b0
# address: 0x001ED8B0  size: 92 bytes  evidence: untagged

  001ED8B0:  25806200   or       $s0, $v1, $v0
  001ED8B4:  d85d040c   jal      0x117760
  001ED8B8:  00000000   nop      
  001ED8BC:  0110013c   lui      $at, 0x1001
  001ED8C0:  feff023c   lui      $v0, 0xfffe
  001ED8C4:  20f5258c   lw       $a1, -0xae0($at)
  001ED8C8:  0100043c   lui      $a0, 1
  001ED8CC:  00010336   ori      $v1, $s0, 0x100
  001ED8D0:  ffff4234   ori      $v0, $v0, 0xffff
  001ED8D4:  2520a400   or       $a0, $a1, $a0
  001ED8D8:  0110013c   lui      $at, 0x1001
  001ED8DC:  90f524ac   sw       $a0, -0xa70($at)
  001ED8E0:  0110013c   lui      $at, 0x1001
  001ED8E4:  00b423ac   sw       $v1, -0x4c00($at)
  001ED8E8:  0110013c   lui      $at, 0x1001
  001ED8EC:  20f5238c   lw       $v1, -0xae0($at)
  001ED8F0:  24106200   and      $v0, $v1, $v0
  001ED8F4:  0110013c   lui      $at, 0x1001
  001ED8F8:  ea5d040c   jal      0x1177a8
  001ED8FC:  90f522ac   sw       $v0, -0xa70($at)
  001ED900:  203b040c   jal      0x10ec80
  001ED904:  4000448e   lw       $a0, 0x40($s2)
  001ED908:  01000224   addiu    $v0, $zero, 1
