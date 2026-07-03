# vec_math_battle_001421e0
# address: 0x001421E0  size: 140 bytes  evidence: untagged

  001421E0:  18004224   addiu    $v0, $v0, 0x18
  001421E4:  100024de   .byte    0x10, 0x00, 0x24, 0xde
  001421E8:  55010324   addiu    $v1, $zero, 0x155
  001421EC:  02000224   addiu    $v0, $zero, 2
  001421F0:  000044fe   .byte    0x00, 0x00, 0x44, 0xfe
  001421F4:  080043fe   .byte    0x08, 0x00, 0x43, 0xfe
  001421F8:  0c88838f   lw       $v1, -0x77f4($gp)
  001421FC:  0a006210   beq      $v1, $v0, 0x142228
  00142200:  00000000   nop      
  00142204:  8e00013c   lui      $at, 0x8e
  00142208:  80000224   addiu    $v0, $zero, 0x80
  0014220C:  2ccb248c   lw       $a0, -0x34d4($at)
  00142210:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00142214:  48000224   addiu    $v0, $zero, 0x48
  00142218:  10e8040c   jal      0x13a040
  0014221C:  25284300   or       $a1, $v0, $v1
  00142220:  02000224   addiu    $v0, $zero, 2
  00142224:  0c8882af   sw       $v0, -0x77f4($gp)
  00142228:  8e00013c   lui      $at, 0x8e
  0014222C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00142230:  2ccb248c   lw       $a0, -0x34d4($at)
  00142234:  ecdf040c   jal      0x137fb0
  00142238:  0a000624   addiu    $a2, $zero, 0xa
  0014223C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00142240:  0000b4c7   lwc1     $f20, ($sp)
  00142244:  5000b47b   aver_u.h $w1, $w0, $w20
  00142248:  4000b37b   xori.b   $w1, $w0, 0xb3
  0014224C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00142250:  2000b17b   ld.b     $w0, -0x4f($zero)
  00142254:  1000b07b   aver_u.h $w0, $w0, $w16
  00142258:  0800e003   jr       $ra
  0014225C:  9003bd27   addiu    $sp, $sp, 0x390
  00142260:  e0ffbd27   addiu    $sp, $sp, -0x20
  00142264:  783f023c   lui      $v0, 0x3f78
  00142268:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
