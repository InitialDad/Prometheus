# stdcpp_root_0011a8d8
# address: 0x0011A8D8  size: 64 bytes  evidence: untagged

  0011A8D8:  240060ae   sw       $zero, 0x24($s3)
  0011A8DC:  13000010   b        0x11a92c
  0011A8E0:  9cff0226   addiu    $v0, $s0, -0x64
  0011A8E4:  0a024228   slti     $v0, $v0, 0x20a
  0011A8E8:  06004010   beqz     $v0, 0x11a904
  0011A8EC:  2100043c   lui      $a0, 0x21
  0011A8F0:  2a4a070c   jal      0x1d28a8
  0011A8F4:  60478424   addiu    $a0, $a0, 0x4760
  0011A8F8:  240060ae   sw       $zero, 0x24($s3)
  0011A8FC:  0b000010   b        0x11a92c
  0011A900:  88ff0224   addiu    $v0, $zero, -0x78
  0011A904:  0800228e   lw       $v0, 8($s1)
  0011A908:  0e024228   slti     $v0, $v0, 0x20e
  0011A90C:  06004010   beqz     $v0, 0x11a928
  0011A910:  2100043c   lui      $a0, 0x21
  0011A914:  2a4a070c   jal      0x1d28a8
