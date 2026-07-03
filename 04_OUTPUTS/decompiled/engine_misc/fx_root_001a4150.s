# fx_root_001a4150
# address: 0x001A4150  size: 212 bytes  evidence: untagged

  001A4150:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A4154:  6400a2af   sw       $v0, 0x64($sp)
  001A4158:  01000224   addiu    $v0, $zero, 1
  001A415C:  05006214   bne      $v1, $v0, 0x1a4174
  001A4160:  00000000   nop      
  001A4164:  6800a48f   lw       $a0, 0x68($sp)
  001A4168:  2000053c   lui      $a1, 0x20
  001A416C:  6460050c   jal      0x158190
  001A4170:  204aa524   addiu    $a1, $a1, 0x4a20
  001A4174:  0000228e   lw       $v0, ($s1)
  001A4178:  000042ae   sw       $v0, ($s2)
  001A417C:  0000428e   lw       $v0, ($s2)
  001A4180:  07004010   beqz     $v0, 0x1a41a0
  001A4184:  00000000   nop      
  001A4188:  0400228e   lw       $v0, 4($s1)
  001A418C:  040042ae   sw       $v0, 4($s2)
  001A4190:  0400438e   lw       $v1, 4($s2)
  001A4194:  0000628c   lw       $v0, ($v1)
  001A4198:  01004224   addiu    $v0, $v0, 1
  001A419C:  000062ac   sw       $v0, ($v1)
  001A41A0:  2200033c   lui      $v1, 0x22
  001A41A4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A41A8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A41AC:  000003ae   sw       $v1, ($s0)
  001A41B0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A41B4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A41B8:  1000b17b   aver_u.h $w0, $w0, $w17
  001A41BC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A41C0:  0800e003   jr       $ra
  001A41C4:  7000bd27   addiu    $sp, $sp, 0x70
  001A41C8:  00000000   nop      
  001A41CC:  00000000   nop      
  001A41D0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A41D4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A41D8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A41DC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A41E0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A41E4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A41E8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A41EC:  4800a427   addiu    $a0, $sp, 0x48
  001A41F0:  c89a050c   jal      0x166b20
  001A41F4:  0000b07f   ext      $s0, $sp, 0, 1
  001A41F8:  2200023c   lui      $v0, 0x22
  001A41FC:  4400b027   addiu    $s0, $sp, 0x44
  001A4200:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A4204:  5000a427   addiu    $a0, $sp, 0x50
  001A4208:  000002ae   sw       $v0, ($s0)
  001A420C:  4000a527   addiu    $a1, $sp, 0x40
  001A4210:  4c00a2af   sw       $v0, 0x4c($sp)
  001A4214:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A4218:  4800a28f   lw       $v0, 0x48($sp)
  001A421C:  d0de050c   jal      0x177b40
  001A4220:  4000a2af   sw       $v0, 0x40($sp)
