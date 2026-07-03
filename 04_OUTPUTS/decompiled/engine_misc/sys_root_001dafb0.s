# sys_root_001dafb0
# address: 0x001DAFB0  size: 556 bytes  evidence: untagged

  001DAFB0:  04004128   slti     $at, $v0, 4
  001DAFB4:  12002014   bnez     $at, 0x1db000
  001DAFB8:  00000000   nop      
  001DAFBC:  10000010   b        0x1db000
  001DAFC0:  0c0000a6   sh       $zero, 0xc($s0)
  001DAFC4:  2200013c   lui      $at, 0x22
  001DAFC8:  8087228c   lw       $v0, -0x7880($at)
  001DAFCC:  24104202   and      $v0, $s2, $v0
  001DAFD0:  0b004010   beqz     $v0, 0x1db000
  001DAFD4:  03000424   addiu    $a0, $zero, 3
  001DAFD8:  ff000524   addiu    $a1, $zero, 0xff
  001DAFDC:  d872060c   jal      0x19cb60
  001DAFE0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DAFE4:  0c000286   lh       $v0, 0xc($s0)
  001DAFE8:  ffff4224   addiu    $v0, $v0, -1
  001DAFEC:  0c0002a6   sh       $v0, 0xc($s0)
  001DAFF0:  0c000286   lh       $v0, 0xc($s0)
  001DAFF4:  02004104   bgez     $v0, 0x1db000
  001DAFF8:  03000224   addiu    $v0, $zero, 3
  001DAFFC:  0c0002a6   sh       $v0, 0xc($s0)
  001DB000:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001DB004:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001DB008:  4000b47b   xori.b   $w1, $w0, 0xb4
  001DB00C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DB010:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DB014:  1000b17b   aver_u.h $w0, $w0, $w17
  001DB018:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DB01C:  0800e003   jr       $ra
  001DB020:  8000bd27   addiu    $sp, $sp, 0x80
  001DB024:  00000000   nop      
  001DB028:  00000000   nop      
  001DB02C:  00000000   nop      
  001DB030:  b0ffbd27   addiu    $sp, $sp, -0x50
  001DB034:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001DB038:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DB03C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DB040:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001DB044:  1000b17f   addu.qb  $zero, $sp, $s1
  001DB048:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001DB04C:  0000b07f   ext      $s0, $sp, 0, 1
  001DB050:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DB054:  9460050c   jal      0x158250
  001DB058:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DB05C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DB060:  3c60050c   jal      0x1580f0
  001DB064:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DB068:  25882202   or       $s1, $s1, $v0
  001DB06C:  2461070c   jal      0x1d8490
  001DB070:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DB074:  03004012   beqz     $s2, 0x1db084
  001DB078:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DB07C:  70000010   b        0x1db240
  001DB080:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DB084:  b85c070c   jal      0x1d72e0
  001DB088:  00000000   nop      
  001DB08C:  2200013c   lui      $at, 0x22
  001DB090:  1088228c   lw       $v0, -0x77f0($at)
  001DB094:  24102202   and      $v0, $s1, $v0
  001DB098:  09004010   beqz     $v0, 0x1db0c0
  001DB09C:  0e007282   lb       $s2, 0xe($s3)
  001DB0A0:  07000424   addiu    $a0, $zero, 7
  001DB0A4:  ff000524   addiu    $a1, $zero, 0xff
  001DB0A8:  d872060c   jal      0x19cb60
  001DB0AC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB0B0:  06000224   addiu    $v0, $zero, 6
  001DB0B4:  01001024   addiu    $s0, $zero, 1
  001DB0B8:  5a000010   b        0x1db224
  001DB0BC:  100062a2   sb       $v0, 0x10($s3)
  001DB0C0:  00012232   andi     $v0, $s1, 0x100
  001DB0C4:  09004010   beqz     $v0, 0x1db0ec
  001DB0C8:  00082232   andi     $v0, $s1, 0x800
  001DB0CC:  07000424   addiu    $a0, $zero, 7
  001DB0D0:  ff000524   addiu    $a1, $zero, 0xff
  001DB0D4:  d872060c   jal      0x19cb60
  001DB0D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB0DC:  04000224   addiu    $v0, $zero, 4
  001DB0E0:  01001024   addiu    $s0, $zero, 1
  001DB0E4:  4f000010   b        0x1db224
  001DB0E8:  100062a2   sb       $v0, 0x10($s3)
  001DB0EC:  08004010   beqz     $v0, 0x1db110
  001DB0F0:  2200013c   lui      $at, 0x22
  001DB0F4:  02000424   addiu    $a0, $zero, 2
  001DB0F8:  ff000524   addiu    $a1, $zero, 0xff
  001DB0FC:  d872060c   jal      0x19cb60
  001DB100:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB104:  100060a2   sb       $zero, 0x10($s3)
  001DB108:  46000010   b        0x1db224
  001DB10C:  01001024   addiu    $s0, $zero, 1
  001DB110:  a087228c   lw       $v0, -0x7860($at)
  001DB114:  24102202   and      $v0, $s1, $v0
  001DB118:  08004010   beqz     $v0, 0x1db13c
  001DB11C:  04000424   addiu    $a0, $zero, 4
  001DB120:  ff000524   addiu    $a1, $zero, 0xff
  001DB124:  d872060c   jal      0x19cb60
  001DB128:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB12C:  05000224   addiu    $v0, $zero, 5
  001DB130:  02001024   addiu    $s0, $zero, 2
  001DB134:  3b000010   b        0x1db224
  001DB138:  100062a2   sb       $v0, 0x10($s3)
  001DB13C:  2200013c   lui      $at, 0x22
  001DB140:  a887228c   lw       $v0, -0x7858($at)
  001DB144:  24102202   and      $v0, $s1, $v0
  001DB148:  08004010   beqz     $v0, 0x1db16c
  001DB14C:  2200013c   lui      $at, 0x22
  001DB150:  02000424   addiu    $a0, $zero, 2
  001DB154:  ff000524   addiu    $a1, $zero, 0xff
  001DB158:  d872060c   jal      0x19cb60
  001DB15C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB160:  100060a2   sb       $zero, 0x10($s3)
  001DB164:  2f000010   b        0x1db224
  001DB168:  01001024   addiu    $s0, $zero, 1
  001DB16C:  8887228c   lw       $v0, -0x7878($at)
  001DB170:  24102202   and      $v0, $s1, $v0
  001DB174:  15004010   beqz     $v0, 0x1db1cc
  001DB178:  00000000   nop      
  001DB17C:  8e00013c   lui      $at, 0x8e
  001DB180:  01000224   addiu    $v0, $zero, 1
  001DB184:  20cb238c   lw       $v1, -0x34e0($at)
  001DB188:  a6056384   lh       $v1, 0x5a6($v1)
  001DB18C:  25006210   beq      $v1, $v0, 0x1db224
  001DB190:  01004226   addiu    $v0, $s2, 1
  001DB194:  8e00013c   lui      $at, 0x8e
  001DB198:  0e0062a2   sb       $v0, 0xe($s3)
  001DB19C:  20cb228c   lw       $v0, -0x34e0($at)
  001DB1A0:  0e006382   lb       $v1, 0xe($s3)
  001DB1A4:  a6054284   lh       $v0, 0x5a6($v0)
  001DB1A8:  2a106200   slt      $v0, $v1, $v0
  001DB1AC:  02004014   bnez     $v0, 0x1db1b8
  001DB1B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DB1B4:  0e0060a2   sb       $zero, 0xe($s3)
  001DB1B8:  ff000524   addiu    $a1, $zero, 0xff
  001DB1BC:  d872060c   jal      0x19cb60
  001DB1C0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB1C4:  18000010   b        0x1db228
  001DB1C8:  0e006282   lb       $v0, 0xe($s3)
  001DB1CC:  2200013c   lui      $at, 0x22
  001DB1D0:  8087228c   lw       $v0, -0x7880($at)
  001DB1D4:  24102202   and      $v0, $s1, $v0
  001DB1D8:  12004010   beqz     $v0, 0x1db224
