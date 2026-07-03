# baslus_baslus_001cbe20
# address: 0x001CBE20  size: 2220 bytes  evidence: CONFIRMED_STRXREF

  001CBE20:  ff000524   addiu    $a1, $zero, 0xff
  001CBE24:  d872060c   jal      0x19cb60
  001CBE28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBE2C:  14000224   addiu    $v0, $zero, 0x14
  001CBE30:  12000010   b        0x1cbe7c
  001CBE34:  000062ae   sw       $v0, ($s3)
  001CBE38:  4080070c   jal      0x1e0100
  001CBE3C:  10000424   addiu    $a0, $zero, 0x10
  001CBE40:  2200013c   lui      $at, 0x22
  001CBE44:  a087228c   lw       $v0, -0x7860($at)
  001CBE48:  24100202   and      $v0, $s0, $v0
  001CBE4C:  0b004010   beqz     $v0, 0x1cbe7c
  001CBE50:  01000424   addiu    $a0, $zero, 1
  001CBE54:  ff000524   addiu    $a1, $zero, 0xff
  001CBE58:  d872060c   jal      0x19cb60
  001CBE5C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBE60:  14000224   addiu    $v0, $zero, 0x14
  001CBE64:  05000010   b        0x1cbe7c
  001CBE68:  000062ae   sw       $v0, ($s3)
  001CBE6C:  000060ae   sw       $zero, ($s3)
  001CBE70:  06000224   addiu    $v0, $zero, 6
  001CBE74:  02000010   b        0x1cbe80
  001CBE78:  140060ae   sw       $zero, 0x14($s3)
  001CBE7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CBE80:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001CBE84:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001CBE88:  2000b27b   ld.b     $w0, -0x4e($zero)
  001CBE8C:  1000b17b   aver_u.h $w0, $w0, $w17
  001CBE90:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CBE94:  0800e003   jr       $ra
  001CBE98:  5000bd27   addiu    $sp, $sp, 0x50
  001CBE9C:  00000000   nop      
  001CBEA0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001CBEA4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001CBEA8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001CBEAC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001CBEB0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001CBEB4:  1000b17f   addu.qb  $zero, $sp, $s1
  001CBEB8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CBEBC:  9460050c   jal      0x158250
  001CBEC0:  0000b07f   ext      $s0, $sp, 0, 1
  001CBEC4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CBEC8:  3c60050c   jal      0x1580f0
  001CBECC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CBED0:  01000324   addiu    $v1, $zero, 1
  001CBED4:  140063ae   sw       $v1, 0x14($s3)
  001CBED8:  0000648e   lw       $a0, ($s3)
  001CBEDC:  3b008014   bnez     $a0, 0x1cbfcc
  001CBEE0:  25800202   or       $s0, $s0, $v0
  001CBEE4:  4080070c   jal      0x1e0100
  001CBEE8:  23000424   addiu    $a0, $zero, 0x23
  001CBEEC:  2200013c   lui      $at, 0x22
  001CBEF0:  a087238c   lw       $v1, -0x7860($at)
  001CBEF4:  2200013c   lui      $at, 0x22
  001CBEF8:  a887228c   lw       $v0, -0x7858($at)
  001CBEFC:  25106200   or       $v0, $v1, $v0
  001CBF00:  24100202   and      $v0, $s0, $v0
  001CBF04:  17004010   beqz     $v0, 0x1cbf64
  001CBF08:  00000000   nop      
  001CBF0C:  9100013c   lui      $at, 0x91
  001CBF10:  8067228c   lw       $v0, 0x6780($at)
  001CBF14:  13004014   bnez     $v0, 0x1cbf64
  001CBF18:  00000000   nop      
  001CBF1C:  0100023c   lui      $v0, 1
  001CBF20:  8e00033c   lui      $v1, 0x8e
  001CBF24:  00cb6324   addiu    $v1, $v1, -0x3500
  001CBF28:  28424434   ori      $a0, $v0, 0x4228
  001CBF2C:  21186400   addu     $v1, $v1, $a0
  001CBF30:  8f00013c   lui      $at, 0x8f
  001CBF34:  280d228c   lw       $v0, 0xd28($at)
  001CBF38:  9100043c   lui      $a0, 0x91
  001CBF3C:  0000638c   lw       $v1, ($v1)
  001CBF40:  8f00053c   lui      $a1, 0x8f
  001CBF44:  88678424   addiu    $a0, $a0, 0x6788
  001CBF48:  58e3a524   addiu    $a1, $a1, -0x1ca8
  001CBF4C:  10000624   addiu    $a2, $zero, 0x10
  001CBF50:  9100013c   lui      $at, 0x91
  001CBF54:  846723ac   sw       $v1, 0x6784($at)
  001CBF58:  2000013c   lui      $at, 0x20
  001CBF5C:  8c50070c   jal      0x1d4230
  001CBF60:  506d22ac   sw       $v0, 0x6d50($at)
  001CBF64:  2200013c   lui      $at, 0x22
  001CBF68:  a087228c   lw       $v0, -0x7860($at)
  001CBF6C:  24100202   and      $v0, $s0, $v0
  001CBF70:  08004010   beqz     $v0, 0x1cbf94
  001CBF74:  00000000   nop      
  001CBF78:  01000424   addiu    $a0, $zero, 1
  001CBF7C:  ff000524   addiu    $a1, $zero, 0xff
  001CBF80:  d872060c   jal      0x19cb60
  001CBF84:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBF88:  01000224   addiu    $v0, $zero, 1
  001CBF8C:  0c000010   b        0x1cbfc0
  001CBF90:  000062ae   sw       $v0, ($s3)
  001CBF94:  2200013c   lui      $at, 0x22
  001CBF98:  a887228c   lw       $v0, -0x7858($at)
  001CBF9C:  24100202   and      $v0, $s0, $v0
  001CBFA0:  08004010   beqz     $v0, 0x1cbfc4
  001CBFA4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CBFA8:  02000424   addiu    $a0, $zero, 2
  001CBFAC:  ff000524   addiu    $a1, $zero, 0xff
  001CBFB0:  d872060c   jal      0x19cb60
  001CBFB4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CBFB8:  13000224   addiu    $v0, $zero, 0x13
  001CBFBC:  000062ae   sw       $v0, ($s3)
  001CBFC0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CBFC4:  df010010   b        0x1cc744
  001CBFC8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001CBFCC:  12008314   bne      $a0, $v1, 0x1cc018
  001CBFD0:  02000224   addiu    $v0, $zero, 2
  001CBFD4:  4080070c   jal      0x1e0100
  001CBFD8:  24000424   addiu    $a0, $zero, 0x24
  001CBFDC:  2200013c   lui      $at, 0x22
  001CBFE0:  a087228c   lw       $v0, -0x7860($at)
  001CBFE4:  24100202   and      $v0, $s0, $v0
  001CBFE8:  08004010   beqz     $v0, 0x1cc00c
  001CBFEC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CBFF0:  01000424   addiu    $a0, $zero, 1
  001CBFF4:  ff000524   addiu    $a1, $zero, 0xff
  001CBFF8:  d872060c   jal      0x19cb60
  001CBFFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC000:  02000224   addiu    $v0, $zero, 2
  001CC004:  000062ae   sw       $v0, ($s3)
  001CC008:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC00C:  cc010010   b        0x1cc740
  001CC010:  00000000   nop      
  001CC014:  02000224   addiu    $v0, $zero, 2
  001CC018:  0b008214   bne      $a0, $v0, 0x1cc048
  001CC01C:  00000000   nop      
  001CC020:  1800628e   lw       $v0, 0x18($s3)
  001CC024:  880243ac   sw       $v1, 0x288($v0)
  001CC028:  1800648e   lw       $a0, 0x18($s3)
  001CC02C:  9053050c   jal      0x154e40
  001CC030:  6402518c   lw       $s1, 0x264($v0)
  001CC034:  01000224   addiu    $v0, $zero, 1
  001CC038:  03002212   beq      $s1, $v0, 0x1cc048
  001CC03C:  00000000   nop      
  001CC040:  bf010010   b        0x1cc740
  001CC044:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC048:  9053050c   jal      0x154e40
  001CC04C:  1800648e   lw       $a0, 0x18($s3)
  001CC050:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CC054:  01000524   addiu    $a1, $zero, 1
  001CC058:  42002516   bne      $s1, $a1, 0x1cc164
  001CC05C:  00000000   nop      
  001CC060:  0000638e   lw       $v1, ($s3)
  001CC064:  0d000224   addiu    $v0, $zero, 0xd
  001CC068:  3e006210   beq      $v1, $v0, 0x1cc164
  001CC06C:  00000000   nop      
  001CC070:  0c000224   addiu    $v0, $zero, 0xc
  001CC074:  3b006210   beq      $v1, $v0, 0x1cc164
  001CC078:  00000000   nop      
  001CC07C:  0b000224   addiu    $v0, $zero, 0xb
  001CC080:  38006210   beq      $v1, $v0, 0x1cc164
  001CC084:  00000000   nop      
  001CC088:  0a000224   addiu    $v0, $zero, 0xa
  001CC08C:  35006210   beq      $v1, $v0, 0x1cc164
  001CC090:  00000000   nop      
  001CC094:  0e000224   addiu    $v0, $zero, 0xe
  001CC098:  32006210   beq      $v1, $v0, 0x1cc164
  001CC09C:  00000000   nop      
  001CC0A0:  09000224   addiu    $v0, $zero, 9
  001CC0A4:  2f006210   beq      $v1, $v0, 0x1cc164
  001CC0A8:  00000000   nop      
  001CC0AC:  2d006010   beqz     $v1, 0x1cc164
  001CC0B0:  00000000   nop      
  001CC0B4:  13000224   addiu    $v0, $zero, 0x13
  001CC0B8:  2a006210   beq      $v1, $v0, 0x1cc164
  001CC0BC:  00000000   nop      
  001CC0C0:  12000224   addiu    $v0, $zero, 0x12
  001CC0C4:  27006210   beq      $v1, $v0, 0x1cc164
  001CC0C8:  00000000   nop      
  001CC0CC:  11000224   addiu    $v0, $zero, 0x11
  001CC0D0:  24006210   beq      $v1, $v0, 0x1cc164
  001CC0D4:  00000000   nop      
  001CC0D8:  8c53050c   jal      0x154e30
  001CC0DC:  1800648e   lw       $a0, 0x18($s3)
  001CC0E0:  00084330   andi     $v1, $v0, 0x800
  001CC0E4:  14006010   beqz     $v1, 0x1cc138
  001CC0E8:  00f04430   andi     $a0, $v0, 0xf000
  001CC0EC:  0000638e   lw       $v1, ($s3)
  001CC0F0:  08000224   addiu    $v0, $zero, 8
  001CC0F4:  0a006210   beq      $v1, $v0, 0x1cc120
  001CC0F8:  0e000224   addiu    $v0, $zero, 0xe
  001CC0FC:  07000224   addiu    $v0, $zero, 7
  001CC100:  06006210   beq      $v1, $v0, 0x1cc11c
  001CC104:  00000000   nop      
  001CC108:  06000224   addiu    $v0, $zero, 6
  001CC10C:  03006210   beq      $v1, $v0, 0x1cc11c
  001CC110:  00000000   nop      
  001CC114:  05000010   b        0x1cc12c
  001CC118:  0c000224   addiu    $v0, $zero, 0xc
  001CC11C:  0e000224   addiu    $v0, $zero, 0xe
  001CC120:  10000010   b        0x1cc164
  001CC124:  000062ae   sw       $v0, ($s3)
  001CC128:  0c000224   addiu    $v0, $zero, 0xc
  001CC12C:  0d000010   b        0x1cc164
  001CC130:  000062ae   sw       $v0, ($s3)
  001CC134:  00f04430   andi     $a0, $v0, 0xf000
  001CC138:  00200324   addiu    $v1, $zero, 0x2000
  001CC13C:  04008310   beq      $a0, $v1, 0x1cc150
  001CC140:  00000000   nop      
  001CC144:  0d000224   addiu    $v0, $zero, 0xd
  001CC148:  06000010   b        0x1cc164
  001CC14C:  000062ae   sw       $v0, ($s3)
  001CC150:  00024230   andi     $v0, $v0, 0x200
  001CC154:  03004010   beqz     $v0, 0x1cc164
  001CC158:  00000000   nop      
  001CC15C:  0a000224   addiu    $v0, $zero, 0xa
  001CC160:  000062ae   sw       $v0, ($s3)
  001CC164:  0000628e   lw       $v0, ($s3)
  001CC168:  1400412c   sltiu    $at, $v0, 0x14
  001CC16C:  6f012010   beqz     $at, 0x1cc72c
  001CC170:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001CC174:  2200033c   lui      $v1, 0x22
  001CC178:  80100200   sll      $v0, $v0, 2
  001CC17C:  20d06324   addiu    $v1, $v1, -0x2fe0
  001CC180:  21104300   addu     $v0, $v0, $v1
  001CC184:  0000428c   lw       $v0, ($v0)
  001CC188:  08004000   jr       $v0
  001CC18C:  00000000   nop      
  001CC190:  ffff0224   addiu    $v0, $zero, -1
  001CC194:  280062ae   sw       $v0, 0x28($s3)
  001CC198:  1800648e   lw       $a0, 0x18($s3)
  001CC19C:  4c53050c   jal      0x154d30
  001CC1A0:  01000524   addiu    $a1, $zero, 1
  001CC1A4:  04000224   addiu    $v0, $zero, 4
  001CC1A8:  64010010   b        0x1cc73c
  001CC1AC:  000062ae   sw       $v0, ($s3)
  001CC1B0:  4080070c   jal      0x1e0100
  001CC1B4:  25000424   addiu    $a0, $zero, 0x25
  001CC1B8:  01000224   addiu    $v0, $zero, 1
  001CC1BC:  0f002216   bne      $s1, $v0, 0x1cc1fc
  001CC1C0:  ffff0224   addiu    $v0, $zero, -1
  001CC1C4:  7053050c   jal      0x154dc0
  001CC1C8:  1800648e   lw       $a0, 0x18($s3)
  001CC1CC:  09004010   beqz     $v0, 0x1cc1f4
  001CC1D0:  00000000   nop      
  001CC1D4:  1800648e   lw       $a0, 0x18($s3)
  001CC1D8:  2200063c   lui      $a2, 0x22
  001CC1DC:  01000524   addiu    $a1, $zero, 1
  001CC1E0:  6852050c   jal      0x1549a0
  001CC1E4:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CC1E8:  05000224   addiu    $v0, $zero, 5
  001CC1EC:  02000010   b        0x1cc1f8
  001CC1F0:  000062ae   sw       $v0, ($s3)
  001CC1F4:  01001224   addiu    $s2, $zero, 1
  001CC1F8:  ffff0224   addiu    $v0, $zero, -1
  001CC1FC:  03002212   beq      $s1, $v0, 0x1cc20c
  001CC200:  00000000   nop      
  001CC204:  4e014012   beqz     $s2, 0x1cc740
  001CC208:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC20C:  1800648e   lw       $a0, 0x18($s3)
  001CC210:  4c53050c   jal      0x154d30
  001CC214:  01000524   addiu    $a1, $zero, 1
  001CC218:  48010010   b        0x1cc73c
  001CC21C:  00000000   nop      
  001CC220:  4080070c   jal      0x1e0100
  001CC224:  25000424   addiu    $a0, $zero, 0x25
  001CC228:  01000224   addiu    $v0, $zero, 1
  001CC22C:  21002216   bne      $s1, $v0, 0x1cc2b4
  001CC230:  ffff0224   addiu    $v0, $zero, -1
  001CC234:  7053050c   jal      0x154dc0
  001CC238:  1800648e   lw       $a0, 0x18($s3)
  001CC23C:  1b004010   beqz     $v0, 0x1cc2ac
  001CC240:  00000000   nop      
  001CC244:  8053050c   jal      0x154e00
  001CC248:  1800648e   lw       $a0, 0x18($s3)
  001CC24C:  14004018   blez     $v0, 0x1cc2a0
  001CC250:  00000000   nop      
  001CC254:  1800648e   lw       $a0, 0x18($s3)
  001CC258:  7c53050c   jal      0x154df0
  001CC25C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CC260:  1000438c   lw       $v1, 0x10($v0)
  001CC264:  2000628e   lw       $v0, 0x20($s3)
  001CC268:  0a006214   bne      $v1, $v0, 0x1cc294
  001CC26C:  00000000   nop      
  001CC270:  1800648e   lw       $a0, 0x18($s3)
  001CC274:  2200063c   lui      $a2, 0x22
  001CC278:  01000524   addiu    $a1, $zero, 1
  001CC27C:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CC280:  e852050c   jal      0x154ba0
  001CC284:  03000724   addiu    $a3, $zero, 3
  001CC288:  06000224   addiu    $v0, $zero, 6
  001CC28C:  08000010   b        0x1cc2b0
  001CC290:  000062ae   sw       $v0, ($s3)
  001CC294:  0f000224   addiu    $v0, $zero, 0xf
  001CC298:  05000010   b        0x1cc2b0
  001CC29C:  000062ae   sw       $v0, ($s3)
  001CC2A0:  0b000224   addiu    $v0, $zero, 0xb
  001CC2A4:  02000010   b        0x1cc2b0
  001CC2A8:  000062ae   sw       $v0, ($s3)
  001CC2AC:  01001224   addiu    $s2, $zero, 1
  001CC2B0:  ffff0224   addiu    $v0, $zero, -1
  001CC2B4:  03002212   beq      $s1, $v0, 0x1cc2c4
  001CC2B8:  00000000   nop      
  001CC2BC:  1f014012   beqz     $s2, 0x1cc73c
  001CC2C0:  00000000   nop      
  001CC2C4:  1800648e   lw       $a0, 0x18($s3)
  001CC2C8:  2200063c   lui      $a2, 0x22
  001CC2CC:  01000524   addiu    $a1, $zero, 1
  001CC2D0:  6852050c   jal      0x1549a0
  001CC2D4:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CC2D8:  18010010   b        0x1cc73c
  001CC2DC:  00000000   nop      
  001CC2E0:  4080070c   jal      0x1e0100
  001CC2E4:  02000424   addiu    $a0, $zero, 2
  001CC2E8:  01000224   addiu    $v0, $zero, 1
  001CC2EC:  15002216   bne      $s1, $v0, 0x1cc344
  001CC2F0:  ffff0224   addiu    $v0, $zero, -1
  001CC2F4:  7053050c   jal      0x154dc0
  001CC2F8:  1800648e   lw       $a0, 0x18($s3)
  001CC2FC:  0f004010   beqz     $v0, 0x1cc33c
  001CC300:  00000000   nop      
  001CC304:  8053050c   jal      0x154e00
  001CC308:  1800648e   lw       $a0, 0x18($s3)
  001CC30C:  08004004   bltz     $v0, 0x1cc330
  001CC310:  00000000   nop      
  001CC314:  2000668e   lw       $a2, 0x20($s3)
  001CC318:  1800648e   lw       $a0, 0x18($s3)
  001CC31C:  9452050c   jal      0x154a50
  001CC320:  0004658e   lw       $a1, 0x400($s3)
  001CC324:  07000224   addiu    $v0, $zero, 7
  001CC328:  05000010   b        0x1cc340
  001CC32C:  000062ae   sw       $v0, ($s3)
  001CC330:  0e000224   addiu    $v0, $zero, 0xe
  001CC334:  02000010   b        0x1cc340
  001CC338:  000062ae   sw       $v0, ($s3)
  001CC33C:  01001224   addiu    $s2, $zero, 1
  001CC340:  ffff0224   addiu    $v0, $zero, -1
  001CC344:  03002212   beq      $s1, $v0, 0x1cc354
  001CC348:  00000000   nop      
  001CC34C:  fb004012   beqz     $s2, 0x1cc73c
  001CC350:  00000000   nop      
  001CC354:  1800648e   lw       $a0, 0x18($s3)
  001CC358:  2200063c   lui      $a2, 0x22
  001CC35C:  01000524   addiu    $a1, $zero, 1
  001CC360:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CC364:  e852050c   jal      0x154ba0
  001CC368:  03000724   addiu    $a3, $zero, 3
  001CC36C:  f3000010   b        0x1cc73c
  001CC370:  00000000   nop      
  001CC374:  4080070c   jal      0x1e0100
  001CC378:  02000424   addiu    $a0, $zero, 2
  001CC37C:  01000224   addiu    $v0, $zero, 1
  001CC380:  19002216   bne      $s1, $v0, 0x1cc3e8
  001CC384:  ffff0224   addiu    $v0, $zero, -1
  001CC388:  7053050c   jal      0x154dc0
  001CC38C:  1800648e   lw       $a0, 0x18($s3)
  001CC390:  13004010   beqz     $v0, 0x1cc3e0
  001CC394:  00000000   nop      
  001CC398:  8053050c   jal      0x154e00
  001CC39C:  1800648e   lw       $a0, 0x18($s3)
  001CC3A0:  07004004   bltz     $v0, 0x1cc3c0
  001CC3A4:  fdff0324   addiu    $v1, $zero, -3
  001CC3A8:  cc52050c   jal      0x154b30
  001CC3AC:  1800648e   lw       $a0, 0x18($s3)
  001CC3B0:  08000224   addiu    $v0, $zero, 8
  001CC3B4:  0b000010   b        0x1cc3e4
  001CC3B8:  000062ae   sw       $v0, ($s3)
  001CC3BC:  fdff0324   addiu    $v1, $zero, -3
  001CC3C0:  04004314   bne      $v0, $v1, 0x1cc3d4
  001CC3C4:  00000000   nop      
  001CC3C8:  10000224   addiu    $v0, $zero, 0x10
  001CC3CC:  05000010   b        0x1cc3e4
  001CC3D0:  000062ae   sw       $v0, ($s3)
  001CC3D4:  0e000224   addiu    $v0, $zero, 0xe
  001CC3D8:  02000010   b        0x1cc3e4
  001CC3DC:  000062ae   sw       $v0, ($s3)
  001CC3E0:  01001224   addiu    $s2, $zero, 1
  001CC3E4:  ffff0224   addiu    $v0, $zero, -1
  001CC3E8:  03002212   beq      $s1, $v0, 0x1cc3f8
  001CC3EC:  00000000   nop      
  001CC3F0:  d2004012   beqz     $s2, 0x1cc73c
  001CC3F4:  00000000   nop      
  001CC3F8:  2000668e   lw       $a2, 0x20($s3)
  001CC3FC:  1800648e   lw       $a0, 0x18($s3)
  001CC400:  9452050c   jal      0x154a50
  001CC404:  0004658e   lw       $a1, 0x400($s3)
  001CC408:  cc000010   b        0x1cc73c
  001CC40C:  00000000   nop      
  001CC410:  4080070c   jal      0x1e0100
  001CC414:  02000424   addiu    $a0, $zero, 2
  001CC418:  01000224   addiu    $v0, $zero, 1
  001CC41C:  35002216   bne      $s1, $v0, 0x1cc4f4
  001CC420:  ffff0224   addiu    $v0, $zero, -1
  001CC424:  7053050c   jal      0x154dc0
  001CC428:  1800648e   lw       $a0, 0x18($s3)
  001CC42C:  2f004010   beqz     $v0, 0x1cc4ec
  001CC430:  00000000   nop      
  001CC434:  8053050c   jal      0x154e00
  001CC438:  1800648e   lw       $a0, 0x18($s3)
  001CC43C:  28004004   bltz     $v0, 0x1cc4e0
  001CC440:  00000000   nop      
  001CC444:  0004658e   lw       $a1, 0x400($s3)
  001CC448:  0100013c   lui      $at, 1
  001CC44C:  2108a100   addu     $at, $a1, $at
  001CC450:  d84624dc   .byte    0xd8, 0x46, 0x24, 0xdc
  001CC454:  0100013c   lui      $at, 1
  001CC458:  2108a100   addu     $at, $a1, $at
  001CC45C:  00132380   lb       $v1, 0x1300($at)
  001CC460:  0100013c   lui      $at, 1
  001CC464:  2108a100   addu     $at, $a1, $at
  001CC468:  06132280   lb       $v0, 0x1306($at)
  001CC46C:  21106200   addu     $v0, $v1, $v0
  001CC470:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001CC474:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001CC478:  0e008214   bne      $a0, $v0, 0x1cc4b4
  001CC47C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC480:  0800a3dc   .byte    0x08, 0x00, 0xa3, 0xdc
  001CC484:  02000224   addiu    $v0, $zero, 2
  001CC488:  09006214   bne      $v1, $v0, 0x1cc4b0
  001CC48C:  00000000   nop      
  001CC490:  0100013c   lui      $at, 1
  001CC494:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001CC498:  2108a100   addu     $at, $a1, $at
  001CC49C:  e04622dc   .byte    0xe0, 0x46, 0x22, 0xdc
  001CC4A0:  03006214   bne      $v1, $v0, 0x1cc4b0
  001CC4A4:  00000000   nop      
  001CC4A8:  02000010   b        0x1cc4b4
  001CC4AC:  01000224   addiu    $v0, $zero, 1
  001CC4B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC4B4:  07004010   beqz     $v0, 0x1cc4d4
  001CC4B8:  00000000   nop      
  001CC4BC:  0437070c   jal      0x1cdc10
  001CC4C0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CC4C4:  09000224   addiu    $v0, $zero, 9
  001CC4C8:  000062ae   sw       $v0, ($s3)
  001CC4CC:  08000010   b        0x1cc4f0
  001CC4D0:  100060ae   sw       $zero, 0x10($s3)
  001CC4D4:  0f000224   addiu    $v0, $zero, 0xf
  001CC4D8:  05000010   b        0x1cc4f0
  001CC4DC:  000062ae   sw       $v0, ($s3)
  001CC4E0:  0e000224   addiu    $v0, $zero, 0xe
  001CC4E4:  02000010   b        0x1cc4f0
  001CC4E8:  000062ae   sw       $v0, ($s3)
  001CC4EC:  01001224   addiu    $s2, $zero, 1
  001CC4F0:  ffff0224   addiu    $v0, $zero, -1
  001CC4F4:  03002212   beq      $s1, $v0, 0x1cc504
  001CC4F8:  00000000   nop      
  001CC4FC:  8f004012   beqz     $s2, 0x1cc73c
  001CC500:  00000000   nop      
  001CC504:  cc52050c   jal      0x154b30
  001CC508:  1800648e   lw       $a0, 0x18($s3)
  001CC50C:  8b000010   b        0x1cc73c
  001CC510:  00000000   nop      
  001CC514:  4080070c   jal      0x1e0100
  001CC518:  03000424   addiu    $a0, $zero, 3
  001CC51C:  2200013c   lui      $at, 0x22
  001CC520:  a087228c   lw       $v0, -0x7860($at)
  001CC524:  24100202   and      $v0, $s0, $v0
  001CC528:  0b004014   bnez     $v0, 0x1cc558
  001CC52C:  00000000   nop      
  001CC530:  1000638e   lw       $v1, 0x10($s3)
  001CC534:  01006224   addiu    $v0, $v1, 1
  001CC538:  b5006128   slti     $at, $v1, 0xb5
  001CC53C:  03002014   bnez     $at, 0x1cc54c
  001CC540:  100062ae   sw       $v0, 0x10($s3)
  001CC544:  02000010   b        0x1cc550
  001CC548:  01000224   addiu    $v0, $zero, 1
  001CC54C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CC550:  7a004010   beqz     $v0, 0x1cc73c
  001CC554:  00000000   nop      
  001CC558:  2200013c   lui      $at, 0x22
  001CC55C:  a087228c   lw       $v0, -0x7860($at)
  001CC560:  24100202   and      $v0, $s0, $v0
  001CC564:  05004010   beqz     $v0, 0x1cc57c
  001CC568:  00000000   nop      
  001CC56C:  01000424   addiu    $a0, $zero, 1
  001CC570:  ff000524   addiu    $a1, $zero, 0xff
  001CC574:  d872060c   jal      0x19cb60
  001CC578:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC57C:  280060ae   sw       $zero, 0x28($s3)
  001CC580:  13000224   addiu    $v0, $zero, 0x13
  001CC584:  6d000010   b        0x1cc73c
  001CC588:  000062ae   sw       $v0, ($s3)
  001CC58C:  4080070c   jal      0x1e0100
  001CC590:  29000424   addiu    $a0, $zero, 0x29
  001CC594:  2200013c   lui      $at, 0x22
  001CC598:  a087228c   lw       $v0, -0x7860($at)
  001CC59C:  24100202   and      $v0, $s0, $v0
  001CC5A0:  66004010   beqz     $v0, 0x1cc73c
  001CC5A4:  00000000   nop      
  001CC5A8:  01000424   addiu    $a0, $zero, 1
  001CC5AC:  ff000524   addiu    $a1, $zero, 0xff
  001CC5B0:  d872060c   jal      0x19cb60
  001CC5B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC5B8:  11000224   addiu    $v0, $zero, 0x11
  001CC5BC:  5f000010   b        0x1cc73c
  001CC5C0:  000062ae   sw       $v0, ($s3)
  001CC5C4:  4080070c   jal      0x1e0100
  001CC5C8:  28000424   addiu    $a0, $zero, 0x28
  001CC5CC:  2200013c   lui      $at, 0x22
  001CC5D0:  a087228c   lw       $v0, -0x7860($at)
  001CC5D4:  24100202   and      $v0, $s0, $v0
  001CC5D8:  58004010   beqz     $v0, 0x1cc73c
  001CC5DC:  00000000   nop      
  001CC5E0:  01000424   addiu    $a0, $zero, 1
  001CC5E4:  ff000524   addiu    $a1, $zero, 0xff
  001CC5E8:  d872060c   jal      0x19cb60
  001CC5EC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC5F0:  11000224   addiu    $v0, $zero, 0x11
  001CC5F4:  51000010   b        0x1cc73c
  001CC5F8:  000062ae   sw       $v0, ($s3)
  001CC5FC:  4080070c   jal      0x1e0100
  001CC600:  26000424   addiu    $a0, $zero, 0x26
  001CC604:  2200013c   lui      $at, 0x22
  001CC608:  a087228c   lw       $v0, -0x7860($at)
  001CC60C:  24100202   and      $v0, $s0, $v0
  001CC610:  4a004010   beqz     $v0, 0x1cc73c
  001CC614:  00000000   nop      
  001CC618:  01000424   addiu    $a0, $zero, 1
  001CC61C:  ff000524   addiu    $a1, $zero, 0xff
  001CC620:  d872060c   jal      0x19cb60
  001CC624:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC628:  11000224   addiu    $v0, $zero, 0x11
  001CC62C:  43000010   b        0x1cc73c
  001CC630:  000062ae   sw       $v0, ($s3)
  001CC634:  4080070c   jal      0x1e0100
  001CC638:  27000424   addiu    $a0, $zero, 0x27
  001CC63C:  2200013c   lui      $at, 0x22
  001CC640:  a087228c   lw       $v0, -0x7860($at)
  001CC644:  24100202   and      $v0, $s0, $v0
  001CC648:  3c004010   beqz     $v0, 0x1cc73c
  001CC64C:  00000000   nop      
  001CC650:  01000424   addiu    $a0, $zero, 1
  001CC654:  ff000524   addiu    $a1, $zero, 0xff
  001CC658:  d872060c   jal      0x19cb60
  001CC65C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC660:  11000224   addiu    $v0, $zero, 0x11
  001CC664:  35000010   b        0x1cc73c
  001CC668:  000062ae   sw       $v0, ($s3)
  001CC66C:  4080070c   jal      0x1e0100
  001CC670:  04000424   addiu    $a0, $zero, 4
  001CC674:  2200013c   lui      $at, 0x22
  001CC678:  a087228c   lw       $v0, -0x7860($at)
  001CC67C:  24100202   and      $v0, $s0, $v0
  001CC680:  2e004010   beqz     $v0, 0x1cc73c
  001CC684:  00000000   nop      
  001CC688:  01000424   addiu    $a0, $zero, 1
  001CC68C:  ff000524   addiu    $a1, $zero, 0xff
  001CC690:  d872060c   jal      0x19cb60
  001CC694:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CC698:  11000224   addiu    $v0, $zero, 0x11
  001CC69C:  27000010   b        0x1cc73c
  001CC6A0:  000062ae   sw       $v0, ($s3)
  001CC6A4:  4080070c   jal      0x1e0100
  001CC6A8:  2a000424   addiu    $a0, $zero, 0x2a
  001CC6AC:  2200013c   lui      $at, 0x22
  001CC6B0:  a087228c   lw       $v0, -0x7860($at)
  001CC6B4:  24100202   and      $v0, $s0, $v0
  001CC6B8:  20004010   beqz     $v0, 0x1cc73c
  001CC6BC:  00000000   nop      
  001CC6C0:  01000424   addiu    $a0, $zero, 1
  001CC6C4:  ff000524   addiu    $a1, $zero, 0xff
  001CC6C8:  d872060c   jal      0x19cb60
