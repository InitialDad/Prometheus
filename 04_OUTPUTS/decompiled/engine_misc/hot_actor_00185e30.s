# hot_actor_00185e30
# address: 0x00185E30  size: 204 bytes  evidence: untagged

  00185E30:  2200023c   lui      $v0, 0x22
  00185E34:  403c4224   addiu    $v0, $v0, 0x3c40
  00185E38:  5400a2af   sw       $v0, 0x54($sp)
  00185E3C:  05000010   b        0x185e54
  00185E40:  4000a3af   sw       $v1, 0x40($sp)
  00185E44:  00000000   nop      
  00185E48:  4000a28f   lw       $v0, 0x40($sp)
  00185E4C:  0400428c   lw       $v0, 4($v0)
  00185E50:  4000a2af   sw       $v0, 0x40($sp)
  00185E54:  00000000   nop      
  00185E58:  5800a427   addiu    $a0, $sp, 0x58
  00185E5C:  f000060c   jal      0x1803c0
  00185E60:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00185E64:  4000a48f   lw       $a0, 0x40($sp)
  00185E68:  2200023c   lui      $v0, 0x22
  00185E6C:  5800a38f   lw       $v1, 0x58($sp)
  00185E70:  403c4224   addiu    $v0, $v0, 0x3c40
  00185E74:  26188300   xor      $v1, $a0, $v1
  00185E78:  0100632c   sltiu    $v1, $v1, 1
  00185E7C:  2b180300   sltu     $v1, $zero, $v1
  00185E80:  01006338   xori     $v1, $v1, 1
  00185E84:  ff006330   andi     $v1, $v1, 0xff
  00185E88:  ddff6014   bnez     $v1, 0x185e00
  00185E8C:  5c00a2af   sw       $v0, 0x5c($sp)
  00185E90:  000002ae   sw       $v0, ($s0)
  00185E94:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00185E98:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00185E9C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00185EA0:  1000b17b   aver_u.h $w0, $w0, $w17
  00185EA4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00185EA8:  0800e003   jr       $ra
  00185EAC:  6000bd27   addiu    $sp, $sp, 0x60
  00185EB0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00185EB4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00185EB8:  1000b17f   addu.qb  $zero, $sp, $s1
  00185EBC:  0000b07f   ext      $s0, $sp, 0, 1
  00185EC0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00185EC4:  0800828c   lw       $v0, 8($a0)
  00185EC8:  33004128   slti     $at, $v0, 0x33
  00185ECC:  03002014   bnez     $at, 0x185edc
  00185ED0:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00185ED4:  24000010   b        0x185f68
  00185ED8:  ffff0224   addiu    $v0, $zero, -1
  00185EDC:  4800a427   addiu    $a0, $sp, 0x48
  00185EE0:  f000060c   jal      0x1803c0
  00185EE4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00185EE8:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00185EEC:  4000a427   addiu    $a0, $sp, 0x40
  00185EF0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00185EF4:  c017060c   jal      0x185f00
  00185EF8:  4800a627   addiu    $a2, $sp, 0x48
