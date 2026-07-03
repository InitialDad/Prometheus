# vec_math_camera_0012d2a0
# address: 0x0012D2A0  size: 184 bytes  evidence: untagged

  0012D2A0:  00000000   nop      
  0012D2A4:  40004230   andi     $v0, $v0, 0x40
  0012D2A8:  10000010   b        0x12d2ec
  0012D2AC:  82290200   srl      $a1, $v0, 6
  0012D2B0:  1b000224   addiu    $v0, $zero, 0x1b
  0012D2B4:  0d00c214   bne      $a2, $v0, 0x12d2ec
  0012D2B8:  00000000   nop      
  0012D2BC:  20050385   lh       $v1, 0x520($t0)
  0012D2C0:  08000224   addiu    $v0, $zero, 8
  0012D2C4:  09006210   beq      $v1, $v0, 0x12d2ec
  0012D2C8:  01000524   addiu    $a1, $zero, 1
  0012D2CC:  06000224   addiu    $v0, $zero, 6
  0012D2D0:  05006210   beq      $v1, $v0, 0x12d2e8
  0012D2D4:  04000224   addiu    $v0, $zero, 4
  0012D2D8:  03006210   beq      $v1, $v0, 0x12d2e8
  0012D2DC:  00000000   nop      
  0012D2E0:  02000010   b        0x12d2ec
  0012D2E4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012D2E8:  01000524   addiu    $a1, $zero, 1
  0012D2EC:  2000023c   lui      $v0, 0x20
  0012D2F0:  80180600   sll      $v1, $a2, 2
  0012D2F4:  902c4224   addiu    $v0, $v0, 0x2c90
  0012D2F8:  21104300   addu     $v0, $v0, $v1
  0012D2FC:  0000428c   lw       $v0, ($v0)
  0012D300:  09f84000   jalr     $v0
  0012D304:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012D308:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012D30C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012D310:  0800e003   jr       $ra
  0012D314:  1000bd27   addiu    $sp, $sp, 0x10
  0012D318:  00000000   nop      
  0012D31C:  00000000   nop      
  0012D320:  c0ffbd27   addiu    $sp, $sp, -0x40
  0012D324:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012D328:  0000b07f   ext      $s0, $sp, 0, 1
  0012D32C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012D330:  3817040c   jal      0x105ce0
  0012D334:  2000a427   addiu    $a0, $sp, 0x20
  0012D338:  2000a0c7   lwc1     $f0, 0x20($sp)
  0012D33C:  2000a427   addiu    $a0, $sp, 0x20
  0012D340:  2400a0af   sw       $zero, 0x24($sp)
  0012D344:  2800a227   addiu    $v0, $sp, 0x28
  0012D348:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0012D34C:  07000046   neg.s    $f0, $f0
  0012D350:  2000a0e7   swc1     $f0, 0x20($sp)
  0012D354:  000040c4   lwc1     $f0, ($v0)
