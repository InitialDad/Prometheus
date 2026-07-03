# sys_node_001d7170
# address: 0x001D7170  size: 96 bytes  evidence: untagged

  001D7170:  30004224   addiu    $v0, $v0, 0x30
  001D7174:  0a00a328   slti     $v1, $a1, 0xa
  001D7178:  0000e2a0   sb       $v0, ($a3)
  001D717C:  f6ff6050   beql     $v1, $zero, 0x1d7158
  001D7180:  1a00a800   div      $zero, $a1, $t0
  001D7184:  ffffe724   addiu    $a3, $a3, -1
  001D7188:  3000a224   addiu    $v0, $a1, 0x30
  001D718C:  2b18e900   sltu     $v1, $a3, $t1
  001D7190:  13006010   beqz     $v1, 0x1d71e0
  001D7194:  0000e2a0   sb       $v0, ($a3)
  001D7198:  2d282001   .byte    0x2d, 0x28, 0x20, 0x01
  001D719C:  00000000   nop      
  001D71A0:  0000e290   lbu      $v0, ($a3)
  001D71A4:  0100e724   addiu    $a3, $a3, 1
  001D71A8:  2b18e500   sltu     $v1, $a3, $a1
  001D71AC:  0000c2a0   sb       $v0, ($a2)
  001D71B0:  00000000   nop      
  001D71B4:  faff6014   bnez     $v1, 0x1d71a0
  001D71B8:  0100c624   addiu    $a2, $a2, 1
  001D71BC:  09000010   b        0x1d71e4
  001D71C0:  2310c400   subu     $v0, $a2, $a0
  001D71C4:  00000000   nop      
  001D71C8:  30000224   addiu    $v0, $zero, 0x30
  001D71CC:  3000a324   addiu    $v1, $a1, 0x30
