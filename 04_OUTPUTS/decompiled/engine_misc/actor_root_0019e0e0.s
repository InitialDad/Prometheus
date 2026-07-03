# actor_root_0019e0e0
# address: 0x0019E0E0  size: 276 bytes  evidence: untagged

  0019E0E0:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0019E0E4:  9000a427   addiu    $a0, $sp, 0x90
  0019E0E8:  104d070c   jal      0x1d3440
  0019E0EC:  30b0a524   addiu    $a1, $a1, -0x4fd0
  0019E0F0:  8e00013c   lui      $at, 0x8e
  0019E0F4:  9000a527   addiu    $a1, $sp, 0x90
  0019E0F8:  54cb228c   lw       $v0, -0x34ac($at)
  0019E0FC:  5a000724   addiu    $a3, $zero, 0x5a
  0019E100:  8e00013c   lui      $at, 0x8e
  0019E104:  0000448c   lw       $a0, ($v0)
  0019E108:  20cb268c   lw       $a2, -0x34e0($at)
  0019E10C:  acec060c   jal      0x1bb2b0
  0019E110:  02000824   addiu    $t0, $zero, 2
  0019E114:  4489828f   lw       $v0, -0x76bc($gp)
  0019E118:  01004224   addiu    $v0, $v0, 1
  0019E11C:  0c000010   b        0x19e150
  0019E120:  448982af   sw       $v0, -0x76bc($gp)
  0019E124:  0a00a214   bne      $a1, $v0, 0x19e150
  0019E128:  00000000   nop      
  0019E12C:  4889838f   lw       $v1, -0x76b8($gp)
  0019E130:  01006224   addiu    $v0, $v1, 1
  0019E134:  5b006128   slti     $at, $v1, 0x5b
  0019E138:  05002014   bnez     $at, 0x19e150
  0019E13C:  488982af   sw       $v0, -0x76b8($gp)
  0019E140:  488980af   sw       $zero, -0x76b8($gp)
  0019E144:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019E148:  02000010   b        0x19e154
  0019E14C:  448980af   sw       $zero, -0x76bc($gp)
  0019E150:  01000224   addiu    $v0, $zero, 1
  0019E154:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0019E158:  0800e003   jr       $ra
  0019E15C:  1001bd27   addiu    $sp, $sp, 0x110
  0019E160:  90ffbd27   addiu    $sp, $sp, -0x70
  0019E164:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  0019E168:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0019E16C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019E170:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019E174:  1000b17f   addu.qb  $zero, $sp, $s1
  0019E178:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019E17C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019E180:  5800a427   addiu    $a0, $sp, 0x58
  0019E184:  c89a050c   jal      0x166b20
  0019E188:  0000b07f   ext      $s0, $sp, 0, 1
  0019E18C:  2200023c   lui      $v0, 0x22
  0019E190:  5400b027   addiu    $s0, $sp, 0x54
  0019E194:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019E198:  6000a427   addiu    $a0, $sp, 0x60
  0019E19C:  000002ae   sw       $v0, ($s0)
  0019E1A0:  5000a527   addiu    $a1, $sp, 0x50
  0019E1A4:  5c00a2af   sw       $v0, 0x5c($sp)
  0019E1A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019E1AC:  5800a28f   lw       $v0, 0x58($sp)
  0019E1B0:  d0de050c   jal      0x177b40
  0019E1B4:  5000a2af   sw       $v0, 0x50($sp)
  0019E1B8:  6000a427   addiu    $a0, $sp, 0x60
  0019E1BC:  3cc2050c   jal      0x1708f0
  0019E1C0:  6c00a527   addiu    $a1, $sp, 0x6c
  0019E1C4:  6c00a58f   lw       $a1, 0x6c($sp)
  0019E1C8:  2200023c   lui      $v0, 0x22
  0019E1CC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019E1D0:  8e00043c   lui      $a0, 0x8e
  0019E1D4:  00cb8424   addiu    $a0, $a0, -0x3500
  0019E1D8:  78d2040c   jal      0x1349e0
  0019E1DC:  6400a2af   sw       $v0, 0x64($sp)
  0019E1E0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0019E1E4:  0d006012   beqz     $s3, 0x19e21c
  0019E1E8:  00000000   nop      
  0019E1EC:  8803628e   lw       $v0, 0x388($s3)
  0019E1F0:  66004280   lb       $v0, 0x66($v0)
