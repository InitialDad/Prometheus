# actor_root_00192090
# address: 0x00192090  size: 232 bytes  evidence: untagged

  00192090:  06000012   beqz     $s0, 0x1920ac
  00192094:  2200023c   lui      $v0, 0x22
  00192098:  003b4224   addiu    $v0, $v0, 0x3b00
  0019209C:  03000012   beqz     $s0, 0x1920ac
  001920A0:  9000a2af   sw       $v0, 0x90($sp)
  001920A4:  70a2050c   jal      0x1689c0
  001920A8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001920AC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001920B0:  349b050c   jal      0x166cd0
  001920B4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001920B8:  07004010   beqz     $v0, 0x1920d8
  001920BC:  0000a2ae   sw       $v0, ($s5)
  001920C0:  8c01040c   jal      0x100630
  001920C4:  04000424   addiu    $a0, $zero, 4
  001920C8:  02004010   beqz     $v0, 0x1920d4
  001920CC:  01000324   addiu    $v1, $zero, 1
  001920D0:  000043ac   sw       $v1, ($v0)
  001920D4:  0400a2ae   sw       $v0, 4($s5)
  001920D8:  2200033c   lui      $v1, 0x22
  001920DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001920E0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001920E4:  000063ae   sw       $v1, ($s3)
  001920E8:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001920EC:  6000b67b   ld.b     $w1, -0x4a($zero)
  001920F0:  5000b57b   aver_u.h $w1, $w0, $w21
  001920F4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001920F8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001920FC:  2000b27b   ld.b     $w0, -0x4e($zero)
  00192100:  1000b17b   aver_u.h $w0, $w0, $w17
  00192104:  0000b07b   xori.b   $w0, $w0, 0xb0
  00192108:  0800e003   jr       $ra
  0019210C:  1001bd27   addiu    $sp, $sp, 0x110
  00192110:  a0ffbd27   addiu    $sp, $sp, -0x60
  00192114:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00192118:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019211C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00192120:  1000b17f   addu.qb  $zero, $sp, $s1
  00192124:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00192128:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019212C:  4800a427   addiu    $a0, $sp, 0x48
  00192130:  c89a050c   jal      0x166b20
  00192134:  0000b07f   ext      $s0, $sp, 0, 1
  00192138:  2200023c   lui      $v0, 0x22
  0019213C:  4400b027   addiu    $s0, $sp, 0x44
  00192140:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192144:  5000a427   addiu    $a0, $sp, 0x50
  00192148:  000002ae   sw       $v0, ($s0)
  0019214C:  4000a527   addiu    $a1, $sp, 0x40
  00192150:  4c00a2af   sw       $v0, 0x4c($sp)
  00192154:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192158:  4800a28f   lw       $v0, 0x48($sp)
  0019215C:  d0de050c   jal      0x177b40
  00192160:  4000a2af   sw       $v0, 0x40($sp)
  00192164:  5000a427   addiu    $a0, $sp, 0x50
  00192168:  3cc2050c   jal      0x1708f0
  0019216C:  5c00a527   addiu    $a1, $sp, 0x5c
  00192170:  5c00a28f   lw       $v0, 0x5c($sp)
  00192174:  2200033c   lui      $v1, 0x22
