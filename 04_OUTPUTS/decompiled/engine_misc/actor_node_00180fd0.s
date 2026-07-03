# actor_node_00180fd0
# address: 0x00180FD0  size: 224 bytes  evidence: untagged

  00180FD0:  4000a427   addiu    $a0, $sp, 0x40
  00180FD4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00180FD8:  ecea050c   jal      0x17abb0
  00180FDC:  3000a627   addiu    $a2, $sp, 0x30
  00180FE0:  4000a38f   lw       $v1, 0x40($sp)
  00180FE4:  2200023c   lui      $v0, 0x22
  00180FE8:  e03c4224   addiu    $v0, $v0, 0x3ce0
  00180FEC:  4400a2af   sw       $v0, 0x44($sp)
  00180FF0:  3000a3af   sw       $v1, 0x30($sp)
  00180FF4:  00000000   nop      
  00180FF8:  4800a427   addiu    $a0, $sp, 0x48
  00180FFC:  18ea050c   jal      0x17a860
  00181000:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00181004:  3000a58f   lw       $a1, 0x30($sp)
  00181008:  2200033c   lui      $v1, 0x22
  0018100C:  4800a48f   lw       $a0, 0x48($sp)
  00181010:  e03c6324   addiu    $v1, $v1, 0x3ce0
  00181014:  2620a400   xor      $a0, $a1, $a0
  00181018:  0100842c   sltiu    $a0, $a0, 1
  0018101C:  2b200400   sltu     $a0, $zero, $a0
  00181020:  01008438   xori     $a0, $a0, 1
  00181024:  ff008430   andi     $a0, $a0, 0xff
  00181028:  e9ff8014   bnez     $a0, 0x180fd0
  0018102C:  4c00a3af   sw       $v1, 0x4c($sp)
  00181030:  000003ae   sw       $v1, ($s0)
  00181034:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00181038:  1000b17b   aver_u.h $w0, $w0, $w17
  0018103C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00181040:  0800e003   jr       $ra
  00181044:  5000bd27   addiu    $sp, $sp, 0x50
  00181048:  00000000   nop      
  0018104C:  00000000   nop      
  00181050:  a0ffbd27   addiu    $sp, $sp, -0x60
  00181054:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00181058:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018105C:  1000b17f   addu.qb  $zero, $sp, $s1
  00181060:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00181064:  0000b07f   ext      $s0, $sp, 0, 1
  00181068:  2a004012   beqz     $s2, 0x181114
  0018106C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00181070:  5000a427   addiu    $a0, $sp, 0x50
  00181074:  44ec050c   jal      0x17b110
  00181078:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0018107C:  2200023c   lui      $v0, 0x22
  00181080:  5c00b027   addiu    $s0, $sp, 0x5c
  00181084:  b03c4224   addiu    $v0, $v0, 0x3cb0
  00181088:  000002ae   sw       $v0, ($s0)
  0018108C:  5400a2af   sw       $v0, 0x54($sp)
  00181090:  5000a28f   lw       $v0, 0x50($sp)
  00181094:  0a000010   b        0x1810c0
  00181098:  5800a2af   sw       $v0, 0x58($sp)
  0018109C:  4800a427   addiu    $a0, $sp, 0x48
  001810A0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001810A4:  c4fd050c   jal      0x17f710
  001810A8:  5800a627   addiu    $a2, $sp, 0x58
  001810AC:  4800a38f   lw       $v1, 0x48($sp)
