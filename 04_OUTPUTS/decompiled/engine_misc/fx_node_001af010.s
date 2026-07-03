# fx_node_001af010
# address: 0x001AF010  size: 588 bytes  evidence: untagged

  001AF010:  0f000010   b        0x1af050
  001AF014:  240000ae   sw       $zero, 0x24($s0)
  001AF018:  804e023c   lui      $v0, 0x4e80
  001AF01C:  00008244   mtc1     $v0, $f0
  001AF020:  00000000   nop      
  001AF024:  32000146   c.eq.s   $f0, $f1
  001AF028:  00000000   nop      
  001AF02C:  05000045   bc1f     0x1af044
  001AF030:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AF034:  1000028e   lw       $v0, 0x10($s0)
  001AF038:  7c100200   .byte    0x7c, 0x10, 0x02, 0x00
  001AF03C:  7e100200   .byte    0x7e, 0x10, 0x02, 0x00
  001AF040:  100002ae   sw       $v0, 0x10($s0)
  001AF044:  6cc0060c   jal      0x1b01b0
  001AF048:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001AF04C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001AF050:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001AF054:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001AF058:  8000be7b   xori.b   $w2, $w0, 0xbe
  001AF05C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001AF060:  6000b67b   ld.b     $w1, -0x4a($zero)
  001AF064:  5000b57b   aver_u.h $w1, $w0, $w21
  001AF068:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AF06C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AF070:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AF074:  1000b17b   aver_u.h $w0, $w0, $w17
  001AF078:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AF07C:  0800e003   jr       $ra
  001AF080:  e001bd27   addiu    $sp, $sp, 0x1e0
  001AF084:  00000000   nop      
  001AF088:  00000000   nop      
  001AF08C:  00000000   nop      
  001AF090:  70ffbd27   addiu    $sp, $sp, -0x90
  001AF094:  8e00013c   lui      $at, 0x8e
  001AF098:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001AF09C:  5000b57f   subu.qb  $zero, $sp, $s5
  001AF0A0:  4000b47f   ext      $s4, $sp, 1, 1
  001AF0A4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AF0A8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AF0AC:  1000b17f   addu.qb  $zero, $sp, $s1
  001AF0B0:  0000b07f   ext      $s0, $sp, 0, 1
  001AF0B4:  4ccb248c   lw       $a0, -0x34b4($at)
  001AF0B8:  3c40060c   jal      0x1900f0
  001AF0BC:  b0868593   lbu      $a1, -0x7950($gp)
  001AF0C0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001AF0C4:  5024060c   jal      0x189140
  001AF0C8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AF0CC:  ff004330   andi     $v1, $v0, 0xff
  001AF0D0:  01000224   addiu    $v0, $zero, 1
  001AF0D4:  14006214   bne      $v1, $v0, 0x1af128
  001AF0D8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001AF0DC:  4c24060c   jal      0x189130
  001AF0E0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AF0E4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001AF0E8:  8e00013c   lui      $at, 0x8e
  001AF0EC:  20cb228c   lw       $v0, -0x34e0($at)
  001AF0F0:  04002216   bne      $s1, $v0, 0x1af104
  001AF0F4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001AF0F8:  8f00013c   lui      $at, 0x8f
  001AF0FC:  0b000010   b        0x1af12c
  001AF100:  87de3080   lb       $s0, -0x2179($at)
  001AF104:  a0db060c   jal      0x1b6e80
  001AF108:  00000000   nop      
  001AF10C:  c200043c   lui      $a0, 0xc2
  001AF110:  02000324   addiu    $v1, $zero, 2
  001AF114:  f0758424   addiu    $a0, $a0, 0x75f0
  001AF118:  21108200   addu     $v0, $a0, $v0
  001AF11C:  00005080   lb       $s0, ($v0)
  001AF120:  02000010   b        0x1af12c
  001AF124:  2c0d23ae   sw       $v1, 0xd2c($s1)
  001AF128:  ffff1024   addiu    $s0, $zero, -1
  001AF12C:  8e00053c   lui      $a1, 0x8e
  001AF130:  8000a427   addiu    $a0, $sp, 0x80
  001AF134:  5cd2040c   jal      0x134970
  001AF138:  38cba524   addiu    $a1, $a1, -0x34c8
  001AF13C:  2200023c   lui      $v0, 0x22
  001AF140:  8e00053c   lui      $a1, 0x8e
  001AF144:  70364224   addiu    $v0, $v0, 0x3670
  001AF148:  7400b527   addiu    $s5, $sp, 0x74
  001AF14C:  0000a2ae   sw       $v0, ($s5)
  001AF150:  8800a427   addiu    $a0, $sp, 0x88
  001AF154:  8400a2af   sw       $v0, 0x84($sp)
  001AF158:  38cba524   addiu    $a1, $a1, -0x34c8
  001AF15C:  8000a28f   lw       $v0, 0x80($sp)
  001AF160:  ecd2040c   jal      0x134bb0
  001AF164:  7000a2af   sw       $v0, 0x70($sp)
  001AF168:  2200033c   lui      $v1, 0x22
  001AF16C:  7c00b427   addiu    $s4, $sp, 0x7c
  001AF170:  70366324   addiu    $v1, $v1, 0x3670
  001AF174:  000083ae   sw       $v1, ($s4)
  001AF178:  8c00a3af   sw       $v1, 0x8c($sp)
  001AF17C:  8800a38f   lw       $v1, 0x88($sp)
  001AF180:  44000010   b        0x1af294
  001AF184:  7800a3af   sw       $v1, 0x78($sp)
  001AF188:  0400998c   lw       $t9, 4($a0)
  001AF18C:  0c00398f   lw       $t9, 0xc($t9)
  001AF190:  09f82003   jalr     $t9
  001AF194:  00000000   nop      
  001AF198:  0000438c   lw       $v1, ($v0)
  001AF19C:  39007110   beq      $v1, $s1, 0x1af284
  001AF1A0:  7800a427   addiu    $a0, $sp, 0x78
  001AF1A4:  0400998c   lw       $t9, 4($a0)
  001AF1A8:  0c00398f   lw       $t9, 0xc($t9)
  001AF1AC:  09f82003   jalr     $t9
  001AF1B0:  00000000   nop      
  001AF1B4:  8e00013c   lui      $at, 0x8e
  001AF1B8:  0000448c   lw       $a0, ($v0)
  001AF1BC:  20cb238c   lw       $v1, -0x34e0($at)
  001AF1C0:  30008310   beq      $a0, $v1, 0x1af284
  001AF1C4:  7800a427   addiu    $a0, $sp, 0x78
  001AF1C8:  0400998c   lw       $t9, 4($a0)
  001AF1CC:  0c00398f   lw       $t9, 0xc($t9)
  001AF1D0:  09f82003   jalr     $t9
  001AF1D4:  00000000   nop      
  001AF1D8:  a0db060c   jal      0x1b6e80
  001AF1DC:  0000448c   lw       $a0, ($v0)
  001AF1E0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001AF1E4:  ffff0324   addiu    $v1, $zero, -1
  001AF1E8:  26004312   beq      $s2, $v1, 0x1af284
  001AF1EC:  7800a427   addiu    $a0, $sp, 0x78
  001AF1F0:  0400998c   lw       $t9, 4($a0)
  001AF1F4:  0c00398f   lw       $t9, 0xc($t9)
  001AF1F8:  09f82003   jalr     $t9
  001AF1FC:  00000000   nop      
  001AF200:  0000448c   lw       $a0, ($v0)
  001AF204:  8000033c   lui      $v1, 0x80
  001AF208:  0c006334   ori      $v1, $v1, 0xc
  001AF20C:  e00c9324   addiu    $s3, $a0, 0xce0
  001AF210:  f40c848c   lw       $a0, 0xcf4($a0)
  001AF214:  1b008314   bne      $a0, $v1, 0x1af284
  001AF218:  ffff0324   addiu    $v1, $zero, -1
  001AF21C:  3c261000   .byte    0x3c, 0x26, 0x10, 0x00
  001AF220:  2c0063a6   sh       $v1, 0x2c($s3)
  001AF224:  3f260400   .byte    0x3f, 0x26, 0x04, 0x00
  001AF228:  c200033c   lui      $v1, 0xc2
  001AF22C:  f0756324   addiu    $v1, $v1, 0x75f0
  001AF230:  21187200   addu     $v1, $v1, $s2
  001AF234:  00006380   lb       $v1, ($v1)
  001AF238:  04008314   bne      $a0, $v1, 0x1af24c
  001AF23C:  00000000   nop      
  001AF240:  02000324   addiu    $v1, $zero, 2
  001AF244:  0f000010   b        0x1af284
  001AF248:  4c0063ae   sw       $v1, 0x4c($s3)
  001AF24C:  00000000   nop      
  001AF250:  0a002012   beqz     $s1, 0x1af27c
  001AF254:  7800a427   addiu    $a0, $sp, 0x78
  001AF258:  0400998c   lw       $t9, 4($a0)
