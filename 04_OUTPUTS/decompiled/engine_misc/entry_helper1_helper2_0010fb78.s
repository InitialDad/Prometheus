# entry_helper1_helper2_0010fb78
# address: 0x0010FB78  size: 212 bytes  evidence: INFERRED_HELPER

  0010FB78:  000024ae   sw       $a0, ($s1)
  0010FB7C:  21104302   addu     $v0, $s2, $v1
  0010FB80:  21300302   addu     $a2, $s0, $v1
  0010FB84:  00004290   lbu      $v0, ($v0)
  0010FB88:  0f005410   beq      $v0, $s4, 0x10fbc8
  0010FB8C:  02004528   slti     $a1, $v0, 2
  0010FB90:  0500a010   beqz     $a1, 0x10fba8
  0010FB94:  f03fa426   addiu    $a0, $s5, 0x3ff0
  0010FB98:  07004010   beqz     $v0, 0x10fbb8
  0010FB9C:  2d18c000   .byte    0x2d, 0x18, 0xc0, 0x00
  0010FBA0:  11000010   b        0x10fbe8
  0010FBA4:  00000000   nop      
  0010FBA8:  0b005310   beq      $v0, $s3, 0x10fbd8
  0010FBAC:  21180302   addu     $v1, $s0, $v1
  0010FBB0:  0d000010   b        0x10fbe8
  0010FBB4:  00000000   nop      
  0010FBB8:  e43a040c   jal      0x10eb90
  0010FBBC:  00006490   lbu      $a0, ($v1)
  0010FBC0:  e7ff0010   b        0x10fb60
  0010FBC4:  00000000   nop      
  0010FBC8:  c43a040c   jal      0x10eb10
  0010FBCC:  0000c490   lbu      $a0, ($a2)
  0010FBD0:  e3ff0010   b        0x10fb60
  0010FBD4:  00000000   nop      
  0010FBD8:  f43a040c   jal      0x10ebd0
  0010FBDC:  00006490   lbu      $a0, ($v1)
  0010FBE0:  dfff0010   b        0x10fb60
  0010FBE4:  00000000   nop      
  0010FBE8:  7843040c   jal      0x110de0
  0010FBEC:  00000000   nop      
  0010FBF0:  dbff0010   b        0x10fb60
  0010FBF4:  00000000   nop      
  0010FBF8:  80ffbd27   addiu    $sp, $sp, -0x80
  0010FBFC:  5000b0ff   .byte    0x50, 0x00, 0xb0, 0xff
  0010FC00:  2000103c   lui      $s0, 0x20
  0010FC04:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0010FC08:  80dd028e   lw       $v0, -0x2280($s0)
  0010FC0C:  1c00401c   bgtz     $v0, 0x10fc80
  0010FC10:  6000b1ff   .byte    0x60, 0x00, 0xb1, 0xff
  0010FC14:  ff000224   addiu    $v0, $zero, 0xff
  0010FC18:  3800a0af   sw       $zero, 0x38($sp)
  0010FC1C:  3400a2af   sw       $v0, 0x34($sp)
  0010FC20:  183b040c   jal      0x10ec60
  0010FC24:  3000a427   addiu    $a0, $sp, 0x30
  0010FC28:  2200113c   lui      $s1, 0x22
  0010FC2C:  14004004   bltz     $v0, 0x10fc80
  0010FC30:  805222ae   sw       $v0, 0x5280($s1)
  0010FC34:  1100023c   lui      $v0, 0x11
  0010FC38:  2200033c   lui      $v1, 0x22
  0010FC3C:  2300053c   lui      $a1, 0x23
  0010FC40:  a0fa4224   addiu    $v0, $v0, -0x560
  0010FC44:  804e6324   addiu    $v1, $v1, 0x4e80
  0010FC48:  f0c0a524   addiu    $a1, $a1, -0x3f10
