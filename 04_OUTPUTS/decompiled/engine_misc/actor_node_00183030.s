# actor_node_00183030
# address: 0x00183030  size: 40 bytes  evidence: untagged

  00183030:  6c00a2af   sw       $v0, 0x6c($sp)
  00183034:  6800a28f   lw       $v0, 0x68($sp)
  00183038:  26106200   xor      $v0, $v1, $v0
  0018303C:  0100422c   sltiu    $v0, $v0, 1
  00183040:  2b100200   sltu     $v0, $zero, $v0
  00183044:  01004238   xori     $v0, $v0, 1
  00183048:  ff004230   andi     $v0, $v0, 0xff
  0018304C:  09004010   beqz     $v0, 0x183074
  00183050:  5800a427   addiu    $a0, $sp, 0x58
  00183054:  0400998c   lw       $t9, 4($a0)
