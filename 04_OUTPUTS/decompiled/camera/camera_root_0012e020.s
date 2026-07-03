# camera_root_0012e020
# address: 0x0012E020  size: 644 bytes  evidence: untagged

  0012E020:  2000013c   lui      $at, 0x20
  0012E024:  06000010   b        0x12e040
  0012E028:  f82f22ac   sw       $v0, 0x2ff8($at)
  0012E02C:  803f023c   lui      $v0, 0x3f80
  0012E030:  f02f21e4   swc1     $f1, 0x2ff0($at)
  0012E034:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0012E038:  2000013c   lui      $at, 0x20
  0012E03C:  f82f22ac   sw       $v0, 0x2ff8($at)
  0012E040:  20056586   lh       $a1, 0x520($s3)
  0012E044:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012E048:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012E04C:  a0c8040c   jal      0x132280
  0012E050:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E054:  03004010   beqz     $v0, 0x12e064
  0012E058:  00000000   nop      
  0012E05C:  07000010   b        0x12e07c
  0012E060:  01000224   addiu    $v0, $zero, 1
  0012E064:  8803658e   lw       $a1, 0x388($s3)
  0012E068:  2000063c   lui      $a2, 0x20
  0012E06C:  40036426   addiu    $a0, $s3, 0x340
  0012E070:  8c16040c   jal      0x105a30
  0012E074:  f02fc624   addiu    $a2, $a2, 0x2ff0
  0012E078:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012E07C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0012E080:  4000b47b   xori.b   $w1, $w0, 0xb4
  0012E084:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0012E088:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012E08C:  1000b17b   aver_u.h $w0, $w0, $w17
  0012E090:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012E094:  0800e003   jr       $ra
  0012E098:  e000bd27   addiu    $sp, $sp, 0xe0
  0012E09C:  00000000   nop      
  0012E0A0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0012E0A4:  0010023c   lui      $v0, 0x1000
  0012E0A8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0012E0AC:  01000624   addiu    $a2, $zero, 1
  0012E0B0:  1000b07f   addu.qb  $zero, $sp, $s0
  0012E0B4:  01004234   ori      $v0, $v0, 1
  0012E0B8:  0000b4e7   swc1     $f20, ($sp)
  0012E0BC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012E0C0:  0a00a614   bne      $a1, $a2, 0x12e0ec
  0012E0C4:  c40382ac   sw       $v0, 0x3c4($a0)
  0012E0C8:  20050586   lh       $a1, 0x520($s0)
  0012E0CC:  2000023c   lui      $v0, 0x20
  0012E0D0:  e0504634   ori      $a2, $v0, 0x50e0
  0012E0D4:  a0c8040c   jal      0x132280
  0012E0D8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E0DC:  82004010   beqz     $v0, 0x12e2e8
  0012E0E0:  00000000   nop      
  0012E0E4:  8a000010   b        0x12e310
  0012E0E8:  01000224   addiu    $v0, $zero, 1
  0012E0EC:  02000224   addiu    $v0, $zero, 2
  0012E0F0:  0a00a214   bne      $a1, $v0, 0x12e11c
  0012E0F4:  03000224   addiu    $v0, $zero, 3
  0012E0F8:  20050586   lh       $a1, 0x520($s0)
  0012E0FC:  2000023c   lui      $v0, 0x20
  0012E100:  e1504634   ori      $a2, $v0, 0x50e1
  0012E104:  a0c8040c   jal      0x132280
  0012E108:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E10C:  76004010   beqz     $v0, 0x12e2e8
  0012E110:  00000000   nop      
  0012E114:  7e000010   b        0x12e310
  0012E118:  01000224   addiu    $v0, $zero, 1
  0012E11C:  0a00a214   bne      $a1, $v0, 0x12e148
  0012E120:  00000000   nop      
  0012E124:  20050586   lh       $a1, 0x520($s0)
  0012E128:  2000023c   lui      $v0, 0x20
  0012E12C:  e2504634   ori      $a2, $v0, 0x50e2
  0012E130:  a0c8040c   jal      0x132280
  0012E134:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E138:  6b004010   beqz     $v0, 0x12e2e8
  0012E13C:  00000000   nop      
  0012E140:  73000010   b        0x12e310
  0012E144:  01000224   addiu    $v0, $zero, 1
  0012E148:  04000224   addiu    $v0, $zero, 4
  0012E14C:  1f00a214   bne      $a1, $v0, 0x12e1cc
  0012E150:  05000224   addiu    $v0, $zero, 5
  0012E154:  c803038e   lw       $v1, 0x3c8($s0)
  0012E158:  0410023c   lui      $v0, 0x1004
  0012E15C:  24106200   and      $v0, $v1, $v0
  0012E160:  05004010   beqz     $v0, 0x12e178
  0012E164:  ffbf023c   lui      $v0, 0xbfff
  0012E168:  ffff4234   ori      $v0, $v0, 0xffff
  0012E16C:  24106200   and      $v0, $v1, $v0
  0012E170:  13000010   b        0x12e1c0
  0012E174:  c80302ae   sw       $v0, 0x3c8($s0)
  0012E178:  2090040c   jal      0x124080
  0012E17C:  00000000   nop      
  0012E180:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E184:  02000524   addiu    $a1, $zero, 2
  0012E188:  6d000624   addiu    $a2, $zero, 0x6d
  0012E18C:  a0c8040c   jal      0x132280
  0012E190:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E194:  03004010   beqz     $v0, 0x12e1a4
  0012E198:  01000624   addiu    $a2, $zero, 1
  0012E19C:  09000010   b        0x12e1c4
  0012E1A0:  2b100600   sltu     $v0, $zero, $a2
  0012E1A4:  c803048e   lw       $a0, 0x3c8($s0)
  0012E1A8:  f0ff0324   addiu    $v1, $zero, -0x10
  0012E1AC:  22000224   addiu    $v0, $zero, 0x22
  0012E1B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012E1B4:  24188300   and      $v1, $a0, $v1
  0012E1B8:  c80303ae   sw       $v1, 0x3c8($s0)
  0012E1BC:  180502ae   sw       $v0, 0x518($s0)
  0012E1C0:  2b100600   sltu     $v0, $zero, $a2
  0012E1C4:  53000010   b        0x12e314
  0012E1C8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012E1CC:  1100a214   bne      $a1, $v0, 0x12e214
  0012E1D0:  8e00013c   lui      $at, 0x8e
  0012E1D4:  70cb248c   lw       $a0, -0x3490($at)
  0012E1D8:  f8e0060c   jal      0x1b83e0
  0012E1DC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0012E1E0:  2090040c   jal      0x124080
  0012E1E4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E1E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E1EC:  02000524   addiu    $a1, $zero, 2
  0012E1F0:  6b000624   addiu    $a2, $zero, 0x6b
  0012E1F4:  a0c8040c   jal      0x132280
  0012E1F8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E1FC:  01000324   addiu    $v1, $zero, 1
  0012E200:  0a180200   movz     $v1, $zero, $v0
  0012E204:  38006010   beqz     $v1, 0x12e2e8
  0012E208:  00000000   nop      
  0012E20C:  40000010   b        0x12e310
  0012E210:  01000224   addiu    $v0, $zero, 1
  0012E214:  06000224   addiu    $v0, $zero, 6
  0012E218:  2a00a214   bne      $a1, $v0, 0x12e2c4
  0012E21C:  8e00013c   lui      $at, 0x8e
  0012E220:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0012E224:  70cb248c   lw       $a0, -0x3490($at)
  0012E228:  f8e0060c   jal      0x1b83e0
  0012E22C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012E230:  2090040c   jal      0x124080
  0012E234:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E238:  06bf023c   lui      $v0, 0xbf06
  0012E23C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E240:  920a4234   ori      $v0, $v0, 0xa92
  0012E244:  02000524   addiu    $a1, $zero, 2
  0012E248:  4c00a2af   sw       $v0, 0x4c($sp)
  0012E24C:  6c000624   addiu    $a2, $zero, 0x6c
  0012E250:  a0c8040c   jal      0x132280
  0012E254:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E258:  03004010   beqz     $v0, 0x12e268
  0012E25C:  4c00a327   addiu    $v1, $sp, 0x4c
  0012E260:  14000010   b        0x12e2b4
  0012E264:  01000224   addiu    $v0, $zero, 1
  0012E268:  8803028e   lw       $v0, 0x388($s0)
  0012E26C:  000074c4   lwc1     $f20, ($v1)
  0012E270:  3000a427   addiu    $a0, $sp, 0x30
  0012E274:  3817040c   jal      0x105ce0
  0012E278:  30004524   addiu    $a1, $v0, 0x30
  0012E27C:  8803028e   lw       $v0, 0x388($s0)
  0012E280:  2000053c   lui      $a1, 0x20
  0012E284:  304ca524   addiu    $a1, $a1, 0x4c30
  0012E288:  3817040c   jal      0x105ce0
  0012E28C:  30004424   addiu    $a0, $v0, 0x30
  0012E290:  8803048e   lw       $a0, 0x388($s0)
  0012E294:  06a30046   mov.s    $f12, $f20
  0012E298:  d217040c   jal      0x105f48
  0012E29C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0012E2A0:  8803028e   lw       $v0, 0x388($s0)
