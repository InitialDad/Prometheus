# stdcpp_node_0010fc50
# address: 0x0010FC50  size: 148 bytes  evidence: untagged

  0010FC50:  0400a2af   sw       $v0, 4($sp)
  0010FC54:  0800a3af   sw       $v1, 8($sp)
  0010FC58:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  0010FC5C:  0c00a6af   sw       $a2, 0xc($sp)
  0010FC60:  1000a5af   sw       $a1, 0x10($sp)
  0010FC64:  983a040c   jal      0x10ea60
  0010FC68:  1400a0af   sw       $zero, 0x14($sp)
  0010FC6C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0010FC70:  05008104   bgez     $a0, 0x10fc88
  0010FC74:  80dd04ae   sw       $a0, -0x2280($s0)
  0010FC78:  1c3b040c   jal      0x10ec70
  0010FC7C:  8052248e   lw       $a0, 0x5280($s1)
  0010FC80:  0d000010   b        0x10fcb8
  0010FC84:  ffff0224   addiu    $v0, $zero, -1
  0010FC88:  2200023c   lui      $v0, 0x22
  0010FC8C:  88524324   addiu    $v1, $v0, 0x5288
  0010FC90:  885240ac   sw       $zero, 0x5288($v0)
  0010FC94:  2d286000   .byte    0x2d, 0x28, 0x60, 0x00
  0010FC98:  a03a040c   jal      0x10ea80
  0010FC9C:  040060ac   sw       $zero, 4($v1)
  0010FCA0:  d43a040c   jal      0x10eb50
  0010FCA4:  00000000   nop      
  0010FCA8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0010FCAC:  bc3a040c   jal      0x10eaf0
  0010FCB0:  01000524   addiu    $a1, $zero, 1
  0010FCB4:  80dd028e   lw       $v0, -0x2280($s0)
  0010FCB8:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0010FCBC:  6000b1df   .byte    0x60, 0x00, 0xb1, 0xdf
  0010FCC0:  5000b0df   .byte    0x50, 0x00, 0xb0, 0xdf
  0010FCC4:  0800e003   jr       $ra
  0010FCC8:  8000bd27   addiu    $sp, $sp, 0x80
  0010FCCC:  00000000   nop      
  0010FCD0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010FCD4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010FCD8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010FCDC:  d1ff0324   addiu    $v1, $zero, -0x2f
  0010FCE0:  0c000000   syscall  
