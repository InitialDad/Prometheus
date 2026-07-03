# its_attack_power_increased_0019dd40
# address: 0x0019DD40  size: 928 bytes  evidence: CONFIRMED_STRXREF

  0019DD40:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019DD44:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0019DD48:  349b050c   jal      0x166cd0
  0019DD4C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019DD50:  07004010   beqz     $v0, 0x19dd70
  0019DD54:  0000a2ae   sw       $v0, ($s5)
  0019DD58:  8c01040c   jal      0x100630
  0019DD5C:  04000424   addiu    $a0, $zero, 4
  0019DD60:  02004010   beqz     $v0, 0x19dd6c
  0019DD64:  01000324   addiu    $v1, $zero, 1
  0019DD68:  000043ac   sw       $v1, ($v0)
  0019DD6C:  0400a2ae   sw       $v0, 4($s5)
  0019DD70:  06000012   beqz     $s0, 0x19dd8c
  0019DD74:  2200023c   lui      $v0, 0x22
  0019DD78:  003b4224   addiu    $v0, $v0, 0x3b00
  0019DD7C:  03000012   beqz     $s0, 0x19dd8c
  0019DD80:  8000a2af   sw       $v0, 0x80($sp)
  0019DD84:  70a2050c   jal      0x1689c0
  0019DD88:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019DD8C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0019DD90:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019DD94:  5000b57b   aver_u.h $w1, $w0, $w21
  0019DD98:  4000b47b   xori.b   $w1, $w0, 0xb4
  0019DD9C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019DDA0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019DDA4:  1000b17b   aver_u.h $w0, $w0, $w17
  0019DDA8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019DDAC:  0800e003   jr       $ra
  0019DDB0:  d000bd27   addiu    $sp, $sp, 0xd0
  0019DDB4:  00000000   nop      
  0019DDB8:  00000000   nop      
  0019DDBC:  00000000   nop      
  0019DDC0:  f0febd27   addiu    $sp, $sp, -0x110
  0019DDC4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0019DDC8:  4489858f   lw       $a1, -0x76bc($gp)
  0019DDCC:  7700a014   bnez     $a1, 0x19dfac
  0019DDD0:  01000424   addiu    $a0, $zero, 1
  0019DDD4:  38868387   lh       $v1, -0x79c8($gp)
  0019DDD8:  03000224   addiu    $v0, $zero, 3
  0019DDDC:  63006210   beq      $v1, $v0, 0x19df6c
  0019DDE0:  2200053c   lui      $a1, 0x22
  0019DDE4:  02000224   addiu    $v0, $zero, 2
  0019DDE8:  27006210   beq      $v1, $v0, 0x19de88
  0019DDEC:  01000224   addiu    $v0, $zero, 1
  0019DDF0:  15006210   beq      $v1, $v0, 0x19de48
  0019DDF4:  00000000   nop      
  0019DDF8:  03006010   beqz     $v1, 0x19de08
  0019DDFC:  00000000   nop      
  0019DE00:  67000010   b        0x19dfa0
  0019DE04:  4489828f   lw       $v0, -0x76bc($gp)
  0019DE08:  c8888687   lh       $a2, -0x7738($gp)
  0019DE0C:  2200053c   lui      $a1, 0x22
  0019DE10:  1000a427   addiu    $a0, $sp, 0x10
  0019DE14:  104d070c   jal      0x1d3440
  0019DE18:  20afa524   addiu    $a1, $a1, -0x50e0
  0019DE1C:  8e00013c   lui      $at, 0x8e
  0019DE20:  1000a527   addiu    $a1, $sp, 0x10
  0019DE24:  54cb228c   lw       $v0, -0x34ac($at)
  0019DE28:  5a000724   addiu    $a3, $zero, 0x5a
  0019DE2C:  8e00013c   lui      $at, 0x8e
  0019DE30:  0000448c   lw       $a0, ($v0)
  0019DE34:  20cb268c   lw       $a2, -0x34e0($at)
  0019DE38:  acec060c   jal      0x1bb2b0
  0019DE3C:  02000824   addiu    $t0, $zero, 2
  0019DE40:  56000010   b        0x19df9c
  0019DE44:  00000000   nop      
  0019DE48:  cc888687   lh       $a2, -0x7734($gp)
  0019DE4C:  2200053c   lui      $a1, 0x22
  0019DE50:  1000a427   addiu    $a0, $sp, 0x10
  0019DE54:  104d070c   jal      0x1d3440
  0019DE58:  50afa524   addiu    $a1, $a1, -0x50b0
  0019DE5C:  8e00013c   lui      $at, 0x8e
  0019DE60:  1000a527   addiu    $a1, $sp, 0x10
  0019DE64:  54cb228c   lw       $v0, -0x34ac($at)
  0019DE68:  5a000724   addiu    $a3, $zero, 0x5a
  0019DE6C:  8e00013c   lui      $at, 0x8e
  0019DE70:  0000448c   lw       $a0, ($v0)
  0019DE74:  20cb268c   lw       $a2, -0x34e0($at)
  0019DE78:  acec060c   jal      0x1bb2b0
  0019DE7C:  02000824   addiu    $t0, $zero, 2
  0019DE80:  46000010   b        0x19df9c
  0019DE84:  00000000   nop      
  0019DE88:  c8888287   lh       $v0, -0x7738($gp)
  0019DE8C:  1c004010   beqz     $v0, 0x19df00
  0019DE90:  3c340200   .byte    0x3c, 0x34, 0x02, 0x00
  0019DE94:  3f340600   .byte    0x3f, 0x34, 0x06, 0x00
  0019DE98:  0700c004   bltz     $a2, 0x19deb8
  0019DE9C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0019DEA0:  2200053c   lui      $a1, 0x22
  0019DEA4:  1000a427   addiu    $a0, $sp, 0x10
  0019DEA8:  104d070c   jal      0x1d3440
  0019DEAC:  20afa524   addiu    $a1, $a1, -0x50e0
  0019DEB0:  08000010   b        0x19ded4
  0019DEB4:  00000000   nop      
  0019DEB8:  5a38070c   jal      0x1ce168
  0019DEBC:  00000000   nop      
  0019DEC0:  2200053c   lui      $a1, 0x22
  0019DEC4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0019DEC8:  1000a427   addiu    $a0, $sp, 0x10
  0019DECC:  104d070c   jal      0x1d3440
  0019DED0:  80afa524   addiu    $a1, $a1, -0x5080
  0019DED4:  8e00013c   lui      $at, 0x8e
  0019DED8:  1000a527   addiu    $a1, $sp, 0x10
  0019DEDC:  54cb228c   lw       $v0, -0x34ac($at)
  0019DEE0:  5a000724   addiu    $a3, $zero, 0x5a
  0019DEE4:  8e00013c   lui      $at, 0x8e
  0019DEE8:  0000448c   lw       $a0, ($v0)
  0019DEEC:  20cb268c   lw       $a2, -0x34e0($at)
  0019DEF0:  acec060c   jal      0x1bb2b0
  0019DEF4:  02000824   addiu    $t0, $zero, 2
  0019DEF8:  28000010   b        0x19df9c
  0019DEFC:  00000000   nop      
  0019DF00:  cc888687   lh       $a2, -0x7734($gp)
  0019DF04:  0700c004   bltz     $a2, 0x19df24
  0019DF08:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0019DF0C:  2200053c   lui      $a1, 0x22
  0019DF10:  1000a427   addiu    $a0, $sp, 0x10
  0019DF14:  104d070c   jal      0x1d3440
  0019DF18:  50afa524   addiu    $a1, $a1, -0x50b0
  0019DF1C:  08000010   b        0x19df40
  0019DF20:  00000000   nop      
  0019DF24:  5a38070c   jal      0x1ce168
  0019DF28:  00000000   nop      
  0019DF2C:  2200053c   lui      $a1, 0x22
  0019DF30:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0019DF34:  1000a427   addiu    $a0, $sp, 0x10
  0019DF38:  104d070c   jal      0x1d3440
  0019DF3C:  b0afa524   addiu    $a1, $a1, -0x5050
  0019DF40:  8e00013c   lui      $at, 0x8e
  0019DF44:  1000a527   addiu    $a1, $sp, 0x10
  0019DF48:  54cb228c   lw       $v0, -0x34ac($at)
  0019DF4C:  5a000724   addiu    $a3, $zero, 0x5a
  0019DF50:  8e00013c   lui      $at, 0x8e
  0019DF54:  0000448c   lw       $a0, ($v0)
  0019DF58:  20cb268c   lw       $a2, -0x34e0($at)
  0019DF5C:  acec060c   jal      0x1bb2b0
  0019DF60:  02000824   addiu    $t0, $zero, 2
  0019DF64:  0d000010   b        0x19df9c
  0019DF68:  00000000   nop      
  0019DF6C:  1000a427   addiu    $a0, $sp, 0x10
  0019DF70:  c84e070c   jal      0x1d3b20
  0019DF74:  e0afa524   addiu    $a1, $a1, -0x5020
  0019DF78:  8e00013c   lui      $at, 0x8e
  0019DF7C:  1000a527   addiu    $a1, $sp, 0x10
  0019DF80:  54cb228c   lw       $v0, -0x34ac($at)
  0019DF84:  5a000724   addiu    $a3, $zero, 0x5a
  0019DF88:  8e00013c   lui      $at, 0x8e
  0019DF8C:  0000448c   lw       $a0, ($v0)
  0019DF90:  20cb268c   lw       $a2, -0x34e0($at)
  0019DF94:  acec060c   jal      0x1bb2b0
  0019DF98:  02000824   addiu    $t0, $zero, 2
  0019DF9C:  4489828f   lw       $v0, -0x76bc($gp)
  0019DFA0:  01004224   addiu    $v0, $v0, 1
  0019DFA4:  6a000010   b        0x19e150
  0019DFA8:  448982af   sw       $v0, -0x76bc($gp)
  0019DFAC:  1100a414   bne      $a1, $a0, 0x19dff4
  0019DFB0:  02000324   addiu    $v1, $zero, 2
  0019DFB4:  4889838f   lw       $v1, -0x76b8($gp)
  0019DFB8:  01006224   addiu    $v0, $v1, 1
  0019DFBC:  5b006128   slti     $at, $v1, 0x5b
  0019DFC0:  63002014   bnez     $at, 0x19e150
  0019DFC4:  488982af   sw       $v0, -0x76b8($gp)
  0019DFC8:  38868387   lh       $v1, -0x79c8($gp)
  0019DFCC:  03000224   addiu    $v0, $zero, 3
  0019DFD0:  03006210   beq      $v1, $v0, 0x19dfe0
  0019DFD4:  488980af   sw       $zero, -0x76b8($gp)
  0019DFD8:  04000010   b        0x19dfec
  0019DFDC:  0100a224   addiu    $v0, $a1, 1
  0019DFE0:  448980af   sw       $zero, -0x76bc($gp)
  0019DFE4:  5b000010   b        0x19e154
  0019DFE8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019DFEC:  58000010   b        0x19e150
  0019DFF0:  448982af   sw       $v0, -0x76bc($gp)
  0019DFF4:  4b00a314   bne      $a1, $v1, 0x19e124
  0019DFF8:  03000224   addiu    $v0, $zero, 3
  0019DFFC:  38868287   lh       $v0, -0x79c8($gp)
  0019E000:  2b004310   beq      $v0, $v1, 0x19e0b0
  0019E004:  00000000   nop      
  0019E008:  17004410   beq      $v0, $a0, 0x19e068
  0019E00C:  00000000   nop      
  0019E010:  03004010   beqz     $v0, 0x19e020
  0019E014:  00000000   nop      
  0019E018:  3f000010   b        0x19e118
  0019E01C:  4489828f   lw       $v0, -0x76bc($gp)
  0019E020:  5a38070c   jal      0x1ce168
  0019E024:  cc888487   lh       $a0, -0x7734($gp)
  0019E028:  2200053c   lui      $a1, 0x22
  0019E02C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0019E030:  9000a427   addiu    $a0, $sp, 0x90
  0019E034:  104d070c   jal      0x1d3440
  0019E038:  b0afa524   addiu    $a1, $a1, -0x5050
  0019E03C:  8e00013c   lui      $at, 0x8e
  0019E040:  9000a527   addiu    $a1, $sp, 0x90
  0019E044:  54cb228c   lw       $v0, -0x34ac($at)
  0019E048:  5a000724   addiu    $a3, $zero, 0x5a
  0019E04C:  8e00013c   lui      $at, 0x8e
  0019E050:  0000448c   lw       $a0, ($v0)
  0019E054:  20cb268c   lw       $a2, -0x34e0($at)
  0019E058:  acec060c   jal      0x1bb2b0
  0019E05C:  02000824   addiu    $t0, $zero, 2
  0019E060:  2c000010   b        0x19e114
  0019E064:  00000000   nop      
  0019E068:  5a38070c   jal      0x1ce168
  0019E06C:  c8888487   lh       $a0, -0x7738($gp)
  0019E070:  2200053c   lui      $a1, 0x22
  0019E074:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0019E078:  9000a427   addiu    $a0, $sp, 0x90
  0019E07C:  104d070c   jal      0x1d3440
  0019E080:  80afa524   addiu    $a1, $a1, -0x5080
  0019E084:  8e00013c   lui      $at, 0x8e
  0019E088:  9000a527   addiu    $a1, $sp, 0x90
  0019E08C:  54cb228c   lw       $v0, -0x34ac($at)
  0019E090:  5a000724   addiu    $a3, $zero, 0x5a
  0019E094:  8e00013c   lui      $at, 0x8e
  0019E098:  0000448c   lw       $a0, ($v0)
  0019E09C:  20cb268c   lw       $a2, -0x34e0($at)
  0019E0A0:  acec060c   jal      0x1bb2b0
  0019E0A4:  02000824   addiu    $t0, $zero, 2
  0019E0A8:  1a000010   b        0x19e114
  0019E0AC:  00000000   nop      
  0019E0B0:  d0888687   lh       $a2, -0x7730($gp)
  0019E0B4:  0700c004   bltz     $a2, 0x19e0d4
  0019E0B8:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0019E0BC:  2200053c   lui      $a1, 0x22
  0019E0C0:  9000a427   addiu    $a0, $sp, 0x90
  0019E0C4:  104d070c   jal      0x1d3440
  0019E0C8:  10b0a524   addiu    $a1, $a1, -0x4ff0
  0019E0CC:  08000010   b        0x19e0f0
  0019E0D0:  00000000   nop      
  0019E0D4:  5a38070c   jal      0x1ce168
  0019E0D8:  00000000   nop      
  0019E0DC:  2200053c   lui      $a1, 0x22
