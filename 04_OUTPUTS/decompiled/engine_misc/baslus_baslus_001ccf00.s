# baslus_baslus_001ccf00
# address: 0x001CCF00  size: 3004 bytes  evidence: CONFIRMED_STRXREF

  001CCF00:  ff000524   addiu    $a1, $zero, 0xff
  001CCF04:  d872060c   jal      0x19cb60
  001CCF08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CCF0C:  10000224   addiu    $v0, $zero, 0x10
  001CCF10:  12000010   b        0x1ccf5c
  001CCF14:  000062ae   sw       $v0, ($s3)
  001CCF18:  4080070c   jal      0x1e0100
  001CCF1C:  1e000424   addiu    $a0, $zero, 0x1e
  001CCF20:  2200013c   lui      $at, 0x22
  001CCF24:  a087228c   lw       $v0, -0x7860($at)
  001CCF28:  24100202   and      $v0, $s0, $v0
  001CCF2C:  0b004010   beqz     $v0, 0x1ccf5c
  001CCF30:  01000424   addiu    $a0, $zero, 1
  001CCF34:  ff000524   addiu    $a1, $zero, 0xff
  001CCF38:  d872060c   jal      0x19cb60
  001CCF3C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CCF40:  10000224   addiu    $v0, $zero, 0x10
  001CCF44:  05000010   b        0x1ccf5c
  001CCF48:  000062ae   sw       $v0, ($s3)
  001CCF4C:  000060ae   sw       $zero, ($s3)
  001CCF50:  06000224   addiu    $v0, $zero, 6
  001CCF54:  02000010   b        0x1ccf60
  001CCF58:  140060ae   sw       $zero, 0x14($s3)
  001CCF5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CCF60:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001CCF64:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001CCF68:  2000b27b   ld.b     $w0, -0x4e($zero)
  001CCF6C:  1000b17b   aver_u.h $w0, $w0, $w17
  001CCF70:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CCF74:  0800e003   jr       $ra
  001CCF78:  5000bd27   addiu    $sp, $sp, 0x50
  001CCF7C:  00000000   nop      
  001CCF80:  b0ffbd27   addiu    $sp, $sp, -0x50
  001CCF84:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001CCF88:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001CCF8C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001CCF90:  1000b17f   addu.qb  $zero, $sp, $s1
  001CCF94:  0000b07f   ext      $s0, $sp, 0, 1
  001CCF98:  0c00828c   lw       $v0, 0xc($a0)
  001CCF9C:  04004010   beqz     $v0, 0x1ccfb0
  001CCFA0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001CCFA4:  6c53050c   jal      0x154db0
  001CCFA8:  1800648e   lw       $a0, 0x18($s3)
  001CCFAC:  0c0062ae   sw       $v0, 0xc($s3)
  001CCFB0:  9460050c   jal      0x158250
  001CCFB4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CCFB8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CCFBC:  3c60050c   jal      0x1580f0
  001CCFC0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CCFC4:  25800202   or       $s0, $s0, $v0
  001CCFC8:  01000224   addiu    $v0, $zero, 1
  001CCFCC:  140062ae   sw       $v0, 0x14($s3)
  001CCFD0:  0000628e   lw       $v0, ($s3)
  001CCFD4:  0a004014   bnez     $v0, 0x1cd000
  001CCFD8:  00000000   nop      
  001CCFDC:  1800628e   lw       $v0, 0x18($s3)
  001CCFE0:  880240ac   sw       $zero, 0x288($v0)
  001CCFE4:  1800648e   lw       $a0, 0x18($s3)
  001CCFE8:  9053050c   jal      0x154e40
  001CCFEC:  6402518c   lw       $s1, 0x264($v0)
  001CCFF0:  03002012   beqz     $s1, 0x1cd000
  001CCFF4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CCFF8:  ca020010   b        0x1cdb24
  001CCFFC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001CD000:  9053050c   jal      0x154e40
  001CD004:  1800648e   lw       $a0, 0x18($s3)
  001CD008:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CD00C:  01000224   addiu    $v0, $zero, 1
  001CD010:  36002216   bne      $s1, $v0, 0x1cd0ec
  001CD014:  00000000   nop      
  001CD018:  1800648e   lw       $a0, 0x18($s3)
  001CD01C:  8c53050c   jal      0x154e30
  001CD020:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD024:  0000658e   lw       $a1, ($s3)
  001CD028:  f6ffa320   addi     $v1, $a1, -0xa
  001CD02C:  1100612c   sltiu    $at, $v1, 0x11
  001CD030:  07002010   beqz     $at, 0x1cd050
  001CD034:  2200043c   lui      $a0, 0x22
  001CD038:  80180300   sll      $v1, $v1, 2
  001CD03C:  80d18424   addiu    $a0, $a0, -0x2e80
  001CD040:  21186400   addu     $v1, $v1, $a0
  001CD044:  0000638c   lw       $v1, ($v1)
  001CD048:  08006000   jr       $v1
  001CD04C:  00000000   nop      
  001CD050:  00084330   andi     $v1, $v0, 0x800
  001CD054:  21006010   beqz     $v1, 0x1cd0dc
  001CD058:  00f04330   andi     $v1, $v0, 0xf000
  001CD05C:  0c000224   addiu    $v0, $zero, 0xc
  001CD060:  1a00a210   beq      $a1, $v0, 0x1cd0cc
  001CD064:  16000224   addiu    $v0, $zero, 0x16
  001CD068:  08000224   addiu    $v0, $zero, 8
  001CD06C:  0e00a210   beq      $a1, $v0, 0x1cd0a8
  001CD070:  06000224   addiu    $v0, $zero, 6
  001CD074:  0900a210   beq      $a1, $v0, 0x1cd09c
  001CD078:  00000000   nop      
  001CD07C:  05000224   addiu    $v0, $zero, 5
  001CD080:  0700a210   beq      $a1, $v0, 0x1cd0a0
  001CD084:  13000224   addiu    $v0, $zero, 0x13
  001CD088:  04000224   addiu    $v0, $zero, 4
  001CD08C:  0300a210   beq      $a1, $v0, 0x1cd09c
  001CD090:  00000000   nop      
  001CD094:  0f000010   b        0x1cd0d4
  001CD098:  0f000224   addiu    $v0, $zero, 0xf
  001CD09C:  13000224   addiu    $v0, $zero, 0x13
  001CD0A0:  12000010   b        0x1cd0ec
  001CD0A4:  000062ae   sw       $v0, ($s3)
  001CD0A8:  0804628e   lw       $v0, 0x408($s3)
  001CD0AC:  02004128   slti     $at, $v0, 2
  001CD0B0:  04002010   beqz     $at, 0x1cd0c4
  001CD0B4:  14000224   addiu    $v0, $zero, 0x14
  001CD0B8:  15000224   addiu    $v0, $zero, 0x15
  001CD0BC:  0b000010   b        0x1cd0ec
  001CD0C0:  000062ae   sw       $v0, ($s3)
  001CD0C4:  09000010   b        0x1cd0ec
  001CD0C8:  000062ae   sw       $v0, ($s3)
  001CD0CC:  07000010   b        0x1cd0ec
  001CD0D0:  000062ae   sw       $v0, ($s3)
  001CD0D4:  05000010   b        0x1cd0ec
  001CD0D8:  000062ae   sw       $v0, ($s3)
  001CD0DC:  00200224   addiu    $v0, $zero, 0x2000
  001CD0E0:  02006210   beq      $v1, $v0, 0x1cd0ec
  001CD0E4:  10000224   addiu    $v0, $zero, 0x10
  001CD0E8:  000062ae   sw       $v0, ($s3)
  001CD0EC:  0000638e   lw       $v1, ($s3)
  001CD0F0:  08000224   addiu    $v0, $zero, 8
  001CD0F4:  0b006210   beq      $v1, $v0, 0x1cd124
  001CD0F8:  00000000   nop      
  001CD0FC:  3800648e   lw       $a0, 0x38($s3)
  001CD100:  08008010   beqz     $a0, 0x1cd124
  001CD104:  00000000   nop      
  001CD108:  05008010   beqz     $a0, 0x1cd120
  001CD10C:  00000000   nop      
  001CD110:  2800998c   lw       $t9, 0x28($a0)
  001CD114:  0800398f   lw       $t9, 8($t9)
  001CD118:  09f82003   jalr     $t9
  001CD11C:  01000524   addiu    $a1, $zero, 1
  001CD120:  380060ae   sw       $zero, 0x38($s3)
  001CD124:  0000628e   lw       $v0, ($s3)
  001CD128:  1b00412c   sltiu    $at, $v0, 0x1b
  001CD12C:  77022010   beqz     $at, 0x1cdb0c
  001CD130:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001CD134:  2200033c   lui      $v1, 0x22
  001CD138:  80100200   sll      $v0, $v0, 2
  001CD13C:  10d16324   addiu    $v1, $v1, -0x2ef0
  001CD140:  21104300   addu     $v0, $v0, $v1
  001CD144:  0000428c   lw       $v0, ($v0)
  001CD148:  08004000   jr       $v0
  001CD14C:  00000000   nop      
  001CD150:  ffff0224   addiu    $v0, $zero, -1
  001CD154:  280062ae   sw       $v0, 0x28($s3)
  001CD158:  1800648e   lw       $a0, 0x18($s3)
  001CD15C:  4c53050c   jal      0x154d30
  001CD160:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD164:  02000224   addiu    $v0, $zero, 2
  001CD168:  6c020010   b        0x1cdb1c
  001CD16C:  000062ae   sw       $v0, ($s3)
  001CD170:  4080070c   jal      0x1e0100
  001CD174:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CD178:  01000224   addiu    $v0, $zero, 1
  001CD17C:  0f002216   bne      $s1, $v0, 0x1cd1bc
  001CD180:  ffff0224   addiu    $v0, $zero, -1
  001CD184:  7053050c   jal      0x154dc0
  001CD188:  1800648e   lw       $a0, 0x18($s3)
  001CD18C:  09004010   beqz     $v0, 0x1cd1b4
  001CD190:  00000000   nop      
  001CD194:  1800648e   lw       $a0, 0x18($s3)
  001CD198:  2200063c   lui      $a2, 0x22
  001CD19C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD1A0:  6852050c   jal      0x1549a0
  001CD1A4:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CD1A8:  03000224   addiu    $v0, $zero, 3
  001CD1AC:  02000010   b        0x1cd1b8
  001CD1B0:  000062ae   sw       $v0, ($s3)
  001CD1B4:  01001224   addiu    $s2, $zero, 1
  001CD1B8:  ffff0224   addiu    $v0, $zero, -1
  001CD1BC:  03002212   beq      $s1, $v0, 0x1cd1cc
  001CD1C0:  00000000   nop      
  001CD1C4:  56024012   beqz     $s2, 0x1cdb20
  001CD1C8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CD1CC:  1800648e   lw       $a0, 0x18($s3)
  001CD1D0:  4c53050c   jal      0x154d30
  001CD1D4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD1D8:  50020010   b        0x1cdb1c
  001CD1DC:  00000000   nop      
  001CD1E0:  4080070c   jal      0x1e0100
  001CD1E4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CD1E8:  01000224   addiu    $v0, $zero, 1
  001CD1EC:  33002216   bne      $s1, $v0, 0x1cd2bc
  001CD1F0:  ffff0224   addiu    $v0, $zero, -1
  001CD1F4:  7053050c   jal      0x154dc0
  001CD1F8:  1800648e   lw       $a0, 0x18($s3)
  001CD1FC:  2d004010   beqz     $v0, 0x1cd2b4
  001CD200:  00000000   nop      
  001CD204:  8053050c   jal      0x154e00
  001CD208:  1800648e   lw       $a0, 0x18($s3)
  001CD20C:  14004018   blez     $v0, 0x1cd260
  001CD210:  00000000   nop      
  001CD214:  1800648e   lw       $a0, 0x18($s3)
  001CD218:  7c53050c   jal      0x154df0
  001CD21C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD220:  1000438c   lw       $v1, 0x10($v0)
  001CD224:  2000628e   lw       $v0, 0x20($s3)
  001CD228:  0a006214   bne      $v1, $v0, 0x1cd254
  001CD22C:  00000000   nop      
  001CD230:  1800648e   lw       $a0, 0x18($s3)
  001CD234:  2200063c   lui      $a2, 0x22
  001CD238:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD23C:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CD240:  e852050c   jal      0x154ba0
  001CD244:  03000724   addiu    $a3, $zero, 3
  001CD248:  04000224   addiu    $v0, $zero, 4
  001CD24C:  1a000010   b        0x1cd2b8
  001CD250:  000062ae   sw       $v0, ($s3)
  001CD254:  18000224   addiu    $v0, $zero, 0x18
  001CD258:  17000010   b        0x1cd2b8
  001CD25C:  000062ae   sw       $v0, ($s3)
  001CD260:  1800648e   lw       $a0, 0x18($s3)
  001CD264:  8c53050c   jal      0x154e30
  001CD268:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD26C:  00024230   andi     $v0, $v0, 0x200
  001CD270:  04004010   beqz     $v0, 0x1cd284
  001CD274:  00000000   nop      
  001CD278:  07000224   addiu    $v0, $zero, 7
  001CD27C:  0e000010   b        0x1cd2b8
  001CD280:  000062ae   sw       $v0, ($s3)
  001CD284:  7853050c   jal      0x154de0
  001CD288:  1800648e   lw       $a0, 0x18($s3)
  001CD28C:  2400638e   lw       $v1, 0x24($s3)
  001CD290:  2b084300   sltu     $at, $v0, $v1
  001CD294:  04002010   beqz     $at, 0x1cd2a8
  001CD298:  00000000   nop      
  001CD29C:  0e000224   addiu    $v0, $zero, 0xe
  001CD2A0:  05000010   b        0x1cd2b8
  001CD2A4:  000062ae   sw       $v0, ($s3)
  001CD2A8:  07000224   addiu    $v0, $zero, 7
  001CD2AC:  02000010   b        0x1cd2b8
  001CD2B0:  000062ae   sw       $v0, ($s3)
  001CD2B4:  01001224   addiu    $s2, $zero, 1
  001CD2B8:  ffff0224   addiu    $v0, $zero, -1
  001CD2BC:  03002212   beq      $s1, $v0, 0x1cd2cc
  001CD2C0:  00000000   nop      
  001CD2C4:  15024012   beqz     $s2, 0x1cdb1c
  001CD2C8:  00000000   nop      
  001CD2CC:  1800648e   lw       $a0, 0x18($s3)
  001CD2D0:  2200063c   lui      $a2, 0x22
  001CD2D4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD2D8:  6852050c   jal      0x1549a0
  001CD2DC:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CD2E0:  0e020010   b        0x1cdb1c
  001CD2E4:  00000000   nop      
  001CD2E8:  4080070c   jal      0x1e0100
  001CD2EC:  01000424   addiu    $a0, $zero, 1
  001CD2F0:  01000224   addiu    $v0, $zero, 1
  001CD2F4:  15002216   bne      $s1, $v0, 0x1cd34c
  001CD2F8:  ffff0224   addiu    $v0, $zero, -1
  001CD2FC:  7053050c   jal      0x154dc0
  001CD300:  1800648e   lw       $a0, 0x18($s3)
  001CD304:  0f004010   beqz     $v0, 0x1cd344
  001CD308:  00000000   nop      
  001CD30C:  8053050c   jal      0x154e00
  001CD310:  1800648e   lw       $a0, 0x18($s3)
  001CD314:  08004004   bltz     $v0, 0x1cd338
  001CD318:  00000000   nop      
  001CD31C:  2000668e   lw       $a2, 0x20($s3)
  001CD320:  1800648e   lw       $a0, 0x18($s3)
  001CD324:  9452050c   jal      0x154a50
  001CD328:  0004658e   lw       $a1, 0x400($s3)
  001CD32C:  05000224   addiu    $v0, $zero, 5
  001CD330:  05000010   b        0x1cd348
  001CD334:  000062ae   sw       $v0, ($s3)
  001CD338:  13000224   addiu    $v0, $zero, 0x13
  001CD33C:  02000010   b        0x1cd348
  001CD340:  000062ae   sw       $v0, ($s3)
  001CD344:  01001224   addiu    $s2, $zero, 1
  001CD348:  ffff0224   addiu    $v0, $zero, -1
  001CD34C:  03002212   beq      $s1, $v0, 0x1cd35c
  001CD350:  00000000   nop      
  001CD354:  f1014012   beqz     $s2, 0x1cdb1c
  001CD358:  00000000   nop      
  001CD35C:  1800648e   lw       $a0, 0x18($s3)
  001CD360:  2200063c   lui      $a2, 0x22
  001CD364:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD368:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CD36C:  e852050c   jal      0x154ba0
  001CD370:  03000724   addiu    $a3, $zero, 3
  001CD374:  e9010010   b        0x1cdb1c
  001CD378:  00000000   nop      
  001CD37C:  4080070c   jal      0x1e0100
  001CD380:  01000424   addiu    $a0, $zero, 1
  001CD384:  01000224   addiu    $v0, $zero, 1
  001CD388:  18002216   bne      $s1, $v0, 0x1cd3ec
  001CD38C:  ffff0224   addiu    $v0, $zero, -1
  001CD390:  7053050c   jal      0x154dc0
  001CD394:  1800648e   lw       $a0, 0x18($s3)
  001CD398:  12004010   beqz     $v0, 0x1cd3e4
  001CD39C:  00000000   nop      
  001CD3A0:  8053050c   jal      0x154e00
  001CD3A4:  1800648e   lw       $a0, 0x18($s3)
  001CD3A8:  06004004   bltz     $v0, 0x1cd3c4
  001CD3AC:  fdff0324   addiu    $v1, $zero, -3
  001CD3B0:  cc52050c   jal      0x154b30
  001CD3B4:  1800648e   lw       $a0, 0x18($s3)
  001CD3B8:  06000224   addiu    $v0, $zero, 6
  001CD3BC:  0a000010   b        0x1cd3e8
  001CD3C0:  000062ae   sw       $v0, ($s3)
  001CD3C4:  04004314   bne      $v0, $v1, 0x1cd3d8
  001CD3C8:  00000000   nop      
  001CD3CC:  19000224   addiu    $v0, $zero, 0x19
  001CD3D0:  05000010   b        0x1cd3e8
  001CD3D4:  000062ae   sw       $v0, ($s3)
  001CD3D8:  13000224   addiu    $v0, $zero, 0x13
  001CD3DC:  02000010   b        0x1cd3e8
  001CD3E0:  000062ae   sw       $v0, ($s3)
  001CD3E4:  01001224   addiu    $s2, $zero, 1
  001CD3E8:  ffff0224   addiu    $v0, $zero, -1
  001CD3EC:  03002212   beq      $s1, $v0, 0x1cd3fc
  001CD3F0:  00000000   nop      
  001CD3F4:  c9014012   beqz     $s2, 0x1cdb1c
  001CD3F8:  00000000   nop      
  001CD3FC:  2000668e   lw       $a2, 0x20($s3)
  001CD400:  1800648e   lw       $a0, 0x18($s3)
  001CD404:  9452050c   jal      0x154a50
  001CD408:  0004658e   lw       $a1, 0x400($s3)
  001CD40C:  c3010010   b        0x1cdb1c
  001CD410:  00000000   nop      
  001CD414:  4080070c   jal      0x1e0100
  001CD418:  01000424   addiu    $a0, $zero, 1
  001CD41C:  01000224   addiu    $v0, $zero, 1
  001CD420:  32002216   bne      $s1, $v0, 0x1cd4ec
  001CD424:  ffff0224   addiu    $v0, $zero, -1
  001CD428:  7053050c   jal      0x154dc0
  001CD42C:  1800648e   lw       $a0, 0x18($s3)
  001CD430:  2c004010   beqz     $v0, 0x1cd4e4
  001CD434:  00000000   nop      
  001CD438:  8053050c   jal      0x154e00
  001CD43C:  1800648e   lw       $a0, 0x18($s3)
  001CD440:  25004004   bltz     $v0, 0x1cd4d8
  001CD444:  00000000   nop      
  001CD448:  0004658e   lw       $a1, 0x400($s3)
  001CD44C:  0100013c   lui      $at, 1
  001CD450:  2108a100   addu     $at, $a1, $at
  001CD454:  d84624dc   .byte    0xd8, 0x46, 0x24, 0xdc
  001CD458:  0100013c   lui      $at, 1
  001CD45C:  2108a100   addu     $at, $a1, $at
  001CD460:  00132380   lb       $v1, 0x1300($at)
  001CD464:  0100013c   lui      $at, 1
  001CD468:  2108a100   addu     $at, $a1, $at
  001CD46C:  06132280   lb       $v0, 0x1306($at)
  001CD470:  21106200   addu     $v0, $v1, $v0
  001CD474:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001CD478:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001CD47C:  0d008214   bne      $a0, $v0, 0x1cd4b4
  001CD480:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CD484:  0800a3dc   .byte    0x08, 0x00, 0xa3, 0xdc
  001CD488:  02000224   addiu    $v0, $zero, 2
  001CD48C:  08006214   bne      $v1, $v0, 0x1cd4b0
  001CD490:  0100013c   lui      $at, 1
  001CD494:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001CD498:  2108a100   addu     $at, $a1, $at
  001CD49C:  e04622dc   .byte    0xe0, 0x46, 0x22, 0xdc
  001CD4A0:  03006214   bne      $v1, $v0, 0x1cd4b0
  001CD4A4:  01000224   addiu    $v0, $zero, 1
  001CD4A8:  02000010   b        0x1cd4b4
  001CD4AC:  00000000   nop      
  001CD4B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CD4B4:  05004010   beqz     $v0, 0x1cd4cc
  001CD4B8:  00000000   nop      
  001CD4BC:  0a000224   addiu    $v0, $zero, 0xa
  001CD4C0:  000062ae   sw       $v0, ($s3)
  001CD4C4:  08000010   b        0x1cd4e8
  001CD4C8:  100060ae   sw       $zero, 0x10($s3)
  001CD4CC:  18000224   addiu    $v0, $zero, 0x18
  001CD4D0:  05000010   b        0x1cd4e8
  001CD4D4:  000062ae   sw       $v0, ($s3)
  001CD4D8:  13000224   addiu    $v0, $zero, 0x13
  001CD4DC:  02000010   b        0x1cd4e8
  001CD4E0:  000062ae   sw       $v0, ($s3)
  001CD4E4:  01001224   addiu    $s2, $zero, 1
  001CD4E8:  ffff0224   addiu    $v0, $zero, -1
  001CD4EC:  03002212   beq      $s1, $v0, 0x1cd4fc
  001CD4F0:  00000000   nop      
  001CD4F4:  89014012   beqz     $s2, 0x1cdb1c
  001CD4F8:  00000000   nop      
  001CD4FC:  cc52050c   jal      0x154b30
  001CD500:  1800648e   lw       $a0, 0x18($s3)
  001CD504:  85010010   b        0x1cdb1c
  001CD508:  00000000   nop      
  001CD50C:  4080070c   jal      0x1e0100
  001CD510:  08000424   addiu    $a0, $zero, 8
  001CD514:  2200013c   lui      $at, 0x22
  001CD518:  a087228c   lw       $v0, -0x7860($at)
  001CD51C:  24100202   and      $v0, $s0, $v0
  001CD520:  12004010   beqz     $v0, 0x1cd56c
  001CD524:  2200013c   lui      $at, 0x22
  001CD528:  01000424   addiu    $a0, $zero, 1
  001CD52C:  ff000524   addiu    $a1, $zero, 0xff
  001CD530:  d872060c   jal      0x19cb60
  001CD534:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD538:  040460ae   sw       $zero, 0x404($s3)
  001CD53C:  1800648e   lw       $a0, 0x18($s3)
  001CD540:  8c53050c   jal      0x154e30
  001CD544:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD548:  00024230   andi     $v0, $v0, 0x200
  001CD54C:  04004010   beqz     $v0, 0x1cd560
  001CD550:  00000000   nop      
  001CD554:  09000224   addiu    $v0, $zero, 9
  001CD558:  70010010   b        0x1cdb1c
  001CD55C:  000062ae   sw       $v0, ($s3)
  001CD560:  08000224   addiu    $v0, $zero, 8
  001CD564:  6d010010   b        0x1cdb1c
  001CD568:  000062ae   sw       $v0, ($s3)
  001CD56C:  a887228c   lw       $v0, -0x7858($at)
  001CD570:  24100202   and      $v0, $s0, $v0
  001CD574:  69014010   beqz     $v0, 0x1cdb1c
  001CD578:  02000424   addiu    $a0, $zero, 2
  001CD57C:  ff000524   addiu    $a1, $zero, 0xff
  001CD580:  d872060c   jal      0x19cb60
  001CD584:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD588:  12000224   addiu    $v0, $zero, 0x12
  001CD58C:  63010010   b        0x1cdb1c
  001CD590:  000062ae   sw       $v0, ($s3)
  001CD594:  4080070c   jal      0x1e0100
  001CD598:  09000424   addiu    $a0, $zero, 9
  001CD59C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CD5A0:  5c27070c   jal      0x1c9d70
  001CD5A4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CD5A8:  05004018   blez     $v0, 0x1cd5c0
  001CD5AC:  ffff0324   addiu    $v1, $zero, -1
  001CD5B0:  0b000224   addiu    $v0, $zero, 0xb
  001CD5B4:  000062ae   sw       $v0, ($s3)
  001CD5B8:  58010010   b        0x1cdb1c
  001CD5BC:  100060ae   sw       $zero, 0x10($s3)
  001CD5C0:  04004314   bne      $v0, $v1, 0x1cd5d4
  001CD5C4:  00000000   nop      
  001CD5C8:  15000224   addiu    $v0, $zero, 0x15
  001CD5CC:  53010010   b        0x1cdb1c
  001CD5D0:  000062ae   sw       $v0, ($s3)
  001CD5D4:  51014104   bgez     $v0, 0x1cdb1c
  001CD5D8:  00000000   nop      
  001CD5DC:  14000224   addiu    $v0, $zero, 0x14
  001CD5E0:  4e010010   b        0x1cdb1c
  001CD5E4:  000062ae   sw       $v0, ($s3)
  001CD5E8:  4080070c   jal      0x1e0100
  001CD5EC:  0c000424   addiu    $a0, $zero, 0xc
  001CD5F0:  2200013c   lui      $at, 0x22
  001CD5F4:  7887228c   lw       $v0, -0x7888($at)
  001CD5F8:  24100202   and      $v0, $s0, $v0
  001CD5FC:  0b004010   beqz     $v0, 0x1cd62c
  001CD600:  2200013c   lui      $at, 0x22
  001CD604:  01000424   addiu    $a0, $zero, 1
  001CD608:  ff000524   addiu    $a1, $zero, 0xff
  001CD60C:  d872060c   jal      0x19cb60
  001CD610:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD614:  1800648e   lw       $a0, 0x18($s3)
  001CD618:  3053050c   jal      0x154cc0
  001CD61C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD620:  0c000224   addiu    $v0, $zero, 0xc
  001CD624:  3d010010   b        0x1cdb1c
  001CD628:  000062ae   sw       $v0, ($s3)
  001CD62C:  a887228c   lw       $v0, -0x7858($at)
  001CD630:  24100202   and      $v0, $s0, $v0
  001CD634:  39014010   beqz     $v0, 0x1cdb1c
  001CD638:  02000424   addiu    $a0, $zero, 2
  001CD63C:  ff000524   addiu    $a1, $zero, 0xff
  001CD640:  d872060c   jal      0x19cb60
  001CD644:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD648:  12000224   addiu    $v0, $zero, 0x12
  001CD64C:  33010010   b        0x1cdb1c
  001CD650:  000062ae   sw       $v0, ($s3)
  001CD654:  4080070c   jal      0x1e0100
  001CD658:  0e000424   addiu    $a0, $zero, 0xe
  001CD65C:  01000224   addiu    $v0, $zero, 1
  001CD660:  12002216   bne      $s1, $v0, 0x1cd6ac
  001CD664:  ffff0224   addiu    $v0, $zero, -1
  001CD668:  7053050c   jal      0x154dc0
  001CD66C:  1800648e   lw       $a0, 0x18($s3)
  001CD670:  0c004010   beqz     $v0, 0x1cd6a4
  001CD674:  00000000   nop      
  001CD678:  8053050c   jal      0x154e00
  001CD67C:  1800648e   lw       $a0, 0x18($s3)
  001CD680:  05004004   bltz     $v0, 0x1cd698
  001CD684:  00000000   nop      
  001CD688:  0d000224   addiu    $v0, $zero, 0xd
  001CD68C:  000062ae   sw       $v0, ($s3)
  001CD690:  05000010   b        0x1cd6a8
  001CD694:  100060ae   sw       $zero, 0x10($s3)
  001CD698:  16000224   addiu    $v0, $zero, 0x16
  001CD69C:  02000010   b        0x1cd6a8
  001CD6A0:  000062ae   sw       $v0, ($s3)
  001CD6A4:  01001224   addiu    $s2, $zero, 1
  001CD6A8:  ffff0224   addiu    $v0, $zero, -1
  001CD6AC:  03002212   beq      $s1, $v0, 0x1cd6bc
  001CD6B0:  00000000   nop      
  001CD6B4:  19014012   beqz     $s2, 0x1cdb1c
  001CD6B8:  00000000   nop      
  001CD6BC:  1800648e   lw       $a0, 0x18($s3)
  001CD6C0:  3053050c   jal      0x154cc0
  001CD6C4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CD6C8:  14010010   b        0x1cdb1c
  001CD6CC:  00000000   nop      
  001CD6D0:  4080070c   jal      0x1e0100
  001CD6D4:  03000424   addiu    $a0, $zero, 3
  001CD6D8:  2200013c   lui      $at, 0x22
  001CD6DC:  a087228c   lw       $v0, -0x7860($at)
  001CD6E0:  24100202   and      $v0, $s0, $v0
  001CD6E4:  0b004014   bnez     $v0, 0x1cd714
  001CD6E8:  00000000   nop      
  001CD6EC:  1000638e   lw       $v1, 0x10($s3)
  001CD6F0:  01006224   addiu    $v0, $v1, 1
  001CD6F4:  b5006128   slti     $at, $v1, 0xb5
  001CD6F8:  03002014   bnez     $at, 0x1cd708
  001CD6FC:  100062ae   sw       $v0, 0x10($s3)
  001CD700:  02000010   b        0x1cd70c
  001CD704:  01000224   addiu    $v0, $zero, 1
  001CD708:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CD70C:  03014010   beqz     $v0, 0x1cdb1c
  001CD710:  00000000   nop      
  001CD714:  2200013c   lui      $at, 0x22
  001CD718:  a087228c   lw       $v0, -0x7860($at)
  001CD71C:  24100202   and      $v0, $s0, $v0
  001CD720:  04004010   beqz     $v0, 0x1cd734
  001CD724:  01000424   addiu    $a0, $zero, 1
  001CD728:  ff000524   addiu    $a1, $zero, 0xff
  001CD72C:  d872060c   jal      0x19cb60
  001CD730:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD734:  280060ae   sw       $zero, 0x28($s3)
  001CD738:  1a000224   addiu    $v0, $zero, 0x1a
  001CD73C:  f7000010   b        0x1cdb1c
  001CD740:  000062ae   sw       $v0, ($s3)
  001CD744:  4080070c   jal      0x1e0100
  001CD748:  0f000424   addiu    $a0, $zero, 0xf
  001CD74C:  2200013c   lui      $at, 0x22
  001CD750:  a087228c   lw       $v0, -0x7860($at)
  001CD754:  24100202   and      $v0, $s0, $v0
  001CD758:  0b004014   bnez     $v0, 0x1cd788
  001CD75C:  00000000   nop      
  001CD760:  1000638e   lw       $v1, 0x10($s3)
  001CD764:  01006224   addiu    $v0, $v1, 1
  001CD768:  b5006128   slti     $at, $v1, 0xb5
  001CD76C:  03002014   bnez     $at, 0x1cd77c
  001CD770:  100062ae   sw       $v0, 0x10($s3)
  001CD774:  02000010   b        0x1cd780
  001CD778:  01000224   addiu    $v0, $zero, 1
  001CD77C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CD780:  e6004010   beqz     $v0, 0x1cdb1c
  001CD784:  00000000   nop      
  001CD788:  2200013c   lui      $at, 0x22
  001CD78C:  a087228c   lw       $v0, -0x7860($at)
  001CD790:  24100202   and      $v0, $s0, $v0
  001CD794:  06004010   beqz     $v0, 0x1cd7b0
  001CD798:  01000224   addiu    $v0, $zero, 1
  001CD79C:  01000424   addiu    $a0, $zero, 1
  001CD7A0:  ff000524   addiu    $a1, $zero, 0xff
  001CD7A4:  d872060c   jal      0x19cb60
  001CD7A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD7AC:  01000224   addiu    $v0, $zero, 1
  001CD7B0:  da000010   b        0x1cdb1c
  001CD7B4:  000062ae   sw       $v0, ($s3)
  001CD7B8:  4080070c   jal      0x1e0100
  001CD7BC:  1f000424   addiu    $a0, $zero, 0x1f
  001CD7C0:  2200013c   lui      $at, 0x22
  001CD7C4:  a087228c   lw       $v0, -0x7860($at)
  001CD7C8:  24100202   and      $v0, $s0, $v0
  001CD7CC:  0e004010   beqz     $v0, 0x1cd808
  001CD7D0:  2200013c   lui      $at, 0x22
  001CD7D4:  01000424   addiu    $a0, $zero, 1
  001CD7D8:  ff000524   addiu    $a1, $zero, 0xff
  001CD7DC:  d872060c   jal      0x19cb60
  001CD7E0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD7E4:  280060ae   sw       $zero, 0x28($s3)
  001CD7E8:  17000224   addiu    $v0, $zero, 0x17
  001CD7EC:  000062ae   sw       $v0, ($s3)
  001CD7F0:  01000324   addiu    $v1, $zero, 1
  001CD7F4:  0004628e   lw       $v0, 0x400($s3)
  001CD7F8:  8e00013c   lui      $at, 0x8e
  001CD7FC:  840043a0   sb       $v1, 0x84($v0)
  001CD800:  c6000010   b        0x1cdb1c
  001CD804:  04cc23a0   sb       $v1, -0x33fc($at)
  001CD808:  a887228c   lw       $v0, -0x7858($at)
  001CD80C:  24100202   and      $v0, $s0, $v0
  001CD810:  c2004010   beqz     $v0, 0x1cdb1c
  001CD814:  02000424   addiu    $a0, $zero, 2
  001CD818:  ff000524   addiu    $a1, $zero, 0xff
  001CD81C:  d872060c   jal      0x19cb60
  001CD820:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD824:  280060ae   sw       $zero, 0x28($s3)
  001CD828:  1a000224   addiu    $v0, $zero, 0x1a
  001CD82C:  000062ae   sw       $v0, ($s3)
  001CD830:  8e00013c   lui      $at, 0x8e
  001CD834:  0004628e   lw       $v0, 0x400($s3)
  001CD838:  840040a0   sb       $zero, 0x84($v0)
  001CD83C:  b7000010   b        0x1cdb1c
  001CD840:  04cc20a0   sb       $zero, -0x33fc($at)
  001CD844:  4080070c   jal      0x1e0100
  001CD848:  15000424   addiu    $a0, $zero, 0x15
  001CD84C:  2200013c   lui      $at, 0x22
  001CD850:  a087228c   lw       $v0, -0x7860($at)
  001CD854:  24100202   and      $v0, $s0, $v0
  001CD858:  b0004010   beqz     $v0, 0x1cdb1c
  001CD85C:  01000424   addiu    $a0, $zero, 1
  001CD860:  ff000524   addiu    $a1, $zero, 0xff
  001CD864:  d872060c   jal      0x19cb60
  001CD868:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD86C:  11000224   addiu    $v0, $zero, 0x11
  001CD870:  aa000010   b        0x1cdb1c
  001CD874:  000062ae   sw       $v0, ($s3)
  001CD878:  4080070c   jal      0x1e0100
  001CD87C:  16000424   addiu    $a0, $zero, 0x16
  001CD880:  2200013c   lui      $at, 0x22
  001CD884:  a087228c   lw       $v0, -0x7860($at)
  001CD888:  24100202   and      $v0, $s0, $v0
  001CD88C:  a3004010   beqz     $v0, 0x1cdb1c
  001CD890:  01000424   addiu    $a0, $zero, 1
  001CD894:  ff000524   addiu    $a1, $zero, 0xff
  001CD898:  d872060c   jal      0x19cb60
  001CD89C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD8A0:  11000224   addiu    $v0, $zero, 0x11
  001CD8A4:  9d000010   b        0x1cdb1c
  001CD8A8:  000062ae   sw       $v0, ($s3)
  001CD8AC:  4080070c   jal      0x1e0100
  001CD8B0:  18000424   addiu    $a0, $zero, 0x18
  001CD8B4:  2200013c   lui      $at, 0x22
  001CD8B8:  a087228c   lw       $v0, -0x7860($at)
  001CD8BC:  24100202   and      $v0, $s0, $v0
  001CD8C0:  96004010   beqz     $v0, 0x1cdb1c
  001CD8C4:  01000424   addiu    $a0, $zero, 1
  001CD8C8:  ff000524   addiu    $a1, $zero, 0xff
  001CD8CC:  d872060c   jal      0x19cb60
  001CD8D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD8D4:  11000224   addiu    $v0, $zero, 0x11
  001CD8D8:  90000010   b        0x1cdb1c
  001CD8DC:  000062ae   sw       $v0, ($s3)
  001CD8E0:  4080070c   jal      0x1e0100
  001CD8E4:  04000424   addiu    $a0, $zero, 4
  001CD8E8:  2200013c   lui      $at, 0x22
  001CD8EC:  a087228c   lw       $v0, -0x7860($at)
  001CD8F0:  24100202   and      $v0, $s0, $v0
  001CD8F4:  89004010   beqz     $v0, 0x1cdb1c
  001CD8F8:  01000424   addiu    $a0, $zero, 1
  001CD8FC:  ff000524   addiu    $a1, $zero, 0xff
  001CD900:  d872060c   jal      0x19cb60
  001CD904:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD908:  12000224   addiu    $v0, $zero, 0x12
  001CD90C:  83000010   b        0x1cdb1c
  001CD910:  000062ae   sw       $v0, ($s3)
  001CD914:  4080070c   jal      0x1e0100
  001CD918:  07000424   addiu    $a0, $zero, 7
  001CD91C:  2200013c   lui      $at, 0x22
  001CD920:  a087228c   lw       $v0, -0x7860($at)
  001CD924:  24100202   and      $v0, $s0, $v0
  001CD928:  7c004010   beqz     $v0, 0x1cdb1c
  001CD92C:  01000424   addiu    $a0, $zero, 1
  001CD930:  ff000524   addiu    $a1, $zero, 0xff
  001CD934:  d872060c   jal      0x19cb60
  001CD938:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD93C:  11000224   addiu    $v0, $zero, 0x11
  001CD940:  76000010   b        0x1cdb1c
  001CD944:  000062ae   sw       $v0, ($s3)
  001CD948:  4080070c   jal      0x1e0100
  001CD94C:  0b000424   addiu    $a0, $zero, 0xb
  001CD950:  2200013c   lui      $at, 0x22
  001CD954:  a087228c   lw       $v0, -0x7860($at)
  001CD958:  24100202   and      $v0, $s0, $v0
  001CD95C:  6f004010   beqz     $v0, 0x1cdb1c
  001CD960:  01000424   addiu    $a0, $zero, 1
  001CD964:  ff000524   addiu    $a1, $zero, 0xff
  001CD968:  d872060c   jal      0x19cb60
  001CD96C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD970:  11000224   addiu    $v0, $zero, 0x11
  001CD974:  69000010   b        0x1cdb1c
  001CD978:  000062ae   sw       $v0, ($s3)
  001CD97C:  4080070c   jal      0x1e0100
  001CD980:  10000424   addiu    $a0, $zero, 0x10
  001CD984:  2200013c   lui      $at, 0x22
  001CD988:  a087228c   lw       $v0, -0x7860($at)
  001CD98C:  24100202   and      $v0, $s0, $v0
  001CD990:  62004010   beqz     $v0, 0x1cdb1c
  001CD994:  01000424   addiu    $a0, $zero, 1
  001CD998:  ff000524   addiu    $a1, $zero, 0xff
  001CD99C:  d872060c   jal      0x19cb60
  001CD9A0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD9A4:  11000224   addiu    $v0, $zero, 0x11
  001CD9A8:  5c000010   b        0x1cdb1c
  001CD9AC:  000062ae   sw       $v0, ($s3)
  001CD9B0:  4080070c   jal      0x1e0100
  001CD9B4:  1d000424   addiu    $a0, $zero, 0x1d
  001CD9B8:  2200013c   lui      $at, 0x22
  001CD9BC:  a087228c   lw       $v0, -0x7860($at)
  001CD9C0:  24100202   and      $v0, $s0, $v0
  001CD9C4:  55004010   beqz     $v0, 0x1cdb1c
  001CD9C8:  01000424   addiu    $a0, $zero, 1
  001CD9CC:  ff000524   addiu    $a1, $zero, 0xff
  001CD9D0:  d872060c   jal      0x19cb60
  001CD9D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CD9D8:  12000224   addiu    $v0, $zero, 0x12
  001CD9DC:  4f000010   b        0x1cdb1c
  001CD9E0:  000062ae   sw       $v0, ($s3)
  001CD9E4:  4080070c   jal      0x1e0100
  001CD9E8:  1e000424   addiu    $a0, $zero, 0x1e
  001CD9EC:  2200013c   lui      $at, 0x22
  001CD9F0:  a087228c   lw       $v0, -0x7860($at)
  001CD9F4:  24100202   and      $v0, $s0, $v0
  001CD9F8:  48004010   beqz     $v0, 0x1cdb1c
  001CD9FC:  01000424   addiu    $a0, $zero, 1
  001CDA00:  ff000524   addiu    $a1, $zero, 0xff
  001CDA04:  d872060c   jal      0x19cb60
  001CDA08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CDA0C:  12000224   addiu    $v0, $zero, 0x12
  001CDA10:  42000010   b        0x1cdb1c
  001CDA14:  000062ae   sw       $v0, ($s3)
  001CDA18:  4080070c   jal      0x1e0100
  001CDA1C:  19000424   addiu    $a0, $zero, 0x19
  001CDA20:  2200013c   lui      $at, 0x22
  001CDA24:  a087228c   lw       $v0, -0x7860($at)
  001CDA28:  24100202   and      $v0, $s0, $v0
  001CDA2C:  08004010   beqz     $v0, 0x1cda50
  001CDA30:  2200013c   lui      $at, 0x22
  001CDA34:  01000424   addiu    $a0, $zero, 1
  001CDA38:  ff000524   addiu    $a1, $zero, 0xff
  001CDA3C:  d872060c   jal      0x19cb60
  001CDA40:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CDA44:  1a000224   addiu    $v0, $zero, 0x1a
  001CDA48:  34000010   b        0x1cdb1c
  001CDA4C:  000062ae   sw       $v0, ($s3)
  001CDA50:  a887228c   lw       $v0, -0x7858($at)
  001CDA54:  24100202   and      $v0, $s0, $v0
  001CDA58:  30004010   beqz     $v0, 0x1cdb1c
  001CDA5C:  02000424   addiu    $a0, $zero, 2
  001CDA60:  ff000524   addiu    $a1, $zero, 0xff
  001CDA64:  d872060c   jal      0x19cb60
  001CDA68:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CDA6C:  01000224   addiu    $v0, $zero, 1
  001CDA70:  2a000010   b        0x1cdb1c
  001CDA74:  000062ae   sw       $v0, ($s3)
  001CDA78:  4080070c   jal      0x1e0100
  001CDA7C:  1a000424   addiu    $a0, $zero, 0x1a
  001CDA80:  2200013c   lui      $at, 0x22
  001CDA84:  a087228c   lw       $v0, -0x7860($at)
  001CDA88:  24100202   and      $v0, $s0, $v0
  001CDA8C:  08004010   beqz     $v0, 0x1cdab0
  001CDA90:  2200013c   lui      $at, 0x22
  001CDA94:  01000424   addiu    $a0, $zero, 1
  001CDA98:  ff000524   addiu    $a1, $zero, 0xff
  001CDA9C:  d872060c   jal      0x19cb60
  001CDAA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CDAA4:  1a000224   addiu    $v0, $zero, 0x1a
  001CDAA8:  1c000010   b        0x1cdb1c
  001CDAAC:  000062ae   sw       $v0, ($s3)
  001CDAB0:  a887228c   lw       $v0, -0x7858($at)
  001CDAB4:  24100202   and      $v0, $s0, $v0
  001CDAB8:  18004010   beqz     $v0, 0x1cdb1c
