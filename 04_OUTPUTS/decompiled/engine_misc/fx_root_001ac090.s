# fx_root_001ac090
# address: 0x001AC090  size: 268 bytes  evidence: untagged

  001AC090:  ac00acc7   lwc1     $f12, 0xac($sp)
  001AC094:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AC098:  b86d050c   jal      0x15b6e0
  001AC09C:  5000a427   addiu    $a0, $sp, 0x50
  001AC0A0:  03004014   bnez     $v0, 0x1ac0b0
  001AC0A4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001AC0A8:  01000010   b        0x1ac0b0
  001AC0AC:  01000524   addiu    $a1, $zero, 1
  001AC0B0:  349b050c   jal      0x166cd0
  001AC0B4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001AC0B8:  07004010   beqz     $v0, 0x1ac0d8
  001AC0BC:  000042ae   sw       $v0, ($s2)
  001AC0C0:  8c01040c   jal      0x100630
  001AC0C4:  04000424   addiu    $a0, $zero, 4
  001AC0C8:  02004010   beqz     $v0, 0x1ac0d4
  001AC0CC:  01000324   addiu    $v1, $zero, 1
  001AC0D0:  000043ac   sw       $v1, ($v0)
  001AC0D4:  040042ae   sw       $v0, 4($s2)
  001AC0D8:  2200033c   lui      $v1, 0x22
  001AC0DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AC0E0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AC0E4:  000003ae   sw       $v1, ($s0)
  001AC0E8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001AC0EC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AC0F0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AC0F4:  1000b17b   aver_u.h $w0, $w0, $w17
  001AC0F8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AC0FC:  0800e003   jr       $ra
  001AC100:  b000bd27   addiu    $sp, $sp, 0xb0
  001AC104:  00000000   nop      
  001AC108:  00000000   nop      
  001AC10C:  00000000   nop      
  001AC110:  90ffbd27   addiu    $sp, $sp, -0x70
  001AC114:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001AC118:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001AC11C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AC120:  1000b17f   addu.qb  $zero, $sp, $s1
  001AC124:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001AC128:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001AC12C:  5000a427   addiu    $a0, $sp, 0x50
  001AC130:  c89a050c   jal      0x166b20
  001AC134:  0000b07f   ext      $s0, $sp, 0, 1
  001AC138:  2200023c   lui      $v0, 0x22
  001AC13C:  4c00b027   addiu    $s0, $sp, 0x4c
  001AC140:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC144:  5800a427   addiu    $a0, $sp, 0x58
  001AC148:  000002ae   sw       $v0, ($s0)
  001AC14C:  4800a527   addiu    $a1, $sp, 0x48
  001AC150:  5400a2af   sw       $v0, 0x54($sp)
  001AC154:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC158:  5000a28f   lw       $v0, 0x50($sp)
  001AC15C:  d0de050c   jal      0x177b40
  001AC160:  4800a2af   sw       $v0, 0x48($sp)
  001AC164:  5800a427   addiu    $a0, $sp, 0x58
  001AC168:  3cc2050c   jal      0x1708f0
  001AC16C:  6800a527   addiu    $a1, $sp, 0x68
  001AC170:  2200023c   lui      $v0, 0x22
  001AC174:  6000a427   addiu    $a0, $sp, 0x60
  001AC178:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC17C:  4800a527   addiu    $a1, $sp, 0x48
  001AC180:  5c00a2af   sw       $v0, 0x5c($sp)
  001AC184:  d0de050c   jal      0x177b40
  001AC188:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC18C:  6000a427   addiu    $a0, $sp, 0x60
  001AC190:  3cc2050c   jal      0x1708f0
  001AC194:  6c00a527   addiu    $a1, $sp, 0x6c
  001AC198:  8e00013c   lui      $at, 0x8e
