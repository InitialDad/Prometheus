# stdcpp_node_0010f180
# address: 0x0010F180  size: 164 bytes  evidence: untagged

  0010F180:  0010033c   lui      $v1, 0x1000
  0010F184:  04000424   addiu    $a0, $zero, 4
  0010F188:  00f06334   ori      $v1, $v1, 0xf000
  0010F18C:  000064ac   sw       $a0, ($v1)
  0010F190:  0f000000   sync     
  0010F194:  04004010   beqz     $v0, 0x10f1a8
  0010F198:  0010033c   lui      $v1, 0x1000
  0010F19C:  ea5d040c   jal      0x1177a8
  0010F1A0:  00000000   nop      
  0010F1A4:  0010033c   lui      $v1, 0x1000
  0010F1A8:  00f06334   ori      $v1, $v1, 0xf000
  0010F1AC:  00000000   nop      
  0010F1B0:  0000628c   lw       $v0, ($v1)
  0010F1B4:  04004230   andi     $v0, $v0, 4
  0010F1B8:  00000000   nop      
  0010F1BC:  00000000   nop      
  0010F1C0:  00000000   nop      
  0010F1C4:  faff4010   beqz     $v0, 0x10f1b0
  0010F1C8:  00000000   nop      
  0010F1CC:  d85d040c   jal      0x117760
  0010F1D0:  00000000   nop      
  0010F1D4:  0010033c   lui      $v1, 0x1000
  0010F1D8:  04000424   addiu    $a0, $zero, 4
  0010F1DC:  00f06334   ori      $v1, $v1, 0xf000
  0010F1E0:  000064ac   sw       $a0, ($v1)
  0010F1E4:  0f000000   sync     
  0010F1E8:  03004010   beqz     $v0, 0x10f1f8
  0010F1EC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010F1F0:  ea5d0408   j        0x1177a8
  0010F1F4:  1000bd27   addiu    $sp, $sp, 0x10
  0010F1F8:  0800e003   jr       $ra
  0010F1FC:  1000bd27   addiu    $sp, $sp, 0x10
  0010F200:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010F204:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010F208:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  0010F20C:  0000a0af   sw       $zero, ($sp)
  0010F210:  f43b040c   jal      0x10efd0
  0010F214:  0800a537   ori      $a1, $sp, 8
  0010F218:  d85d040c   jal      0x117760
  0010F21C:  00000000   nop      
  0010F220:  0010033c   lui      $v1, 0x1000
