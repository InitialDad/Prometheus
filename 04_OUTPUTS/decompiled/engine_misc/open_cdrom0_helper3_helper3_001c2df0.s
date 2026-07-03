# open_cdrom0_helper3_helper3_001c2df0
# address: 0x001C2DF0  size: 1900 bytes  evidence: INFERRED_HELPER

  001C2DF0:  00608444   mtc1     $a0, $f12
  001C2DF4:  21104300   addu     $v0, $v0, $v1
  001C2DF8:  0000448c   lw       $a0, ($v0)
  001C2DFC:  c490070c   jal      0x1e4310
  001C2E00:  14000724   addiu    $a3, $zero, 0x14
  001C2E04:  8e00013c   lui      $at, 0x8e
  001C2E08:  2ccb228c   lw       $v0, -0x34d4($at)
  001C2E0C:  4802448c   lw       $a0, 0x248($v0)
  001C2E10:  4c27050c   jal      0x149d30
  001C2E14:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001C2E18:  1400a28e   lw       $v0, 0x14($s5)
  001C2E1C:  08004010   beqz     $v0, 0x1c2e40
  001C2E20:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001C2E24:  1000a68e   lw       $a2, 0x10($s5)
  001C2E28:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C2E2C:  1400a526   addiu    $a1, $s5, 0x14
  001C2E30:  588e070c   jal      0x1e3960
  001C2E34:  04000724   addiu    $a3, $zero, 4
  001C2E38:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001C2E3C:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  001C2E40:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001C2E44:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001C2E48:  6000b67b   ld.b     $w1, -0x4a($zero)
  001C2E4C:  5000b57b   aver_u.h $w1, $w0, $w21
  001C2E50:  4000b47b   xori.b   $w1, $w0, 0xb4
  001C2E54:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C2E58:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C2E5C:  1000b17b   aver_u.h $w0, $w0, $w17
  001C2E60:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C2E64:  0800e003   jr       $ra
  001C2E68:  4001bd27   addiu    $sp, $sp, 0x140
  001C2E6C:  00000000   nop      
  001C2E70:  e0febd27   addiu    $sp, $sp, -0x120
  001C2E74:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001C2E78:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001C2E7C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001C2E80:  5000b57f   subu.qb  $zero, $sp, $s5
  001C2E84:  4000b47f   ext      $s4, $sp, 1, 1
  001C2E88:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001C2E8C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C2E90:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C2E94:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C2E98:  1000b17f   addu.qb  $zero, $sp, $s1
  001C2E9C:  9460050c   jal      0x158250
  001C2EA0:  0000b07f   ext      $s0, $sp, 0, 1
  001C2EA4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C2EA8:  3c60050c   jal      0x1580f0
  001C2EAC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C2EB0:  25800202   or       $s0, $s0, $v0
  001C2EB4:  9c60050c   jal      0x158270
  001C2EB8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C2EBC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C2EC0:  4c60050c   jal      0x158130
  001C2EC4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C2EC8:  25202202   or       $a0, $s1, $v0
  001C2ECC:  4000a28e   lw       $v0, 0x40($s5)
  001C2ED0:  04001124   addiu    $s1, $zero, 4
  001C2ED4:  52004284   lh       $v0, 0x52($v0)
  001C2ED8:  03005114   bne      $v0, $s1, 0x1c2ee8
  001C2EDC:  00000000   nop      
  001C2EE0:  02000010   b        0x1c2eec
  001C2EE4:  00000000   nop      
  001C2EE8:  01001124   addiu    $s1, $zero, 1
  001C2EEC:  07008010   beqz     $a0, 0x1c2f0c
  001C2EF0:  00000000   nop      
  001C2EF4:  05000016   bnez     $s0, 0x1c2f0c
  001C2EF8:  00000000   nop      
  001C2EFC:  1800a28e   lw       $v0, 0x18($s5)
  001C2F00:  01004224   addiu    $v0, $v0, 1
  001C2F04:  02000010   b        0x1c2f10
  001C2F08:  1800a2ae   sw       $v0, 0x18($s5)
  001C2F0C:  1800a0ae   sw       $zero, 0x18($s5)
  001C2F10:  1800a28e   lw       $v0, 0x18($s5)
  001C2F14:  21004128   slti     $at, $v0, 0x21
  001C2F18:  07002014   bnez     $at, 0x1c2f38
  001C2F1C:  07004330   andi     $v1, $v0, 7
  001C2F20:  07000224   addiu    $v0, $zero, 7
  001C2F24:  04006214   bne      $v1, $v0, 0x1c2f38
  001C2F28:  2200013c   lui      $at, 0x22
  001C2F2C:  0088228c   lw       $v0, -0x7800($at)
  001C2F30:  24108200   and      $v0, $a0, $v0
  001C2F34:  25800202   or       $s0, $s0, $v0
  001C2F38:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C2F3C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C2F40:  8e00033c   lui      $v1, 0x8e
  001C2F44:  00cb6324   addiu    $v1, $v1, -0x3500
  001C2F48:  21106500   addu     $v0, $v1, $a1
  001C2F4C:  18014284   lh       $v0, 0x118($v0)
  001C2F50:  05004004   bltz     $v0, 0x1c2f68
  001C2F54:  00000000   nop      
  001C2F58:  01008424   addiu    $a0, $a0, 1
  001C2F5C:  3c008228   slti     $v0, $a0, 0x3c
  001C2F60:  f9ff4014   bnez     $v0, 0x1c2f48
  001C2F64:  1000a524   addiu    $a1, $a1, 0x10
  001C2F68:  1400a28e   lw       $v0, 0x14($s5)
  001C2F6C:  8e00143c   lui      $s4, 0x8e
  001C2F70:  01008524   addiu    $a1, $a0, 1
  001C2F74:  14cc9426   addiu    $s4, $s4, -0x33ec
  001C2F78:  76004014   bnez     $v0, 0x1c3154
  001C2F7C:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001C2F80:  2200013c   lui      $at, 0x22
  001C2F84:  a887228c   lw       $v0, -0x7858($at)
  001C2F88:  24100202   and      $v0, $s0, $v0
  001C2F8C:  1d004010   beqz     $v0, 0x1c3004
  001C2F90:  02000424   addiu    $a0, $zero, 2
  001C2F94:  ff000524   addiu    $a1, $zero, 0xff
  001C2F98:  d872060c   jal      0x19cb60
  001C2F9C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C2FA0:  4000a38e   lw       $v1, 0x40($s5)
  001C2FA4:  4000628c   lw       $v0, 0x40($v1)
  001C2FA8:  0a004014   bnez     $v0, 0x1c2fd4
  001C2FAC:  40006424   addiu    $a0, $v1, 0x40
  001C2FB0:  480060ac   sw       $zero, 0x48($v1)
  001C2FB4:  01000224   addiu    $v0, $zero, 1
  001C2FB8:  4000a38e   lw       $v1, 0x40($s5)
  001C2FBC:  4c0060ac   sw       $zero, 0x4c($v1)
  001C2FC0:  1000a2ae   sw       $v0, 0x10($s5)
  001C2FC4:  1400a28e   lw       $v0, 0x14($s5)
  001C2FC8:  04004224   addiu    $v0, $v0, 4
  001C2FCC:  61000010   b        0x1c3154
  001C2FD0:  1400a2ae   sw       $v0, 0x14($s5)
  001C2FD4:  ffff4324   addiu    $v1, $v0, -1
  001C2FD8:  000083ac   sw       $v1, ($a0)
  001C2FDC:  ffff023c   lui      $v0, 0xffff
  001C2FE0:  4000a48e   lw       $a0, 0x40($s5)
  001C2FE4:  ff3f4234   ori      $v0, $v0, 0x3fff
  001C2FE8:  4000838c   lw       $v1, 0x40($a0)
  001C2FEC:  80180300   sll      $v1, $v1, 2
  001C2FF0:  21206400   addu     $a0, $v1, $a0
  001C2FF4:  2000838c   lw       $v1, 0x20($a0)
  001C2FF8:  24106200   and      $v0, $v1, $v0
  001C2FFC:  55000010   b        0x1c3154
  001C3000:  200082ac   sw       $v0, 0x20($a0)
  001C3004:  4000a48e   lw       $a0, 0x40($s5)
  001C3008:  4000838c   lw       $v1, 0x40($a0)
  001C300C:  2a087100   slt      $at, $v1, $s1
  001C3010:  50002010   beqz     $at, 0x1c3154
  001C3014:  2200013c   lui      $at, 0x22
  001C3018:  a087228c   lw       $v0, -0x7860($at)
  001C301C:  24100202   and      $v0, $s0, $v0
  001C3020:  20004010   beqz     $v0, 0x1c30a4
  001C3024:  00000000   nop      
  001C3028:  01000424   addiu    $a0, $zero, 1
  001C302C:  ff000524   addiu    $a1, $zero, 0xff
  001C3030:  d872060c   jal      0x19cb60
  001C3034:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C3038:  4000a38e   lw       $v1, 0x40($s5)
  001C303C:  4000628c   lw       $v0, 0x40($v1)
  001C3040:  80100200   sll      $v0, $v0, 2
  001C3044:  21104300   addu     $v0, $v0, $v1
  001C3048:  2000438c   lw       $v1, 0x20($v0)
  001C304C:  08006010   beqz     $v1, 0x1c3070
  001C3050:  20004424   addiu    $a0, $v0, 0x20
  001C3054:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  001C3058:  04008216   bne      $s4, $v0, 0x1c306c
  001C305C:  00406234   ori      $v0, $v1, 0x4000
  001C3060:  00806234   ori      $v0, $v1, 0x8000
  001C3064:  02000010   b        0x1c3070
  001C3068:  000082ac   sw       $v0, ($a0)
  001C306C:  000082ac   sw       $v0, ($a0)
  001C3070:  4000a38e   lw       $v1, 0x40($s5)
  001C3074:  4000628c   lw       $v0, 0x40($v1)
  001C3078:  01004224   addiu    $v0, $v0, 1
  001C307C:  400062ac   sw       $v0, 0x40($v1)
  001C3080:  4000a28e   lw       $v0, 0x40($s5)
  001C3084:  4000428c   lw       $v0, 0x40($v0)
  001C3088:  32005114   bne      $v0, $s1, 0x1c3154
  001C308C:  06000224   addiu    $v0, $zero, 6
  001C3090:  1000a2ae   sw       $v0, 0x10($s5)
  001C3094:  1400a28e   lw       $v0, 0x14($s5)
  001C3098:  04004224   addiu    $v0, $v0, 4
  001C309C:  2d000010   b        0x1c3154
  001C30A0:  1400a2ae   sw       $v0, 0x14($s5)
  001C30A4:  2200013c   lui      $at, 0x22
  001C30A8:  8087228c   lw       $v0, -0x7880($at)
  001C30AC:  24100202   and      $v0, $s0, $v0
  001C30B0:  12004010   beqz     $v0, 0x1c30fc
  001C30B4:  2200013c   lui      $at, 0x22
  001C30B8:  80100300   sll      $v0, $v1, 2
  001C30BC:  21104400   addu     $v0, $v0, $a0
  001C30C0:  2000428c   lw       $v0, 0x20($v0)
  001C30C4:  23004018   blez     $v0, 0x1c3154
  001C30C8:  00000000   nop      
  001C30CC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C30D0:  ff000524   addiu    $a1, $zero, 0xff
  001C30D4:  d872060c   jal      0x19cb60
  001C30D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C30DC:  4000a38e   lw       $v1, 0x40($s5)
  001C30E0:  4000628c   lw       $v0, 0x40($v1)
  001C30E4:  80100200   sll      $v0, $v0, 2
  001C30E8:  21184300   addu     $v1, $v0, $v1
  001C30EC:  2000628c   lw       $v0, 0x20($v1)
  001C30F0:  ffff4224   addiu    $v0, $v0, -1
  001C30F4:  17000010   b        0x1c3154
  001C30F8:  200062ac   sw       $v0, 0x20($v1)
  001C30FC:  8887228c   lw       $v0, -0x7878($at)
  001C3100:  24100202   and      $v0, $s0, $v0
  001C3104:  13004010   beqz     $v0, 0x1c3154
  001C3108:  00000000   nop      
  001C310C:  80180300   sll      $v1, $v1, 2
  001C3110:  ffffa224   addiu    $v0, $a1, -1
  001C3114:  21186400   addu     $v1, $v1, $a0
  001C3118:  2000638c   lw       $v1, 0x20($v1)
  001C311C:  2a086200   slt      $at, $v1, $v0
  001C3120:  0c002010   beqz     $at, 0x1c3154
  001C3124:  00000000   nop      
  001C3128:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C312C:  ff000524   addiu    $a1, $zero, 0xff
  001C3130:  d872060c   jal      0x19cb60
  001C3134:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C3138:  4000a38e   lw       $v1, 0x40($s5)
  001C313C:  4000628c   lw       $v0, 0x40($v1)
  001C3140:  80100200   sll      $v0, $v0, 2
  001C3144:  21184300   addu     $v1, $v0, $v1
  001C3148:  2000628c   lw       $v0, 0x20($v1)
  001C314C:  01004224   addiu    $v0, $v0, 1
  001C3150:  200062ac   sw       $v0, 0x20($v1)
  001C3154:  4000a38e   lw       $v1, 0x40($s5)
  001C3158:  8e00013c   lui      $at, 0x8e
  001C315C:  ffff023c   lui      $v0, 0xffff
  001C3160:  2100113c   lui      $s1, 0x21
  001C3164:  2ccb248c   lw       $a0, -0x34d4($at)
  001C3168:  ff3f4234   ori      $v0, $v0, 0x3fff
  001C316C:  c0033126   addiu    $s1, $s1, 0x3c0
  001C3170:  2000638c   lw       $v1, 0x20($v1)
  001C3174:  3ce8040c   jal      0x13a0f0
  001C3178:  24806200   and      $s0, $v1, $v0
  001C317C:  0c000012   beqz     $s0, 0x1c31b0
  001C3180:  8e00013c   lui      $at, 0x8e
  001C3184:  00191000   sll      $v1, $s0, 4
  001C3188:  2100023c   lui      $v0, 0x21
  001C318C:  21187400   addu     $v1, $v1, $s4
  001C3190:  00f84224   addiu    $v0, $v0, -0x800
  001C3194:  f4ff6384   lh       $v1, -0xc($v1)
  001C3198:  40180300   sll      $v1, $v1, 1
  001C319C:  21104300   addu     $v0, $v0, $v1
  001C31A0:  00004284   lh       $v0, ($v0)
  001C31A4:  21004224   addiu    $v0, $v0, 0x21
  001C31A8:  09000010   b        0x1c31d0
  001C31AC:  000022a6   sh       $v0, ($s1)
  001C31B0:  2100023c   lui      $v0, 0x21
  001C31B4:  34c72384   lh       $v1, -0x38cc($at)
  001C31B8:  00f84224   addiu    $v0, $v0, -0x800
  001C31BC:  40180300   sll      $v1, $v1, 1
  001C31C0:  21104300   addu     $v0, $v0, $v1
  001C31C4:  00004284   lh       $v0, ($v0)
  001C31C8:  21004224   addiu    $v0, $v0, 0x21
  001C31CC:  000022a6   sh       $v0, ($s1)
  001C31D0:  8e00013c   lui      $at, 0x8e
  001C31D4:  2100083c   lui      $t0, 0x21
  001C31D8:  44c72984   lh       $t1, -0x38bc($at)
  001C31DC:  8080033c   lui      $v1, 0x8080
  001C31E0:  00f80825   addiu    $t0, $t0, -0x800
  001C31E4:  38000724   addiu    $a3, $zero, 0x38
  001C31E8:  56010624   addiu    $a2, $zero, 0x156
  001C31EC:  200d0524   addiu    $a1, $zero, 0xd20
  001C31F0:  800f0424   addiu    $a0, $zero, 0xf80
  001C31F4:  04000224   addiu    $v0, $zero, 4
  001C31F8:  80806334   ori      $v1, $v1, 0x8080
  001C31FC:  40480900   sll      $t1, $t1, 1
  001C3200:  21400901   addu     $t0, $t0, $t1
  001C3204:  00000885   lh       $t0, ($t0)
  001C3208:  21000825   addiu    $t0, $t0, 0x21
  001C320C:  100028a6   sh       $t0, 0x10($s1)
  001C3210:  300027a6   sh       $a3, 0x30($s1)
  001C3214:  9800a6ff   .byte    0x98, 0x00, 0xa6, 0xff
  001C3218:  b800a5a7   sh       $a1, 0xb8($sp)
  001C321C:  ba00a4a7   sh       $a0, 0xba($sp)
  001C3220:  a000a0a7   sh       $zero, 0xa0($sp)
  001C3224:  a200a0a7   sh       $zero, 0xa2($sp)
  001C3228:  c000a3af   sw       $v1, 0xc0($sp)
  001C322C:  a800a3af   sw       $v1, 0xa8($sp)
  001C3230:  cc00a2af   sw       $v0, 0xcc($sp)
  001C3234:  b400a2af   sw       $v0, 0xb4($sp)
  001C3238:  4c00b28e   lw       $s2, 0x4c($s5)
  001C323C:  27004012   beqz     $s2, 0x1c32dc
  001C3240:  8e00013c   lui      $at, 0x8e
  001C3244:  2ccb248c   lw       $a0, -0x34d4($at)
  001C3248:  08e6040c   jal      0x139820
  001C324C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001C3250:  06004496   lhu      $a0, 6($s2)
  001C3254:  04000224   addiu    $v0, $zero, 4
  001C3258:  02004c92   lbu      $t4, 2($s2)
  001C325C:  3c480200   .byte    0x3c, 0x48, 0x02, 0x00
  001C3260:  08004b96   lhu      $t3, 8($s2)
  001C3264:  0020023c   lui      $v0, 0x2000
  001C3268:  0a004a96   lhu      $t2, 0xa($s2)
  001C326C:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001C3270:  04004e96   lhu      $t6, 4($s2)
  001C3274:  8e00013c   lui      $at, 0x8e
  001C3278:  1e004896   lhu      $t0, 0x1e($s2)
  001C327C:  d06f0624   addiu    $a2, $zero, 0x6fd0
  001C3280:  b86b0400   .byte    0xb8, 0x6b, 0x04, 0x00
  001C3284:  f07c0324   addiu    $v1, $zero, 0x7cf0
  001C3288:  38650c00   .byte    0x38, 0x65, 0x0c, 0x00
  001C328C:  c0800234   ori      $v0, $zero, 0x80c0
  001C3290:  b85e0b00   .byte    0xb8, 0x5e, 0x0b, 0x00
  001C3294:  00790524   addiu    $a1, $zero, 0x7900
  001C3298:  2ccb248c   lw       $a0, -0x34d4($at)
  001C329C:  b8570a00   .byte    0xb8, 0x57, 0x0a, 0x00
  001C32A0:  2568cd01   or       $t5, $t6, $t5
  001C32A4:  25608d01   or       $t4, $t4, $t5
  001C32A8:  c800a3a7   sh       $v1, 0xc8($sp)
  001C32AC:  25586c01   or       $t3, $t3, $t4
  001C32B0:  b000a6a7   sh       $a2, 0xb0($sp)
  001C32B4:  25504b01   or       $t2, $t2, $t3
  001C32B8:  b200a5a7   sh       $a1, 0xb2($sp)
  001C32BC:  25304901   or       $a2, $t2, $t1
  001C32C0:  7c190800   .byte    0x7c, 0x19, 0x08, 0x00
  001C32C4:  25186600   or       $v1, $v1, $a2
  001C32C8:  ca00a2a7   sh       $v0, 0xca($sp)
  001C32CC:  25106700   or       $v0, $v1, $a3
  001C32D0:  9000a527   addiu    $a1, $sp, 0x90
  001C32D4:  6ce0040c   jal      0x1381b0
  001C32D8:  9000a2ff   .byte    0x90, 0x00, 0xa2, 0xff
  001C32DC:  5000b28e   lw       $s2, 0x50($s5)
  001C32E0:  29004012   beqz     $s2, 0x1c3388
  001C32E4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C32E8:  8e00013c   lui      $at, 0x8e
  001C32EC:  2ccb248c   lw       $a0, -0x34d4($at)
  001C32F0:  08e6040c   jal      0x139820
  001C32F4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001C32F8:  06004496   lhu      $a0, 6($s2)
  001C32FC:  04000224   addiu    $v0, $zero, 4
  001C3300:  02004c92   lbu      $t4, 2($s2)
  001C3304:  3c480200   .byte    0x3c, 0x48, 0x02, 0x00
  001C3308:  08004b96   lhu      $t3, 8($s2)
  001C330C:  0020023c   lui      $v0, 0x2000
  001C3310:  0a004a96   lhu      $t2, 0xa($s2)
  001C3314:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001C3318:  04004e96   lhu      $t6, 4($s2)
  001C331C:  8e00013c   lui      $at, 0x8e
  001C3320:  1e004896   lhu      $t0, 0x1e($s2)
  001C3324:  10830634   ori      $a2, $zero, 0x8310
  001C3328:  b86b0400   .byte    0xb8, 0x6b, 0x04, 0x00
  001C332C:  30900334   ori      $v1, $zero, 0x9030
  001C3330:  38650c00   .byte    0x38, 0x65, 0x0c, 0x00
  001C3334:  c0800234   ori      $v0, $zero, 0x80c0
  001C3338:  b85e0b00   .byte    0xb8, 0x5e, 0x0b, 0x00
  001C333C:  00790524   addiu    $a1, $zero, 0x7900
  001C3340:  2ccb248c   lw       $a0, -0x34d4($at)
  001C3344:  b8570a00   .byte    0xb8, 0x57, 0x0a, 0x00
  001C3348:  2568cd01   or       $t5, $t6, $t5
  001C334C:  25608d01   or       $t4, $t4, $t5
  001C3350:  c800a3a7   sh       $v1, 0xc8($sp)
  001C3354:  25586c01   or       $t3, $t3, $t4
  001C3358:  b000a6a7   sh       $a2, 0xb0($sp)
  001C335C:  25504b01   or       $t2, $t2, $t3
  001C3360:  b200a5a7   sh       $a1, 0xb2($sp)
  001C3364:  25304901   or       $a2, $t2, $t1
  001C3368:  7c190800   .byte    0x7c, 0x19, 0x08, 0x00
  001C336C:  25186600   or       $v1, $v1, $a2
  001C3370:  ca00a2a7   sh       $v0, 0xca($sp)
  001C3374:  25106700   or       $v0, $v1, $a3
  001C3378:  9000a527   addiu    $a1, $sp, 0x90
  001C337C:  6ce0040c   jal      0x1381b0
  001C3380:  9000a2ff   .byte    0x90, 0x00, 0xa2, 0xff
  001C3384:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C3388:  0c90070c   jal      0x1e4030
  001C338C:  2400a426   addiu    $a0, $s5, 0x24
  001C3390:  8e00013c   lui      $at, 0x8e
  001C3394:  64e8040c   jal      0x13a190
  001C3398:  2ccb248c   lw       $a0, -0x34d4($at)
  001C339C:  4c000324   addiu    $v1, $zero, 0x4c
  001C33A0:  2800023c   lui      $v0, 0x28
  001C33A4:  d000a3ff   .byte    0xd0, 0x00, 0xa3, 0xff
  001C33A8:  0001b727   addiu    $s7, $sp, 0x100
  001C33AC:  2d2a4334   ori      $v1, $v0, 0x2a2d
  001C33B0:  e000b127   addiu    $s1, $sp, 0xe0
  001C33B4:  2880023c   lui      $v0, 0x8028
  001C33B8:  f800a3af   sw       $v1, 0xf8($sp)
  001C33BC:  2d2a4234   ori      $v0, $v0, 0x2a2d
  001C33C0:  d800a3af   sw       $v1, 0xd8($sp)
  001C33C4:  06000324   addiu    $v1, $zero, 6
  001C33C8:  0801a2af   sw       $v0, 0x108($sp)
  001C33CC:  e800a2af   sw       $v0, 0xe8($sp)
  001C33D0:  f07c0424   addiu    $a0, $zero, 0x7cf0
  001C33D4:  50770224   addiu    $v0, $zero, 0x7750
  001C33D8:  1401a3af   sw       $v1, 0x114($sp)
  001C33DC:  0401a3af   sw       $v1, 0x104($sp)
  001C33E0:  1001b227   addiu    $s2, $sp, 0x110
  001C33E4:  f400a3af   sw       $v1, 0xf4($sp)
  001C33E8:  f000b327   addiu    $s3, $sp, 0xf0
  001C33EC:  e400a3af   sw       $v1, 0xe4($sp)
  001C33F0:  8e00013c   lui      $at, 0x8e
  001C33F4:  0000e2a6   sh       $v0, ($s7)
  001C33F8:  00790324   addiu    $v1, $zero, 0x7900
  001C33FC:  000022a6   sh       $v0, ($s1)
  001C3400:  d000a527   addiu    $a1, $sp, 0xd0
  001C3404:  000044a6   sh       $a0, ($s2)
  001C3408:  d0800234   ori      $v0, $zero, 0x80d0
  001C340C:  000064a6   sh       $a0, ($s3)
  001C3410:  04000624   addiu    $a2, $zero, 4
  001C3414:  2ccb248c   lw       $a0, -0x34d4($at)
  001C3418:  f200a3a7   sh       $v1, 0xf2($sp)
  001C341C:  e200a3a7   sh       $v1, 0xe2($sp)
  001C3420:  1201a2a7   sh       $v0, 0x112($sp)
  001C3424:  34e0040c   jal      0x1380d0
  001C3428:  0201a2a7   sh       $v0, 0x102($sp)
  001C342C:  b0880334   ori      $v1, $zero, 0x88b0
  001C3430:  10830234   ori      $v0, $zero, 0x8310
  001C3434:  0000e3a6   sh       $v1, ($s7)
  001C3438:  8e00013c   lui      $at, 0x8e
  001C343C:  000023a6   sh       $v1, ($s1)
  001C3440:  d000a527   addiu    $a1, $sp, 0xd0
  001C3444:  000042a6   sh       $v0, ($s2)
  001C3448:  000062a6   sh       $v0, ($s3)
  001C344C:  2ccb248c   lw       $a0, -0x34d4($at)
  001C3450:  34e0040c   jal      0x1380d0
  001C3454:  04000624   addiu    $a2, $zero, 4
  001C3458:  8e00013c   lui      $at, 0x8e
  001C345C:  0080023c   lui      $v0, 0x8000
  001C3460:  2ccb238c   lw       $v1, -0x34d4($at)
  001C3464:  4802648c   lw       $a0, 0x248($v1)
  001C3468:  4c27050c   jal      0x149d30
  001C346C:  ce614534   ori      $a1, $v0, 0x61ce
  001C3470:  0a000012   beqz     $s0, 0x1c349c
  001C3474:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C3478:  ffff0226   addiu    $v0, $s0, -1
  001C347C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C3480:  00110200   sll      $v0, $v0, 4
  001C3484:  02010624   addiu    $a2, $zero, 0x102
  001C3488:  21288202   addu     $a1, $s4, $v0
  001C348C:  a806070c   jal      0x1c1aa0
  001C3490:  fc000724   addiu    $a3, $zero, 0xfc
  001C3494:  07000010   b        0x1c34b4
  001C3498:  00000000   nop      
  001C349C:  8e00053c   lui      $a1, 0x8e
  001C34A0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C34A4:  30c7a524   addiu    $a1, $a1, -0x38d0
  001C34A8:  02010624   addiu    $a2, $zero, 0x102
  001C34AC:  a806070c   jal      0x1c1aa0
  001C34B0:  fc000724   addiu    $a3, $zero, 0xfc
  001C34B4:  8e00053c   lui      $a1, 0x8e
  001C34B8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C34BC:  40c7a524   addiu    $a1, $a1, -0x38c0
  001C34C0:  29000624   addiu    $a2, $zero, 0x29
  001C34C4:  a806070c   jal      0x1c1aa0
  001C34C8:  5b010724   addiu    $a3, $zero, 0x15b
  001C34CC:  2100013c   lui      $at, 0x21
  001C34D0:  4c3f023c   lui      $v0, 0x3f4c
  001C34D4:  68f7248c   lw       $a0, -0x898($at)
  001C34D8:  cdcc4234   ori      $v0, $v0, 0xcccd
  001C34DC:  00608244   mtc1     $v0, $f12
  001C34E0:  187e0524   addiu    $a1, $zero, 0x7e18
  001C34E4:  0c91070c   jal      0x1e4430
  001C34E8:  0c000624   addiu    $a2, $zero, 0xc
  001C34EC:  8e00013c   lui      $at, 0x8e
  001C34F0:  d080023c   lui      $v0, 0x80d0
  001C34F4:  2ccb238c   lw       $v1, -0x34d4($at)
  001C34F8:  4802648c   lw       $a0, 0x248($v1)
  001C34FC:  4c27050c   jal      0x149d30
  001C3500:  d0d04534   ori      $a1, $v0, 0xd0d0
  001C3504:  4000a38e   lw       $v1, 0x40($s5)
  001C3508:  593f023c   lui      $v0, 0x3f59
  001C350C:  9a994434   ori      $a0, $v0, 0x999a
  001C3510:  40750524   addiu    $a1, $zero, 0x7540
  001C3514:  2000023c   lui      $v0, 0x20
  001C3518:  40830634   ori      $a2, $zero, 0x8340
  001C351C:  90454224   addiu    $v0, $v0, 0x4590
  001C3520:  00608444   mtc1     $a0, $f12
  001C3524:  0000638c   lw       $v1, ($v1)
  001C3528:  80180300   sll      $v1, $v1, 2
  001C352C:  21104300   addu     $v0, $v0, $v1
  001C3530:  0000448c   lw       $a0, ($v0)
  001C3534:  c490070c   jal      0x1e4310
  001C3538:  14000724   addiu    $a3, $zero, 0x14
  001C353C:  4000a38e   lw       $v1, 0x40($s5)
  001C3540:  593f023c   lui      $v0, 0x3f59
  001C3544:  9a994434   ori      $a0, $v0, 0x999a
  001C3548:  a08a0534   ori      $a1, $zero, 0x8aa0
  001C354C:  2000023c   lui      $v0, 0x20
  001C3550:  f0830634   ori      $a2, $zero, 0x83f0
  001C3554:  90454224   addiu    $v0, $v0, 0x4590
  001C3558:  00608444   mtc1     $a0, $f12
