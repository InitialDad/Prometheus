# stdcpp_term_00110048
# address: 0x00110048  size: 60 bytes  evidence: untagged

  00110048:  243c040c   jal      0x10f090
  0011004C:  10000424   addiu    $a0, $zero, 0x10
  00110050:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00110054:  0800e003   jr       $ra
  00110058:  2000bd27   addiu    $sp, $sp, 0x20
  0011005C:  00000000   nop      
  00110060:  2200023c   lui      $v0, 0x22
  00110064:  c0564324   addiu    $v1, $v0, 0x56c0
  00110068:  c05644ac   sw       $a0, 0x56c0($v0)
  0011006C:  10006424   addiu    $a0, $v1, 0x10
  00110070:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  00110074:  080064ac   sw       $a0, 8($v1)
  00110078:  040060ac   sw       $zero, 4($v1)
  0011007C:  0800e003   jr       $ra
  00110080:  0c0064ac   sw       $a0, 0xc($v1)
