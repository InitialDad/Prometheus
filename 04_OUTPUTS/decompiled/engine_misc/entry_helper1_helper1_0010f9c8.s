# entry_helper1_helper1_0010f9c8
# address: 0x0010F9C8  size: 212 bytes  evidence: INFERRED_HELPER

  0010F9C8:  8c3a040c   jal      0x10ea30
  0010F9CC:  00000000   nop      
  0010F9D0:  0f000000   sync     
  0010F9D4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010F9D8:  0800e003   jr       $ra
  0010F9DC:  1000bd27   addiu    $sp, $sp, 0x10
  0010F9E0:  74000324   addiu    $v1, $zero, 0x74
  0010F9E4:  0c000000   syscall  
  0010F9E8:  0800e003   jr       $ra
  0010F9EC:  00000000   nop      
  0010F9F0:  5a000324   addiu    $v1, $zero, 0x5a
  0010F9F4:  0c000000   syscall  
  0010F9F8:  0800e003   jr       $ra
  0010F9FC:  00000000   nop      
  0010FA00:  82300600   srl      $a2, $a2, 2
  0010FA04:  0a00c010   beqz     $a2, 0x10fa30
  0010FA08:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0010FA0C:  00000000   nop      
  0010FA10:  0000a38c   lw       $v1, ($a1)
  0010FA14:  0100e724   addiu    $a3, $a3, 1
  0010FA18:  0400a524   addiu    $a1, $a1, 4
  0010FA1C:  2b10e600   sltu     $v0, $a3, $a2
  0010FA20:  000083ac   sw       $v1, ($a0)
  0010FA24:  04008424   addiu    $a0, $a0, 4
  0010FA28:  f9ff4014   bnez     $v0, 0x10fa10
  0010FA2C:  00000000   nop      
  0010FA30:  0800e003   jr       $ra
  0010FA34:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010FA38:  5b000324   addiu    $v1, $zero, 0x5b
  0010FA3C:  0c000000   syscall  
  0010FA40:  0800e003   jr       $ra
  0010FA44:  00000000   nop      
  0010FA48:  c0ffbd27   addiu    $sp, $sp, -0x40
  0010FA4C:  0010023c   lui      $v0, 0x1000
  0010FA50:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0010FA54:  10184234   ori      $v0, $v0, 0x1810
  0010FA58:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010FA5C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010FA60:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010FA64:  0000438c   lw       $v1, ($v0)
  0010FA68:  00016330   andi     $v1, $v1, 0x100
  0010FA6C:  26006014   bnez     $v1, 0x10fb08
  0010FA70:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0010FA74:  2000023c   lui      $v0, 0x20
  0010FA78:  02001224   addiu    $s2, $zero, 2
  0010FA7C:  40dd5024   addiu    $s0, $v0, -0x22c0
  0010FA80:  40dd448c   lw       $a0, -0x22c0($v0)
  0010FA84:  0400058e   lw       $a1, 4($s0)
  0010FA88:  583e040c   jal      0x10f960
  0010FA8C:  10001126   addiu    $s1, $s0, 0x10
  0010FA90:  2000053c   lui      $a1, 0x20
  0010FA94:  0780043c   lui      $a0, 0x8007
  0010FA98:  d8d5a524   addiu    $a1, $a1, -0x2a28
