# battle_root_0013cb90
# address: 0x0013CB90  size: 96 bytes  evidence: untagged

  0013CB90:  3817040c   jal      0x105ce0
  0013CB94:  10004426   addiu    $a0, $s2, 0x10
  0013CB98:  b000a527   addiu    $a1, $sp, 0xb0
  0013CB9C:  3817040c   jal      0x105ce0
  0013CBA0:  20004426   addiu    $a0, $s2, 0x20
  0013CBA4:  993e033c   lui      $v1, 0x3e99
  0013CBA8:  8000023c   lui      $v0, 0x80
  0013CBAC:  9a996334   ori      $v1, $v1, 0x999a
  0013CBB0:  80804234   ori      $v0, $v0, 0x8080
  0013CBB4:  340043ae   sw       $v1, 0x34($s2)
  0013CBB8:  4c4a070c   jal      0x1d2930
  0013CBBC:  300042ae   sw       $v0, 0x30($s2)
  0013CBC0:  05000324   addiu    $v1, $zero, 5
  0013CBC4:  1a004300   div      $zero, $v0, $v1
  0013CBC8:  00000000   nop      
  0013CBCC:  00000000   nop      
  0013CBD0:  10180000   mfhi     $v1
  0013CBD4:  0a006324   addiu    $v1, $v1, 0xa
  0013CBD8:  000043a6   sh       $v1, ($s2)
  0013CBDC:  00004386   lh       $v1, ($s2)
  0013CBE0:  380043a6   sh       $v1, 0x38($s2)
  0013CBE4:  00000000   nop      
  0013CBE8:  ffff3126   addiu    $s1, $s1, -1
  0013CBEC:  effe2016   bnez     $s1, 0x13c7ac
