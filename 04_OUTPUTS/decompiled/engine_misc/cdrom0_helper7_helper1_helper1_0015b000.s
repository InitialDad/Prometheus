# cdrom0_helper7_helper1_helper1_0015b000
# address: 0x0015B000  size: 272 bytes  evidence: INFERRED_HELPER

  0015B000:  0800e003   jr       $ra
  0015B004:  0c008fe4   swc1     $f15, 0xc($a0)
  0015B008:  00000000   nop      
  0015B00C:  00000000   nop      
  0015B010:  010085a0   sb       $a1, 1($a0)
  0015B014:  28008294   lhu      $v0, 0x28($a0)
  0015B018:  02004128   slti     $at, $v0, 2
  0015B01C:  03002014   bnez     $at, 0x15b02c
  0015B020:  00000000   nop      
  0015B024:  faff0010   b        0x15b010
  0015B028:  30008424   addiu    $a0, $a0, 0x30
  0015B02C:  00000000   nop      
  0015B030:  0800e003   jr       $ra
  0015B034:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015B038:  00000000   nop      
  0015B03C:  00000000   nop      
  0015B040:  2d188000   .byte    0x2d, 0x18, 0x80, 0x00
  0015B044:  2d286000   .byte    0x2d, 0x28, 0x60, 0x00
  0015B048:  1800628c   lw       $v0, 0x18($v1)
  0015B04C:  21104500   addu     $v0, $v0, $a1
  0015B050:  180062ac   sw       $v0, 0x18($v1)
  0015B054:  2400628c   lw       $v0, 0x24($v1)
  0015B058:  21104500   addu     $v0, $v0, $a1
  0015B05C:  240062ac   sw       $v0, 0x24($v1)
  0015B060:  28006294   lhu      $v0, 0x28($v1)
  0015B064:  02004128   slti     $at, $v0, 2
  0015B068:  03002014   bnez     $at, 0x15b078
  0015B06C:  00000000   nop      
  0015B070:  f5ff0010   b        0x15b048
  0015B074:  30006324   addiu    $v1, $v1, 0x30
  0015B078:  0800e003   jr       $ra
  0015B07C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015B080:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0015B084:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0015B088:  21388600   addu     $a3, $a0, $a2
  0015B08C:  0800a524   addiu    $a1, $a1, 8
  0015B090:  0400e0ac   sw       $zero, 4($a3)
  0015B094:  4000a328   slti     $v1, $a1, 0x40
  0015B098:  1800e0ac   sw       $zero, 0x18($a3)
  0015B09C:  a000c624   addiu    $a2, $a2, 0xa0
  0015B0A0:  2c00e0ac   sw       $zero, 0x2c($a3)
  0015B0A4:  4000e0ac   sw       $zero, 0x40($a3)
  0015B0A8:  5400e0ac   sw       $zero, 0x54($a3)
  0015B0AC:  6800e0ac   sw       $zero, 0x68($a3)
  0015B0B0:  7c00e0ac   sw       $zero, 0x7c($a3)
  0015B0B4:  f4ff6014   bnez     $v1, 0x15b088
  0015B0B8:  9000e0ac   sw       $zero, 0x90($a3)
  0015B0BC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0015B0C0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0015B0C4:  21308500   addu     $a2, $a0, $a1
  0015B0C8:  0800e724   addiu    $a3, $a3, 8
  0015B0CC:  0405c0ac   sw       $zero, 0x504($a2)
  0015B0D0:  4000e328   slti     $v1, $a3, 0x40
  0015B0D4:  1805c0ac   sw       $zero, 0x518($a2)
  0015B0D8:  a000a524   addiu    $a1, $a1, 0xa0
  0015B0DC:  2c05c0ac   sw       $zero, 0x52c($a2)
  0015B0E0:  4005c0ac   sw       $zero, 0x540($a2)
  0015B0E4:  5405c0ac   sw       $zero, 0x554($a2)
  0015B0E8:  6805c0ac   sw       $zero, 0x568($a2)
  0015B0EC:  7c05c0ac   sw       $zero, 0x57c($a2)
  0015B0F0:  f4ff6014   bnez     $v1, 0x15b0c4
  0015B0F4:  9005c0ac   sw       $zero, 0x590($a2)
  0015B0F8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0015B0FC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0015B100:  21308500   addu     $a2, $a0, $a1
  0015B104:  0800e724   addiu    $a3, $a3, 8
  0015B108:  040ac0ac   sw       $zero, 0xa04($a2)
  0015B10C:  8000e328   slti     $v1, $a3, 0x80
