# stdcpp_node_00112a38
# address: 0x00112A38  size: 76 bytes  evidence: untagged

  00112A38:  0000a48f   lw       $a0, ($sp)
  00112A3C:  19008104   bgez     $a0, 0x112aa4
  00112A40:  2000073c   lui      $a3, 0x20
  00112A44:  23100400   negu     $v0, $a0
  00112A48:  a0dde38c   lw       $v1, -0x2260($a3)
  00112A4C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  00112A50:  0000a2af   sw       $v0, ($sp)
  00112A54:  06006614   bne      $v1, $a2, 0x112a70
  00112A58:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00112A5C:  ffff0224   addiu    $v0, $zero, -1
  00112A60:  a0dde2ac   sw       $v0, -0x2260($a3)
  00112A64:  12000010   b        0x112ab0
  00112A68:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00112A6C:  00000000   nop      
  00112A70:  0100a524   addiu    $a1, $a1, 1
  00112A74:  2000a228   slti     $v0, $a1, 0x20
  00112A78:  0c004010   beqz     $v0, 0x112aac
  00112A7C:  a0dde224   addiu    $v0, $a3, -0x2260
  00112A80:  80180500   sll      $v1, $a1, 2
