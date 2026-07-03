# fx_root_001a31e0
# address: 0x001A31E0  size: 212 bytes  evidence: untagged

  001A31E0:  4000a2af   sw       $v0, 0x40($sp)
  001A31E4:  5000a427   addiu    $a0, $sp, 0x50
  001A31E8:  3cc2050c   jal      0x1708f0
  001A31EC:  5c00a527   addiu    $a1, $sp, 0x5c
  001A31F0:  5c00a283   lb       $v0, 0x5c($sp)
  001A31F4:  2200033c   lui      $v1, 0x22
  001A31F8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A31FC:  8f00013c   lui      $at, 0x8f
  001A3200:  5400a3af   sw       $v1, 0x54($sp)
  001A3204:  84de22a0   sb       $v0, -0x217c($at)
  001A3208:  0000228e   lw       $v0, ($s1)
  001A320C:  000042ae   sw       $v0, ($s2)
  001A3210:  0000428e   lw       $v0, ($s2)
  001A3214:  07004010   beqz     $v0, 0x1a3234
  001A3218:  00000000   nop      
  001A321C:  0400228e   lw       $v0, 4($s1)
  001A3220:  040042ae   sw       $v0, 4($s2)
  001A3224:  0400438e   lw       $v1, 4($s2)
  001A3228:  0000628c   lw       $v0, ($v1)
  001A322C:  01004224   addiu    $v0, $v0, 1
  001A3230:  000062ac   sw       $v0, ($v1)
  001A3234:  2200033c   lui      $v1, 0x22
  001A3238:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A323C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3240:  000003ae   sw       $v1, ($s0)
  001A3244:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A3248:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A324C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3250:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A3254:  0800e003   jr       $ra
  001A3258:  6000bd27   addiu    $sp, $sp, 0x60
  001A325C:  00000000   nop      
  001A3260:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A3264:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A3268:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A326C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A3270:  1000b17f   addu.qb  $zero, $sp, $s1
  001A3274:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001A3278:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001A327C:  0000b07f   ext      $s0, $sp, 0, 1
  001A3280:  c89a050c   jal      0x166b20
  001A3284:  4800a427   addiu    $a0, $sp, 0x48
  001A3288:  2200023c   lui      $v0, 0x22
  001A328C:  4400b027   addiu    $s0, $sp, 0x44
  001A3290:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3294:  5000a427   addiu    $a0, $sp, 0x50
  001A3298:  000002ae   sw       $v0, ($s0)
  001A329C:  4000a527   addiu    $a1, $sp, 0x40
  001A32A0:  4c00a2af   sw       $v0, 0x4c($sp)
  001A32A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A32A8:  4800a28f   lw       $v0, 0x48($sp)
  001A32AC:  d0de050c   jal      0x177b40
  001A32B0:  4000a2af   sw       $v0, 0x40($sp)
