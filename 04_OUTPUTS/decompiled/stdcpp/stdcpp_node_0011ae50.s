# stdcpp_node_0011ae50
# address: 0x0011AE50  size: 284 bytes  evidence: untagged

  0011AE50:  0400828c   lw       $v0, 4($a0)
  0011AE54:  0800868c   lw       $a2, 8($a0)
  0011AE58:  0b004018   blez     $v0, 0x11ae88
  0011AE5C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0011AE60:  10008724   addiu    $a3, $a0, 0x10
  0011AE64:  00000000   nop      
  0011AE68:  2110e500   addu     $v0, $a3, $a1
  0011AE6C:  00004390   lbu      $v1, ($v0)
  0011AE70:  0100a524   addiu    $a1, $a1, 1
  0011AE74:  0000c3a0   sb       $v1, ($a2)
  0011AE78:  0000828c   lw       $v0, ($a0)
  0011AE7C:  2a10a200   slt      $v0, $a1, $v0
  0011AE80:  f9ff4014   bnez     $v0, 0x11ae68
  0011AE84:  0100c624   addiu    $a2, $a2, 1
  0011AE88:  0400828c   lw       $v0, 4($a0)
  0011AE8C:  0e004010   beqz     $v0, 0x11aec8
  0011AE90:  00000000   nop      
  0011AE94:  0c00868c   lw       $a2, 0xc($a0)
  0011AE98:  0b004018   blez     $v0, 0x11aec8
  0011AE9C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0011AEA0:  50008724   addiu    $a3, $a0, 0x50
  0011AEA4:  00000000   nop      
  0011AEA8:  2110e500   addu     $v0, $a3, $a1
  0011AEAC:  00004390   lbu      $v1, ($v0)
  0011AEB0:  0100a524   addiu    $a1, $a1, 1
  0011AEB4:  0000c3a0   sb       $v1, ($a2)
  0011AEB8:  0400828c   lw       $v0, 4($a0)
  0011AEBC:  2a10a200   slt      $v0, $a1, $v0
  0011AEC0:  f9ff4014   bnez     $v0, 0x11aea8
  0011AEC4:  0100c624   addiu    $a2, $a2, 1
  0011AEC8:  0800e003   jr       $ra
  0011AECC:  00000000   nop      
  0011AED0:  70ffbd27   addiu    $sp, $sp, -0x90
  0011AED4:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011AED8:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011AEDC:  2000153c   lui      $s5, 0x20
  0011AEE0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0011AEE4:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011AEE8:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011AEEC:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  0011AEF0:  4c07a48e   lw       $a0, 0x74c($s5)
  0011AEF4:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0011AEF8:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  0011AEFC:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0011AF00:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011AF04:  2c3b040c   jal      0x10ecb0
  0011AF08:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011AF0C:  03004104   bgez     $v0, 0x11af1c
  0011AF10:  2300023c   lui      $v0, 0x23
  0011AF14:  2b000010   b        0x11afc4
  0011AF18:  38ff0224   addiu    $v0, $zero, -0xc8
  0011AF1C:  c0a55624   addiu    $s6, $v0, -0x5a40
  0011AF20:  2400c38e   lw       $v1, 0x24($s6)
  0011AF24:  05006014   bnez     $v1, 0x11af3c
  0011AF28:  2300023c   lui      $v0, 0x23
  0011AF2C:  203b040c   jal      0x10ec80
  0011AF30:  4c07a48e   lw       $a0, 0x74c($s5)
  0011AF34:  23000010   b        0x11afc4
  0011AF38:  9cff0224   addiu    $v0, $zero, -0x64
  0011AF3C:  2300103c   lui      $s0, 0x23
  0011AF40:  c0aa1026   addiu    $s0, $s0, -0x5540
  0011AF44:  40a65124   addiu    $s1, $v0, -0x59c0
  0011AF48:  40a654ac   sw       $s4, -0x59c0($v0)
  0011AF4C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011AF50:  1c0030ae   sw       $s0, 0x1c($s1)
  0011AF54:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0011AF58:  180032ae   sw       $s2, 0x18($s1)
  0011AF5C:  4445040c   jal      0x111510
  0011AF60:  0c0033ae   sw       $s3, 0xc($s1)
  0011AF64:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011AF68:  4445040c   jal      0x111510
