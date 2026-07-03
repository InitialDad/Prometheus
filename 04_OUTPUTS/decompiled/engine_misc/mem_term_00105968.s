# mem_term_00105968
# address: 0x00105968  size: 116 bytes  evidence: untagged

  00105968:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010596C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00105970:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00105974:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00105978:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0010597C:  5815040c   jal      0x105560
  00105980:  02000524   addiu    $a1, $zero, 2
  00105984:  0000058e   lw       $a1, ($s0)
  00105988:  00d1023c   lui      $v0, 0xd100
  0010598C:  0051043c   lui      $a0, 0x5100
  00105990:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00105994:  0400a324   addiu    $v1, $a1, 4
  00105998:  0b205100   movn     $a0, $v0, $s1
  0010599C:  000003ae   sw       $v1, ($s0)
  001059A0:  0c0005ae   sw       $a1, 0xc($s0)
  001059A4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001059A8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001059AC:  0000a4ac   sw       $a0, ($a1)
  001059B0:  0800e003   jr       $ra
  001059B4:  3000bd27   addiu    $sp, $sp, 0x30
  001059B8:  0000828c   lw       $v0, ($a0)
  001059BC:  0c00858c   lw       $a1, 0xc($a0)
  001059C0:  fcff4224   addiu    $v0, $v0, -4
  001059C4:  0c0080ac   sw       $zero, 0xc($a0)
  001059C8:  23104500   subu     $v0, $v0, $a1
  001059CC:  0000a38c   lw       $v1, ($a1)
  001059D0:  83100200   sra      $v0, $v0, 2
  001059D4:  82100200   srl      $v0, $v0, 2
  001059D8:  21186200   addu     $v1, $v1, $v0
