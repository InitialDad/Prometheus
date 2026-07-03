# entry_helper2_helper2_helper_helper1_001b9210
# address: 0x001B9210  size: 208 bytes  evidence: INFERRED_HELPER

  001B9210:  03000012   beqz     $s0, 0x1b9220
  001B9214:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B9218:  fc2d050c   jal      0x14b7f0
  001B921C:  00000000   nop      
  001B9220:  7800a28f   lw       $v0, 0x78($sp)
  001B9224:  0400428c   lw       $v0, 4($v0)
  001B9228:  7800a2af   sw       $v0, 0x78($sp)
  001B922C:  00000000   nop      
  001B9230:  a000a427   addiu    $a0, $sp, 0xa0
  001B9234:  5cd2040c   jal      0x134970
  001B9238:  e8006526   addiu    $a1, $s3, 0xe8
  001B923C:  7800a58f   lw       $a1, 0x78($sp)
  001B9240:  2200033c   lui      $v1, 0x22
  001B9244:  a000a48f   lw       $a0, 0xa0($sp)
  001B9248:  70366324   addiu    $v1, $v1, 0x3670
  001B924C:  2620a400   xor      $a0, $a1, $a0
  001B9250:  0100842c   sltiu    $a0, $a0, 1
  001B9254:  2b200400   sltu     $a0, $zero, $a0
  001B9258:  01008438   xori     $a0, $a0, 1
  001B925C:  ff008430   andi     $a0, $a0, 0xff
  001B9260:  76ff8014   bnez     $a0, 0x1b903c
  001B9264:  a400a3af   sw       $v1, 0xa4($sp)
  001B9268:  000043ae   sw       $v1, ($s2)
  001B926C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001B9270:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B9274:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B9278:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B927C:  1000b17b   aver_u.h $w0, $w0, $w17
  001B9280:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B9284:  0800e003   jr       $ra
  001B9288:  d000bd27   addiu    $sp, $sp, 0xd0
  001B928C:  00000000   nop      
  001B9290:  90ffbd27   addiu    $sp, $sp, -0x70
  001B9294:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001B9298:  5000b57f   subu.qb  $zero, $sp, $s5
  001B929C:  4000b47f   ext      $s4, $sp, 1, 1
  001B92A0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001B92A4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B92A8:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001B92AC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B92B0:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001B92B4:  1000b17f   addu.qb  $zero, $sp, $s1
  001B92B8:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001B92BC:  1c000424   addiu    $a0, $zero, 0x1c
  001B92C0:  8c01040c   jal      0x100630
  001B92C4:  0000b07f   ext      $s0, $sp, 0, 1
  001B92C8:  0b004010   beqz     $v0, 0x1b92f8
  001B92CC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B92D0:  0000428e   lw       $v0, ($s2)
  001B92D4:  08001126   addiu    $s1, $s0, 8
  001B92D8:  08002426   addiu    $a0, $s1, 8
  001B92DC:  080002ae   sw       $v0, 8($s0)
