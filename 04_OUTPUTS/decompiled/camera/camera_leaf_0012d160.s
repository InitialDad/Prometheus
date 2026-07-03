# camera_leaf_0012d160
# address: 0x0012D160  size: 312 bytes  evidence: untagged

  0012D160:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0012D164:  0300c010   beqz     $a2, 0x12d174
  0012D168:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0012D16C:  2090040c   jal      0x124080
  0012D170:  00000000   nop      
  0012D174:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012D178:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012D17C:  01000524   addiu    $a1, $zero, 1
  0012D180:  a0c8040c   jal      0x132280
  0012D184:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D188:  03004010   beqz     $v0, 0x12d198
  0012D18C:  00000000   nop      
  0012D190:  02000010   b        0x12d19c
  0012D194:  01000224   addiu    $v0, $zero, 1
  0012D198:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012D19C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012D1A0:  1000b17b   aver_u.h $w0, $w0, $w17
  0012D1A4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012D1A8:  0800e003   jr       $ra
  0012D1AC:  3000bd27   addiu    $sp, $sp, 0x30
  0012D1B0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012D1B4:  01000524   addiu    $a1, $zero, 1
  0012D1B8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0012D1BC:  1f000624   addiu    $a2, $zero, 0x1f
  0012D1C0:  a0c8040c   jal      0x132280
  0012D1C4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D1C8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012D1CC:  2b100200   sltu     $v0, $zero, $v0
  0012D1D0:  0800e003   jr       $ra
  0012D1D4:  1000bd27   addiu    $sp, $sp, 0x10
  0012D1D8:  00000000   nop      
  0012D1DC:  00000000   nop      
  0012D1E0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012D1E4:  1000033c   lui      $v1, 0x10
  0012D1E8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0012D1EC:  9e106334   ori      $v1, $v1, 0x109e
  0012D1F0:  c803828c   lw       $v0, 0x3c8($a0)
  0012D1F4:  c403858c   lw       $a1, 0x3c4($a0)
  0012D1F8:  30004630   andi     $a2, $v0, 0x30
  0012D1FC:  0500a314   bne      $a1, $v1, 0x12d214
  0012D200:  02390600   srl      $a3, $a2, 4
  0012D204:  03000324   addiu    $v1, $zero, 3
  0012D208:  0300e314   bne      $a3, $v1, 0x12d218
  0012D20C:  0100033c   lui      $v1, 1
  0012D210:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D214:  0100033c   lui      $v1, 1
  0012D218:  24184300   and      $v1, $v0, $v1
  0012D21C:  02006010   beqz     $v1, 0x12d228
  0012D220:  00000000   nop      
  0012D224:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D228:  5805888c   lw       $t0, 0x558($a0)
  0012D22C:  0b000011   beqz     $t0, 0x12d25c
  0012D230:  0f004630   andi     $a2, $v0, 0xf
  0012D234:  c803058d   lw       $a1, 0x3c8($t0)
  0012D238:  0100033c   lui      $v1, 1
  0012D23C:  2418a300   and      $v1, $a1, $v1
  0012D240:  03006010   beqz     $v1, 0x12d250
  0012D244:  3000a330   andi     $v1, $a1, 0x30
  0012D248:  03000010   b        0x12d258
  0012D24C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D250:  82180300   srl      $v1, $v1, 2
  0012D254:  2538e300   or       $a3, $a3, $v1
  0012D258:  0f004630   andi     $a2, $v0, 0xf
  0012D25C:  0d000324   addiu    $v1, $zero, 0xd
  0012D260:  0700c314   bne      $a2, $v1, 0x12d280
  0012D264:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012D268:  2000033c   lui      $v1, 0x20
  0012D26C:  80300700   sll      $a2, $a3, 2
  0012D270:  00306324   addiu    $v1, $v1, 0x3000
  0012D274:  21186600   addu     $v1, $v1, $a2
  0012D278:  07000010   b        0x12d298
  0012D27C:  0000668c   lw       $a2, ($v1)
  0012D280:  2000033c   lui      $v1, 0x20
  0012D284:  80300700   sll      $a2, $a3, 2
  0012D288:  40306324   addiu    $v1, $v1, 0x3040
  0012D28C:  21186600   addu     $v1, $v1, $a2
  0012D290:  0000668c   lw       $a2, ($v1)
  0012D294:  00000000   nop      
