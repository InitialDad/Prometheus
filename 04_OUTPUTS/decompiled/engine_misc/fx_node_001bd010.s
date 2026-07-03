# fx_node_001bd010
# address: 0x001BD010  size: 308 bytes  evidence: untagged

  001BD010:  00002396   lhu      $v1, ($s1)
  001BD014:  2a086100   slt      $at, $v1, $at
  001BD018:  03002014   bnez     $at, 0x1bd028
  001BD01C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BD020:  14000010   b        0x1bd074
  001BD024:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001BD028:  04002296   lhu      $v0, 4($s1)
  001BD02C:  21106200   addu     $v0, $v1, $v0
  001BD030:  00704128   slti     $at, $v0, 0x7000
  001BD034:  03002010   beqz     $at, 0x1bd044
  001BD038:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BD03C:  0c000010   b        0x1bd070
  001BD040:  00000000   nop      
  001BD044:  02002396   lhu      $v1, 2($s1)
  001BD048:  81850134   ori      $at, $zero, 0x8581
  001BD04C:  2a086100   slt      $at, $v1, $at
  001BD050:  03002014   bnez     $at, 0x1bd060
  001BD054:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BD058:  05000010   b        0x1bd070
  001BD05C:  00000000   nop      
  001BD060:  06002296   lhu      $v0, 6($s1)
  001BD064:  21106200   addu     $v0, $v1, $v0
  001BD068:  807a4228   slti     $v0, $v0, 0x7a80
  001BD06C:  01004238   xori     $v0, $v0, 1
  001BD070:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001BD074:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001BD078:  2000b27b   ld.b     $w0, -0x4e($zero)
  001BD07C:  1000b17b   aver_u.h $w0, $w0, $w17
  001BD080:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BD084:  0800e003   jr       $ra
  001BD088:  e000bd27   addiu    $sp, $sp, 0xe0
  001BD08C:  00000000   nop      
  001BD090:  a0ffbd27   addiu    $sp, $sp, -0x60
  001BD094:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001BD098:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001BD09C:  1000b17f   addu.qb  $zero, $sp, $s1
  001BD0A0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001BD0A4:  0000b07f   ext      $s0, $sp, 0, 1
  001BD0A8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001BD0AC:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  001BD0B0:  01000324   addiu    $v1, $zero, 1
  001BD0B4:  03000224   addiu    $v0, $zero, 3
  001BD0B8:  470103a2   sb       $v1, 0x147($s0)
  001BD0BC:  50010426   addiu    $a0, $s0, 0x150
  001BD0C0:  280000a6   sh       $zero, 0x28($s0)
  001BD0C4:  2c0000ae   sw       $zero, 0x2c($s0)
  001BD0C8:  300000ae   sw       $zero, 0x30($s0)
  001BD0CC:  440000a2   sb       $zero, 0x44($s0)
  001BD0D0:  440100a6   sh       $zero, 0x144($s0)
  001BD0D4:  480100a2   sb       $zero, 0x148($s0)
  001BD0D8:  4a0100a2   sb       $zero, 0x14a($s0)
  001BD0DC:  4c0100ae   sw       $zero, 0x14c($s0)
  001BD0E0:  4b0102a2   sb       $v0, 0x14b($s0)
  001BD0E4:  e01d060c   jal      0x187780
  001BD0E8:  490103a2   sb       $v1, 0x149($s0)
  001BD0EC:  01003126   addiu    $s1, $s1, 1
  001BD0F0:  0600222a   slti     $v0, $s1, 6
  001BD0F4:  eeff4014   bnez     $v0, 0x1bd0b0
  001BD0F8:  84011026   addiu    $s0, $s0, 0x184
  001BD0FC:  ff00023c   lui      $v0, 0xff
  001BD100:  3c0940a6   sh       $zero, 0x93c($s2)
  001BD104:  04f04234   ori      $v0, $v0, 0xf004
  001BD108:  5000a427   addiu    $a0, $sp, 0x50
  001BD10C:  340942ae   sw       $v0, 0x934($s2)
  001BD110:  18094526   addiu    $a1, $s2, 0x918
  001BD114:  3f0940a2   sb       $zero, 0x93f($s2)
  001BD118:  387d050c   jal      0x15f4e0
  001BD11C:  748980a3   sb       $zero, -0x768c($gp)
  001BD120:  2200023c   lui      $v0, 0x22
  001BD124:  5c00b027   addiu    $s0, $sp, 0x5c
  001BD128:  e0394224   addiu    $v0, $v0, 0x39e0
  001BD12C:  000002ae   sw       $v0, ($s0)
  001BD130:  5400a2af   sw       $v0, 0x54($sp)
  001BD134:  5000a28f   lw       $v0, 0x50($sp)
  001BD138:  0a000010   b        0x1bd164
  001BD13C:  5800a2af   sw       $v0, 0x58($sp)
  001BD140:  4800a427   addiu    $a0, $sp, 0x48
