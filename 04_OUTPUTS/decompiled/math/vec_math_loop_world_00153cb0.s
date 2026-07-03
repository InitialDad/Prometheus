# vec_math_loop_world_00153cb0
# address: 0x00153CB0  size: 492 bytes  evidence: untagged

  00153CB0:  1801040c   jal      0x100460
  00153CB4:  0c00448e   lw       $a0, 0xc($s2)
  00153CB8:  0c0040ae   sw       $zero, 0xc($s2)
  00153CBC:  1400438e   lw       $v1, 0x14($s2)
  00153CC0:  13006010   beqz     $v1, 0x153d10
  00153CC4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00153CC8:  08000010   b        0x153cec
  00153CCC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00153CD0:  1400428e   lw       $v0, 0x14($s2)
  00153CD4:  21105100   addu     $v0, $v0, $s1
  00153CD8:  0000448c   lw       $a0, ($v0)
  00153CDC:  7c55050c   jal      0x1555f0
  00153CE0:  01000524   addiu    $a1, $zero, 1
  00153CE4:  04003126   addiu    $s1, $s1, 4
  00153CE8:  01001026   addiu    $s0, $s0, 1
  00153CEC:  00000000   nop      
  00153CF0:  1800428e   lw       $v0, 0x18($s2)
  00153CF4:  2a100202   slt      $v0, $s0, $v0
  00153CF8:  f5ff4014   bnez     $v0, 0x153cd0
  00153CFC:  00000000   nop      
  00153D00:  1801040c   jal      0x100460
  00153D04:  1400448e   lw       $a0, 0x14($s2)
  00153D08:  140040ae   sw       $zero, 0x14($s2)
  00153D0C:  180040ae   sw       $zero, 0x18($s2)
  00153D10:  7c8880af   sw       $zero, -0x7784($gp)
  00153D14:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00153D18:  2000b27b   ld.b     $w0, -0x4e($zero)
  00153D1C:  1000b17b   aver_u.h $w0, $w0, $w17
  00153D20:  0000b07b   xori.b   $w0, $w0, 0xb0
  00153D24:  0800e003   jr       $ra
  00153D28:  4000bd27   addiu    $sp, $sp, 0x40
  00153D2C:  00000000   nop      
  00153D30:  00ffbd27   addiu    $sp, $sp, -0x100
  00153D34:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00153D38:  5000b47f   subu.qb  $zero, $sp, $s4
  00153D3C:  4000b37f   ext      $s3, $sp, 1, 1
  00153D40:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  00153D44:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00153D48:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00153D4C:  1000b07f   addu.qb  $zero, $sp, $s0
  00153D50:  1800828c   lw       $v0, 0x18($a0)
  00153D54:  03004014   bnez     $v0, 0x153d64
  00153D58:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00153D5C:  67000010   b        0x153efc
  00153D60:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00153D64:  2000023c   lui      $v0, 0x20
  00153D68:  803f033c   lui      $v1, 0x3f80
  00153D6C:  e0474224   addiu    $v0, $v0, 0x47e0
  00153D70:  7000a627   addiu    $a2, $sp, 0x70
  00153D74:  00004578   andi.b   $w0, $w0, 0x45
  00153D78:  00688344   mtc1     $v1, $f13
  00153D7C:  1043043c   lui      $a0, 0x4310
  00153D80:  7f4b033c   lui      $v1, 0x4b7f
  00153D84:  00f06334   ori      $v1, $v1, 0xf000
  00153D88:  00908344   mtc1     $v1, $f18
  00153D8C:  0045023c   lui      $v0, 0x4500
  00153D90:  0000c57c   ext      $a1, $a2, 0, 1
  00153D94:  00788244   mtc1     $v0, $f15
  00153D98:  0000a4af   sw       $a0, ($sp)
  00153D9C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00153DA0:  8043023c   lui      $v0, 0x4380
  00153DA4:  00888244   mtc1     $v0, $f17
  00153DA8:  0044023c   lui      $v0, 0x4400
  00153DAC:  00608244   mtc1     $v0, $f12
  00153DB0:  f03e023c   lui      $v0, 0x3ef0
  00153DB4:  d7a34234   ori      $v0, $v0, 0xa3d7
  00153DB8:  00708244   mtc1     $v0, $f14
  00153DBC:  0041023c   lui      $v0, 0x4100
  00153DC0:  00988244   mtc1     $v0, $f19
  00153DC4:  c0de040c   jal      0x137b00
  00153DC8:  067c0046   mov.s    $f16, $f15
  00153DCC:  60db040c   jal      0x136d80
  00153DD0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00153DD4:  1000838e   lw       $v1, 0x10($s4)
  00153DD8:  0041023c   lui      $v0, 0x4100
  00153DDC:  00708244   mtc1     $v0, $f14
  00153DE0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00153DE4:  7000a527   addiu    $a1, $sp, 0x70
  00153DE8:  1043023c   lui      $v0, 0x4310
  00153DEC:  00788244   mtc1     $v0, $f15
  00153DF0:  84006cc4   lwc1     $f12, 0x84($v1)
  00153DF4:  e8da040c   jal      0x136ba0
  00153DF8:  46630046   mov.s    $f13, $f12
  00153DFC:  5617040c   jal      0x105d58
  00153E00:  8000a427   addiu    $a0, $sp, 0x80
  00153E04:  5617040c   jal      0x105d58
  00153E08:  c000a427   addiu    $a0, $sp, 0xc0
  00153E0C:  a041023c   lui      $v0, 0x41a0
  00153E10:  c000a427   addiu    $a0, $sp, 0xc0
  00153E14:  a800a2af   sw       $v0, 0xa8($sp)
  00153E18:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00153E1C:  9400a2af   sw       $v0, 0x94($sp)
  00153E20:  8000a627   addiu    $a2, $sp, 0x80
  00153E24:  9816040c   jal      0x105a60
  00153E28:  8000a2af   sw       $v0, 0x80($sp)
  00153E2C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00153E30:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00153E34:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00153E38:  1400828e   lw       $v0, 0x14($s4)
  00153E3C:  21105200   addu     $v0, $v0, $s2
  00153E40:  0000448c   lw       $a0, ($v0)
  00153E44:  9854050c   jal      0x155260
  00153E48:  c000a527   addiu    $a1, $sp, 0xc0
  00153E4C:  1400828e   lw       $v0, 0x14($s4)
  00153E50:  21105200   addu     $v0, $v0, $s2
  00153E54:  0000428c   lw       $v0, ($v0)
  00153E58:  0000458c   lw       $a1, ($v0)
  00153E5C:  04e1040c   jal      0x138410
  00153E60:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00153E64:  01001026   addiu    $s0, $s0, 1
  00153E68:  21882202   addu     $s1, $s1, $v0
  00153E6C:  f2ff001a   blez     $s0, 0x153e38
  00153E70:  04005226   addiu    $s2, $s2, 4
  00153E74:  0f000010   b        0x153eb4
  00153E78:  80901000   sll      $s2, $s0, 2
  00153E7C:  1400828e   lw       $v0, 0x14($s4)
  00153E80:  21105200   addu     $v0, $v0, $s2
  00153E84:  0000448c   lw       $a0, ($v0)
  00153E88:  9854050c   jal      0x155260
  00153E8C:  8000a527   addiu    $a1, $sp, 0x80
  00153E90:  1400828e   lw       $v0, 0x14($s4)
  00153E94:  21105200   addu     $v0, $v0, $s2
  00153E98:  0000428c   lw       $v0, ($v0)
