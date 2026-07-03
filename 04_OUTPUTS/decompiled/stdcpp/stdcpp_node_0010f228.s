# stdcpp_node_0010f228
# address: 0x0010F228  size: 124 bytes  evidence: untagged

  0010F228:  00f06334   ori      $v1, $v1, 0xf000
  0010F22C:  000064ac   sw       $a0, ($v1)
  0010F230:  0f000000   sync     
  0010F234:  04004010   beqz     $v0, 0x10f248
  0010F238:  0010033c   lui      $v1, 0x1000
  0010F23C:  ea5d040c   jal      0x1177a8
  0010F240:  00000000   nop      
  0010F244:  0010033c   lui      $v1, 0x1000
  0010F248:  00f06334   ori      $v1, $v1, 0xf000
  0010F24C:  00000000   nop      
  0010F250:  0000628c   lw       $v0, ($v1)
  0010F254:  04004230   andi     $v0, $v0, 4
  0010F258:  04004014   bnez     $v0, 0x10f26c
  0010F25C:  00000000   nop      
  0010F260:  0000a28f   lw       $v0, ($sp)
  0010F264:  faff4010   beqz     $v0, 0x10f250
  0010F268:  00000000   nop      
  0010F26C:  d85d040c   jal      0x117760
  0010F270:  00000000   nop      
  0010F274:  04000324   addiu    $v1, $zero, 4
  0010F278:  0110013c   lui      $at, 0x1001
  0010F27C:  00f023ac   sw       $v1, -0x1000($at)
  0010F280:  0f000000   sync     
  0010F284:  03004010   beqz     $v0, 0x10f294
  0010F288:  00000000   nop      
  0010F28C:  ea5d040c   jal      0x1177a8
  0010F290:  00000000   nop      
  0010F294:  0800a2df   .byte    0x08, 0x00, 0xa2, 0xdf
  0010F298:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010F29C:  0800e003   jr       $ra
  0010F2A0:  2000bd27   addiu    $sp, $sp, 0x20
