# battle_node_0014ffa0
# address: 0x0014FFA0  size: 332 bytes  evidence: untagged

  0014FFA0:  000ea427   addiu    $a0, $sp, 0xe00
  0014FFA4:  5840050c   jal      0x150160
  0014FFA8:  080ea2af   sw       $v0, 0xe08($sp)
  0014FFAC:  2200033c   lui      $v1, 0x22
  0014FFB0:  2200023c   lui      $v0, 0x22
  0014FFB4:  c8396324   addiu    $v1, $v1, 0x39c8
  0014FFB8:  b8394224   addiu    $v0, $v0, 0x39b8
  0014FFBC:  fc0da3af   sw       $v1, 0xdfc($sp)
  0014FFC0:  f00da427   addiu    $a0, $sp, 0xdf0
  0014FFC4:  5840050c   jal      0x150160
  0014FFC8:  f80da2af   sw       $v0, 0xdf8($sp)
  0014FFCC:  2200033c   lui      $v1, 0x22
  0014FFD0:  2200023c   lui      $v0, 0x22
  0014FFD4:  c8396324   addiu    $v1, $v1, 0x39c8
  0014FFD8:  b8394224   addiu    $v0, $v0, 0x39b8
  0014FFDC:  dc0da3af   sw       $v1, 0xddc($sp)
  0014FFE0:  d00da427   addiu    $a0, $sp, 0xdd0
  0014FFE4:  5840050c   jal      0x150160
  0014FFE8:  d80da2af   sw       $v0, 0xdd8($sp)
  0014FFEC:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0014FFF0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014FFF4:  8000be7b   xori.b   $w2, $w0, 0xbe
  0014FFF8:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  0014FFFC:  6000b67b   ld.b     $w1, -0x4a($zero)
  00150000:  5000b57b   aver_u.h $w1, $w0, $w21
  00150004:  4000b47b   xori.b   $w1, $w0, 0xb4
  00150008:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015000C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00150010:  1000b17b   aver_u.h $w0, $w0, $w17
  00150014:  0000b07b   xori.b   $w0, $w0, 0xb0
  00150018:  0800e003   jr       $ra
  0015001C:  c00ebd27   addiu    $sp, $sp, 0xec0
  00150020:  80ffbd27   addiu    $sp, $sp, -0x80
  00150024:  2200033c   lui      $v1, 0x22
  00150028:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0015002C:  2200023c   lui      $v0, 0x22
  00150030:  5000b57f   subu.qb  $zero, $sp, $s5
  00150034:  c8396324   addiu    $v1, $v1, 0x39c8
  00150038:  4000b47f   ext      $s4, $sp, 1, 1
  0015003C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00150040:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00150044:  b8394224   addiu    $v0, $v0, 0x39b8
  00150048:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015004C:  7800b327   addiu    $s3, $sp, 0x78
  00150050:  1000b17f   addu.qb  $zero, $sp, $s1
  00150054:  7c00b227   addiu    $s2, $sp, 0x7c
  00150058:  0000b07f   ext      $s0, $sp, 0, 1
  0015005C:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00150060:  000043ae   sw       $v1, ($s2)
  00150064:  7000a427   addiu    $a0, $sp, 0x70
  00150068:  4840050c   jal      0x150120
  0015006C:  000062ae   sw       $v0, ($s3)
  00150070:  2e4f070c   jal      0x1d3cb8
  00150074:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00150078:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0015007C:  4040050c   jal      0x150100
  00150080:  7000a427   addiu    $a0, $sp, 0x70
  00150084:  0c00428c   lw       $v0, 0xc($v0)
  00150088:  7000a427   addiu    $a0, $sp, 0x70
  0015008C:  b842050c   jal      0x150ae0
  00150090:  ffff5024   addiu    $s0, $v0, -1
  00150094:  b442050c   jal      0x150ad0
  00150098:  7000a427   addiu    $a0, $sp, 0x70
  0015009C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001500A0:  21101102   addu     $v0, $s0, $s1
  001500A4:  6c42050c   jal      0x1509b0
  001500A8:  01004524   addiu    $a1, $v0, 1
  001500AC:  b842050c   jal      0x150ae0
  001500B0:  7000a427   addiu    $a0, $sp, 0x70
  001500B4:  b442050c   jal      0x150ad0
  001500B8:  7000a427   addiu    $a0, $sp, 0x70
  001500BC:  4440050c   jal      0x150110
  001500C0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001500C4:  21205000   addu     $a0, $v0, $s0
  001500C8:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001500CC:  3a45070c   jal      0x1d14e8
  001500D0:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001500D4:  4040050c   jal      0x150100
  001500D8:  7000a427   addiu    $a0, $sp, 0x70
  001500DC:  0c00508c   lw       $s0, 0xc($v0)
  001500E0:  b842050c   jal      0x150ae0
  001500E4:  7000a427   addiu    $a0, $sp, 0x70
  001500E8:  6842050c   jal      0x1509a0
