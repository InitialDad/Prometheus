# script_node_0017b0e0
# address: 0x0017B0E0  size: 40 bytes  evidence: untagged

  0017B0E0:  6c00a2af   sw       $v0, 0x6c($sp)
  0017B0E4:  6800a28f   lw       $v0, 0x68($sp)
  0017B0E8:  26106200   xor      $v0, $v1, $v0
  0017B0EC:  0100422c   sltiu    $v0, $v0, 1
  0017B0F0:  2b100200   sltu     $v0, $zero, $v0
  0017B0F4:  01004238   xori     $v0, $v0, 1
  0017B0F8:  ff004230   andi     $v0, $v0, 0xff
  0017B0FC:  09004010   beqz     $v0, 0x17b124
  0017B100:  5800a427   addiu    $a0, $sp, 0x58
  0017B104:  0400998c   lw       $t9, 4($a0)
