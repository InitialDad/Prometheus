# entry_helper2_helper2_helper_helper6_001f0130
# address: 0x001F0130  size: 384 bytes  evidence: INFERRED_HELPER

  001F0130:  4000a427   addiu    $a0, $sp, 0x40
  001F0134:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F0138:  98be070c   jal      0x1efa60
  001F013C:  3000a627   addiu    $a2, $sp, 0x30
  001F0140:  4000a38f   lw       $v1, 0x40($sp)
  001F0144:  2200023c   lui      $v0, 0x22
  001F0148:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001F014C:  4400a2af   sw       $v0, 0x44($sp)
  001F0150:  3000a3af   sw       $v1, 0x30($sp)
  001F0154:  00000000   nop      
  001F0158:  4800a427   addiu    $a0, $sp, 0x48
  001F015C:  d4bc070c   jal      0x1ef350
  001F0160:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F0164:  3000a58f   lw       $a1, 0x30($sp)
  001F0168:  2200033c   lui      $v1, 0x22
  001F016C:  4800a48f   lw       $a0, 0x48($sp)
  001F0170:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001F0174:  2620a400   xor      $a0, $a1, $a0
  001F0178:  0100842c   sltiu    $a0, $a0, 1
  001F017C:  2b200400   sltu     $a0, $zero, $a0
  001F0180:  01008438   xori     $a0, $a0, 1
  001F0184:  ff008430   andi     $a0, $a0, 0xff
  001F0188:  e9ff8014   bnez     $a0, 0x1f0130
  001F018C:  4c00a3af   sw       $v1, 0x4c($sp)
  001F0190:  000003ae   sw       $v1, ($s0)
  001F0194:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F0198:  1000b17b   aver_u.h $w0, $w0, $w17
  001F019C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F01A0:  0800e003   jr       $ra
  001F01A4:  5000bd27   addiu    $sp, $sp, 0x50
  001F01A8:  00000000   nop      
  001F01AC:  00000000   nop      
  001F01B0:  60ffbd27   addiu    $sp, $sp, -0xa0
  001F01B4:  2200033c   lui      $v1, 0x22
  001F01B8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F01BC:  2200023c   lui      $v0, 0x22
  001F01C0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F01C4:  c200053c   lui      $a1, 0xc2
  001F01C8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F01CC:  d0366324   addiu    $v1, $v1, 0x36d0
  001F01D0:  0000b07f   ext      $s0, $sp, 0, 1
  001F01D4:  7800b127   addiu    $s1, $sp, 0x78
  001F01D8:  4c00a4af   sw       $a0, 0x4c($sp)
  001F01DC:  c0364224   addiu    $v0, $v0, 0x36c0
  001F01E0:  4c00a68f   lw       $a2, 0x4c($sp)
  001F01E4:  7400b227   addiu    $s2, $sp, 0x74
  001F01E8:  5000a427   addiu    $a0, $sp, 0x50
  001F01EC:  1054a524   addiu    $a1, $a1, 0x5410
  001F01F0:  0400c6ac   sw       $a2, 4($a2)
  001F01F4:  4c00a68f   lw       $a2, 0x4c($sp)
  001F01F8:  0000c6ac   sw       $a2, ($a2)
  001F01FC:  4c00a68f   lw       $a2, 0x4c($sp)
  001F0200:  0800c0ac   sw       $zero, 8($a2)
  001F0204:  000023ae   sw       $v1, ($s1)
  001F0208:  0843060c   jal      0x190c20
  001F020C:  000042ae   sw       $v0, ($s2)
  001F0210:  5000a427   addiu    $a0, $sp, 0x50
  001F0214:  6421050c   jal      0x148590
  001F0218:  b4000524   addiu    $a1, $zero, 0xb4
  001F021C:  5000a427   addiu    $a0, $sp, 0x50
  001F0220:  0000998c   lw       $t9, ($a0)
  001F0224:  1c00398f   lw       $t9, 0x1c($t9)
  001F0228:  09f82003   jalr     $t9
  001F022C:  00000000   nop      
  001F0230:  c300053c   lui      $a1, 0xc3
  001F0234:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001F0238:  0088a524   addiu    $a1, $a1, -0x7800
  001F023C:  0467060c   jal      0x199c10
  001F0240:  5000a427   addiu    $a0, $sp, 0x50
  001F0244:  0867060c   jal      0x199c20
  001F0248:  5000a427   addiu    $a0, $sp, 0x50
  001F024C:  4c00a58f   lw       $a1, 0x4c($sp)
  001F0250:  f4bc070c   jal      0x1ef3d0
  001F0254:  9000a427   addiu    $a0, $sp, 0x90
  001F0258:  2200023c   lui      $v0, 0x22
  001F025C:  9c00b027   addiu    $s0, $sp, 0x9c
  001F0260:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001F0264:  000002ae   sw       $v0, ($s0)
  001F0268:  9400a2af   sw       $v0, 0x94($sp)
  001F026C:  9000a28f   lw       $v0, 0x90($sp)
  001F0270:  0a000010   b        0x1f029c
  001F0274:  9800a2af   sw       $v0, 0x98($sp)
  001F0278:  4c00a58f   lw       $a1, 0x4c($sp)
  001F027C:  8800a427   addiu    $a0, $sp, 0x88
  001F0280:  98be070c   jal      0x1efa60
  001F0284:  9800a627   addiu    $a2, $sp, 0x98
  001F0288:  8800a38f   lw       $v1, 0x88($sp)
  001F028C:  2200023c   lui      $v0, 0x22
  001F0290:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001F0294:  8c00a2af   sw       $v0, 0x8c($sp)
  001F0298:  9800a3af   sw       $v1, 0x98($sp)
  001F029C:  00000000   nop      
  001F02A0:  4c00a58f   lw       $a1, 0x4c($sp)
  001F02A4:  d4bc070c   jal      0x1ef350
  001F02A8:  8000a427   addiu    $a0, $sp, 0x80
  001F02AC:  9800a48f   lw       $a0, 0x98($sp)
