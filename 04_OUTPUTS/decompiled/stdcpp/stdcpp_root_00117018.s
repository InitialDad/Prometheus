# stdcpp_root_00117018
# address: 0x00117018  size: 180 bytes  evidence: untagged

  00117018:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011701C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00117020:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00117024:  0800e003   jr       $ra
  00117028:  2000bd27   addiu    $sp, $sp, 0x20
  0011702C:  00000000   nop      
  00117030:  5a000324   addiu    $v1, $zero, 0x5a
  00117034:  0c000000   syscall  
  00117038:  0800e003   jr       $ra
  0011703C:  00000000   nop      
  00117040:  82300600   srl      $a2, $a2, 2
  00117044:  0a00c010   beqz     $a2, 0x117070
  00117048:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0011704C:  00000000   nop      
  00117050:  0000a38c   lw       $v1, ($a1)
  00117054:  0100e724   addiu    $a3, $a3, 1
  00117058:  0400a524   addiu    $a1, $a1, 4
  0011705C:  2b10e600   sltu     $v0, $a3, $a2
  00117060:  000083ac   sw       $v1, ($a0)
  00117064:  04008424   addiu    $a0, $a0, 4
  00117068:  f9ff4014   bnez     $v0, 0x117050
  0011706C:  00000000   nop      
  00117070:  0800e003   jr       $ra
  00117074:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00117078:  5b000324   addiu    $v1, $zero, 0x5b
  0011707C:  0c000000   syscall  
  00117080:  0800e003   jr       $ra
  00117084:  00000000   nop      
  00117088:  74000324   addiu    $v1, $zero, 0x74
  0011708C:  0c000000   syscall  
  00117090:  0800e003   jr       $ra
  00117094:  00000000   nop      
  00117098:  c0ffbd27   addiu    $sp, $sp, -0x40
  0011709C:  2000023c   lui      $v0, 0x20
  001170A0:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001170A4:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001170A8:  03001224   addiu    $s2, $zero, 3
  001170AC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001170B0:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001170B4:  b8e15024   addiu    $s0, $v0, -0x1e48
  001170B8:  b8e1448c   lw       $a0, -0x1e48($v0)
  001170BC:  18001126   addiu    $s1, $s0, 0x18
  001170C0:  025c040c   jal      0x117008
  001170C4:  0400058e   lw       $a1, 4($s0)
  001170C8:  2000053c   lui      $a1, 0x20
