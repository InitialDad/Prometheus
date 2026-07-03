# vec_math_battle_0013ceb0
# address: 0x0013CEB0  size: 484 bytes  evidence: untagged

  0013CEB0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0013CEB4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013CEB8:  1000b17b   aver_u.h $w0, $w0, $w17
  0013CEBC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013CEC0:  0800e003   jr       $ra
  0013CEC4:  8000bd27   addiu    $sp, $sp, 0x80
  0013CEC8:  00000000   nop      
  0013CECC:  00000000   nop      
  0013CED0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013CED4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013CED8:  0000b07f   ext      $s0, $sp, 0, 1
  0013CEDC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013CEE0:  0f000012   beqz     $s0, 0x13cf20
  0013CEE4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013CEE8:  2200023c   lui      $v0, 0x22
  0013CEEC:  c0374224   addiu    $v0, $v0, 0x37c0
  0013CEF0:  04000012   beqz     $s0, 0x13cf04
  0013CEF4:  0c0002ae   sw       $v0, 0xc($s0)
  0013CEF8:  2200023c   lui      $v0, 0x22
  0013CEFC:  50374224   addiu    $v0, $v0, 0x3750
  0013CF00:  0c0002ae   sw       $v0, 0xc($s0)
  0013CF04:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013CF08:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013CF0C:  03004018   blez     $v0, 0x13cf1c
  0013CF10:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013CF14:  2001040c   jal      0x100480
  0013CF18:  00000000   nop      
  0013CF1C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013CF20:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013CF24:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013CF28:  0800e003   jr       $ra
  0013CF2C:  2000bd27   addiu    $sp, $sp, 0x20
  0013CF30:  60ffbd27   addiu    $sp, $sp, -0xa0
  0013CF34:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0013CF38:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013CF3C:  1000b17f   addu.qb  $zero, $sp, $s1
  0013CF40:  0000b07f   ext      $s0, $sp, 0, 1
  0013CF44:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013CF48:  00008384   lh       $v1, ($a0)
  0013CF4C:  ffff6224   addiu    $v0, $v1, -1
  0013CF50:  02006014   bnez     $v1, 0x13cf5c
  0013CF54:  000082a4   sh       $v0, ($a0)
  0013CF58:  020020a6   sh       $zero, 2($s1)
  0013CF5C:  2000023c   lui      $v0, 0x20
  0013CF60:  4000a327   addiu    $v1, $sp, 0x40
  0013CF64:  50384224   addiu    $v0, $v0, 0x3850
  0013CF68:  00004278   andi.b   $w0, $w0, 0x42
  0013CF6C:  4c4a070c   jal      0x1d2930
  0013CF70:  0000627c   ext      $v0, $v1, 0, 1
  0013CF74:  c8000424   addiu    $a0, $zero, 0xc8
  0013CF78:  233c033c   lui      $v1, 0x3c23
  0013CF7C:  1a004400   div      $zero, $v0, $a0
  0013CF80:  0ad76234   ori      $v0, $v1, 0xd70a
  0013CF84:  00088244   mtc1     $v0, $f1
  0013CF88:  003f023c   lui      $v0, 0x3f00
  0013CF8C:  00108244   mtc1     $v0, $f2
  0013CF90:  10100000   mfhi     $v0
  0013CF94:  9cff4224   addiu    $v0, $v0, -0x64
  0013CF98:  00008244   mtc1     $v0, $f0
  0013CF9C:  00000000   nop      
  0013CFA0:  20008046   cvt.s.w  $f0, $f0
  0013CFA4:  02080046   mul.s    $f0, $f1, $f0
  0013CFA8:  02100046   mul.s    $f0, $f2, $f0
  0013CFAC:  4c4a070c   jal      0x1d2930
  0013CFB0:  4000a0e7   swc1     $f0, 0x40($sp)
  0013CFB4:  c8000424   addiu    $a0, $zero, 0xc8
  0013CFB8:  233c033c   lui      $v1, 0x3c23
  0013CFBC:  1a004400   div      $zero, $v0, $a0
  0013CFC0:  0ad76234   ori      $v0, $v1, 0xd70a
  0013CFC4:  4000a427   addiu    $a0, $sp, 0x40
  0013CFC8:  00088244   mtc1     $v0, $f1
  0013CFCC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013CFD0:  003f023c   lui      $v0, 0x3f00
  0013CFD4:  00008244   mtc1     $v0, $f0
  0013CFD8:  10100000   mfhi     $v0
  0013CFDC:  9cff4224   addiu    $v0, $v0, -0x64
  0013CFE0:  00108244   mtc1     $v0, $f2
  0013CFE4:  00000000   nop      
  0013CFE8:  a0108046   cvt.s.w  $f2, $f2
  0013CFEC:  42080246   mul.s    $f1, $f1, $f2
  0013CFF0:  02000146   mul.s    $f0, $f0, $f1
  0013CFF4:  bc16040c   jal      0x105af0
  0013CFF8:  4800a0e7   swc1     $f0, 0x48($sp)
  0013CFFC:  233d023c   lui      $v0, 0x3d23
  0013D000:  4000a427   addiu    $a0, $sp, 0x40
  0013D004:  0ad74234   ori      $v0, $v0, 0xd70a
  0013D008:  00608244   mtc1     $v0, $f12
  0013D00C:  2617040c   jal      0x105c98
  0013D010:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013D014:  0888928f   lw       $s2, -0x77f8($gp)
  0013D018:  0200013c   lui      $at, 2
  0013D01C:  64002134   ori      $at, $at, 0x64
  0013D020:  21204102   addu     $a0, $s2, $at
  0013D024:  0000998c   lw       $t9, ($a0)
  0013D028:  0c00398f   lw       $t9, 0xc($t9)
  0013D02C:  09f82003   jalr     $t9
  0013D030:  40000524   addiu    $a1, $zero, 0x40
  0013D034:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013D038:  0f000012   beqz     $s0, 0x13d078
  0013D03C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013D040:  0c000012   beqz     $s0, 0x13d074
  0013D044:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013D048:  6403050c   jal      0x140d90
  0013D04C:  9c00b0af   sw       $s0, 0x9c($sp)
  0013D050:  9c00a28f   lw       $v0, 0x9c($sp)
  0013D054:  2200033c   lui      $v1, 0x22
  0013D058:  80376324   addiu    $v1, $v1, 0x3780
  0013D05C:  5000a427   addiu    $a0, $sp, 0x50
  0013D060:  6403050c   jal      0x140d90
  0013D064:  0c0043ac   sw       $v1, 0xc($v0)
  0013D068:  5000a427   addiu    $a0, $sp, 0x50
  0013D06C:  10ec040c   jal      0x13b040
  0013D070:  ffff0524   addiu    $a1, $zero, -1
  0013D074:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013D078:  e81a050c   jal      0x146ba0
  0013D07C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013D080:  03000016   bnez     $s0, 0x13d090
  0013D084:  00000000   nop      
  0013D088:  1c000010   b        0x13d0fc
  0013D08C:  020020a6   sh       $zero, 2($s1)
  0013D090:  e885838f   lw       $v1, -0x7a18($gp)
