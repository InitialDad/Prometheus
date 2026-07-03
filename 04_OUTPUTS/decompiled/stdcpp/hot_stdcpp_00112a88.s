# hot_stdcpp_00112a88
# address: 0x00112A88  size: 44 bytes  evidence: untagged

  00112A88:  0000648c   lw       $a0, ($v1)
  00112A8C:  f9ff8614   bne      $a0, $a2, 0x112a74
  00112A90:  0100a524   addiu    $a1, $a1, 1
  00112A94:  ffff0224   addiu    $v0, $zero, -1
  00112A98:  000062ac   sw       $v0, ($v1)
  00112A9C:  04000010   b        0x112ab0
  00112AA0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00112AA4:  243b040c   jal      0x10ec90
  00112AA8:  00000000   nop      
  00112AAC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00112AB0:  0800e003   jr       $ra
