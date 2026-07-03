# cb1_shall_i_remain_helper1_0017f000
# address: 0x0017F000  size: 636 bytes  evidence: INFERRED_HELPER

  0017F000:  00fc050c   jal      0x17f000
  0017F004:  00000000   nop      
  0017F008:  6c01238e   lw       $v1, 0x16c($s1)
  0017F00C:  0f00023c   lui      $v0, 0xf
  0017F010:  25106200   or       $v0, $v1, $v0
  0017F014:  06000010   b        0x17f030
  0017F018:  6c0122ae   sw       $v0, 0x16c($s1)
  0017F01C:  6c01238e   lw       $v1, 0x16c($s1)
  0017F020:  f0ff023c   lui      $v0, 0xfff0
  0017F024:  ffff4234   ori      $v0, $v0, 0xffff
  0017F028:  24106200   and      $v0, $v1, $v0
  0017F02C:  6c0122ae   sw       $v0, 0x16c($s1)
  0017F030:  7c06248e   lw       $a0, 0x67c($s1)
  0017F034:  0800828c   lw       $v0, 8($a0)
  0017F038:  03004010   beqz     $v0, 0x17f048
  0017F03C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017F040:  3016060c   jal      0x1858c0
  0017F044:  00000000   nop      
  0017F048:  6c01228e   lw       $v0, 0x16c($s1)
  0017F04C:  00000000   nop      
  0017F050:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0017F054:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017F058:  1000b17b   aver_u.h $w0, $w0, $w17
  0017F05C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017F060:  0800e003   jr       $ra
  0017F064:  6000bd27   addiu    $sp, $sp, 0x60
  0017F068:  00000000   nop      
  0017F06C:  00000000   nop      
  0017F070:  14dd0708   j        0x1f7450
  0017F074:  80068424   addiu    $a0, $a0, 0x680
  0017F078:  00000000   nop      
  0017F07C:  00000000   nop      
  0017F080:  40ffbd27   addiu    $sp, $sp, -0xc0
  0017F084:  8e00013c   lui      $at, 0x8e
  0017F088:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  0017F08C:  02000224   addiu    $v0, $zero, 2
  0017F090:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0017F094:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0017F098:  5000b57f   subu.qb  $zero, $sp, $s5
  0017F09C:  4000b47f   ext      $s4, $sp, 1, 1
  0017F0A0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0017F0A4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017F0A8:  4406b426   addiu    $s4, $s5, 0x644
  0017F0AC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017F0B0:  0806b326   addiu    $s3, $s5, 0x608
  0017F0B4:  1000b17f   addu.qb  $zero, $sp, $s1
  0017F0B8:  c805b226   addiu    $s2, $s5, 0x5c8
  0017F0BC:  0000b07f   ext      $s0, $sp, 0, 1
  0017F0C0:  5ccb368c   lw       $s6, -0x34a4($at)
  0017F0C4:  8e00013c   lui      $at, 0x8e
  0017F0C8:  00cb238c   lw       $v1, -0x3500($at)
  0017F0CC:  38006214   bne      $v1, $v0, 0x17f1b0
  0017F0D0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0017F0D4:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017F0D8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017F0DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0017F0E0:  fcfd050c   jal      0x17f7f0
  0017F0E4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0017F0E8:  21800202   addu     $s0, $s0, $v0
  0017F0EC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017F0F0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017F0F4:  fcfd050c   jal      0x17f7f0
  0017F0F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0017F0FC:  21800202   addu     $s0, $s0, $v0
  0017F100:  a000a427   addiu    $a0, $sp, 0xa0
  0017F104:  38ec050c   jal      0x17b0e0
  0017F108:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017F10C:  2200023c   lui      $v0, 0x22
  0017F110:  9400b627   addiu    $s6, $sp, 0x94
  0017F114:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017F118:  0000c2ae   sw       $v0, ($s6)
  0017F11C:  a400a2af   sw       $v0, 0xa4($sp)
  0017F120:  a000a28f   lw       $v0, 0xa0($sp)
  0017F124:  0f000010   b        0x17f164
  0017F128:  9000a2af   sw       $v0, 0x90($sp)
  0017F12C:  00000000   nop      
  0017F130:  9000a427   addiu    $a0, $sp, 0x90
  0017F134:  0400998c   lw       $t9, 4($a0)
  0017F138:  0c00398f   lw       $t9, 0xc($t9)
  0017F13C:  09f82003   jalr     $t9
  0017F140:  00000000   nop      
  0017F144:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017F148:  04004524   addiu    $a1, $v0, 4
  0017F14C:  fcfd050c   jal      0x17f7f0
  0017F150:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0017F154:  21800202   addu     $s0, $s0, $v0
  0017F158:  9000a28f   lw       $v0, 0x90($sp)
  0017F15C:  0400428c   lw       $v0, 4($v0)
  0017F160:  9000a2af   sw       $v0, 0x90($sp)
  0017F164:  00000000   nop      
  0017F168:  a800a427   addiu    $a0, $sp, 0xa8
  0017F16C:  d4eb050c   jal      0x17af50
  0017F170:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017F174:  9000a48f   lw       $a0, 0x90($sp)
  0017F178:  2200023c   lui      $v0, 0x22
  0017F17C:  a800a38f   lw       $v1, 0xa8($sp)
  0017F180:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017F184:  26188300   xor      $v1, $a0, $v1
  0017F188:  0100632c   sltiu    $v1, $v1, 1
  0017F18C:  2b180300   sltu     $v1, $zero, $v1
  0017F190:  01006338   xori     $v1, $v1, 1
  0017F194:  ff006330   andi     $v1, $v1, 0xff
  0017F198:  e4ff6014   bnez     $v1, 0x17f12c
  0017F19C:  ac00a2af   sw       $v0, 0xac($sp)
  0017F1A0:  ccff0016   bnez     $s0, 0x17f0d4
  0017F1A4:  0000c2ae   sw       $v0, ($s6)
  0017F1A8:  42000010   b        0x17f2b4
  0017F1AC:  00000000   nop      
  0017F1B0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017F1B4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017F1B8:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0017F1BC:  fcfd050c   jal      0x17f7f0
  0017F1C0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0017F1C4:  21800202   addu     $s0, $s0, $v0
  0017F1C8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017F1CC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017F1D0:  fcfd050c   jal      0x17f7f0
  0017F1D4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0017F1D8:  21800202   addu     $s0, $s0, $v0
  0017F1DC:  b000a427   addiu    $a0, $sp, 0xb0
  0017F1E0:  38ec050c   jal      0x17b0e0
  0017F1E4:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017F1E8:  2200023c   lui      $v0, 0x22
  0017F1EC:  9c00b727   addiu    $s7, $sp, 0x9c
  0017F1F0:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017F1F4:  0000e2ae   sw       $v0, ($s7)
  0017F1F8:  b400a2af   sw       $v0, 0xb4($sp)
  0017F1FC:  b000a28f   lw       $v0, 0xb0($sp)
  0017F200:  0e000010   b        0x17f23c
  0017F204:  9800a2af   sw       $v0, 0x98($sp)
  0017F208:  9800a427   addiu    $a0, $sp, 0x98
  0017F20C:  0400998c   lw       $t9, 4($a0)
  0017F210:  0c00398f   lw       $t9, 0xc($t9)
  0017F214:  09f82003   jalr     $t9
  0017F218:  00000000   nop      
  0017F21C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017F220:  04004524   addiu    $a1, $v0, 4
  0017F224:  fcfd050c   jal      0x17f7f0
  0017F228:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0017F22C:  21800202   addu     $s0, $s0, $v0
  0017F230:  9800a28f   lw       $v0, 0x98($sp)
  0017F234:  0400428c   lw       $v0, 4($v0)
  0017F238:  9800a2af   sw       $v0, 0x98($sp)
  0017F23C:  00000000   nop      
  0017F240:  b800a427   addiu    $a0, $sp, 0xb8
  0017F244:  d4eb050c   jal      0x17af50
  0017F248:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017F24C:  9800a48f   lw       $a0, 0x98($sp)
  0017F250:  2200023c   lui      $v0, 0x22
  0017F254:  b800a38f   lw       $v1, 0xb8($sp)
  0017F258:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017F25C:  26188300   xor      $v1, $a0, $v1
  0017F260:  0100632c   sltiu    $v1, $v1, 1
  0017F264:  2b180300   sltu     $v1, $zero, $v1
  0017F268:  01006338   xori     $v1, $v1, 1
  0017F26C:  ff006330   andi     $v1, $v1, 0xff
  0017F270:  e5ff6014   bnez     $v1, 0x17f208
  0017F274:  bc00a2af   sw       $v0, 0xbc($sp)
  0017F278:  0000e2ae   sw       $v0, ($s7)
