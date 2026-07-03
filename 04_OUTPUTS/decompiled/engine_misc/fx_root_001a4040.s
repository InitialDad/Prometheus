# fx_root_001a4040
# address: 0x001A4040  size: 264 bytes  evidence: untagged

  001A4040:  08000010   b        0x1a4064
  001A4044:  00000000   nop      
  001A4048:  ff00023c   lui      $v0, 0xff
  001A404C:  5ccb248c   lw       $a0, -0x34a4($at)
  001A4050:  8000a58f   lw       $a1, 0x80($sp)
  001A4054:  8400a68f   lw       $a2, 0x84($sp)
  001A4058:  8c00a78f   lw       $a3, 0x8c($sp)
  001A405C:  1c1c050c   jal      0x147070
  001A4060:  ffff4834   ori      $t0, $v0, 0xffff
  001A4064:  0000428e   lw       $v0, ($s2)
  001A4068:  000062ae   sw       $v0, ($s3)
  001A406C:  0000628e   lw       $v0, ($s3)
  001A4070:  07004010   beqz     $v0, 0x1a4090
  001A4074:  00000000   nop      
  001A4078:  0400428e   lw       $v0, 4($s2)
  001A407C:  040062ae   sw       $v0, 4($s3)
  001A4080:  0400638e   lw       $v1, 4($s3)
  001A4084:  0000628c   lw       $v0, ($v1)
  001A4088:  01004224   addiu    $v0, $v0, 1
  001A408C:  000062ac   sw       $v0, ($v1)
  001A4090:  2200033c   lui      $v1, 0x22
  001A4094:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A4098:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A409C:  000003ae   sw       $v1, ($s0)
  001A40A0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001A40A4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A40A8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A40AC:  1000b17b   aver_u.h $w0, $w0, $w17
  001A40B0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A40B4:  0800e003   jr       $ra
  001A40B8:  9000bd27   addiu    $sp, $sp, 0x90
  001A40BC:  00000000   nop      
  001A40C0:  90ffbd27   addiu    $sp, $sp, -0x70
  001A40C4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A40C8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A40CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A40D0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A40D4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A40D8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A40DC:  5000a427   addiu    $a0, $sp, 0x50
  001A40E0:  c89a050c   jal      0x166b20
  001A40E4:  0000b07f   ext      $s0, $sp, 0, 1
  001A40E8:  2200023c   lui      $v0, 0x22
  001A40EC:  4c00b027   addiu    $s0, $sp, 0x4c
  001A40F0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A40F4:  5800a427   addiu    $a0, $sp, 0x58
  001A40F8:  000002ae   sw       $v0, ($s0)
  001A40FC:  4800a527   addiu    $a1, $sp, 0x48
  001A4100:  5400a2af   sw       $v0, 0x54($sp)
  001A4104:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A4108:  5000a28f   lw       $v0, 0x50($sp)
  001A410C:  d0de050c   jal      0x177b40
  001A4110:  4800a2af   sw       $v0, 0x48($sp)
  001A4114:  5800a427   addiu    $a0, $sp, 0x58
  001A4118:  3cc2050c   jal      0x1708f0
  001A411C:  6800a527   addiu    $a1, $sp, 0x68
  001A4120:  2200023c   lui      $v0, 0x22
  001A4124:  6000a427   addiu    $a0, $sp, 0x60
  001A4128:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A412C:  4800a527   addiu    $a1, $sp, 0x48
  001A4130:  5c00a2af   sw       $v0, 0x5c($sp)
  001A4134:  d0de050c   jal      0x177b40
  001A4138:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A413C:  6000a427   addiu    $a0, $sp, 0x60
  001A4140:  3cc2050c   jal      0x1708f0
  001A4144:  6c00a527   addiu    $a1, $sp, 0x6c
