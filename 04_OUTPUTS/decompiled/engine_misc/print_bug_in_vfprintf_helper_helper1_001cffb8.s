# print_bug_in_vfprintf_helper_helper1_001cffb8
# address: 0x001CFFB8  size: 972 bytes  evidence: INFERRED_HELPER

  001CFFB8:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001CFFBC:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001CFFC0:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001CFFC4:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001CFFC8:  2800bfdf   .byte    0x28, 0x00, 0xbf, 0xdf
  001CFFCC:  0800e003   jr       $ra
  001CFFD0:  3000bd27   addiu    $sp, $sp, 0x30
  001CFFD4:  00000000   nop      
  001CFFD8:  e0ffbd27   addiu    $sp, $sp, -0x20
  001CFFDC:  c300023c   lui      $v0, 0xc3
  001CFFE0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001CFFE4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001CFFE8:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001CFFEC:  c8905124   addiu    $s1, $v0, -0x6f38
  001CFFF0:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001CFFF4:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  001CFFF8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001CFFFC:  063d040c   jal      0x10f418
  001D0000:  000020ae   sw       $zero, ($s1)
  001D0004:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001D0008:  ffff0424   addiu    $a0, $zero, -1
  001D000C:  05006454   bnel     $v1, $a0, 0x1d0024
  001D0010:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D0014:  0000238e   lw       $v1, ($s1)
  001D0018:  01006054   bnel     $v1, $zero, 0x1d0020
  001D001C:  000003ae   sw       $v1, ($s0)
  001D0020:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D0024:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D0028:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D002C:  0800e003   jr       $ra
  001D0030:  2000bd27   addiu    $sp, $sp, 0x20
  001D0034:  00000000   nop      
  001D0038:  b0ffbd27   addiu    $sp, $sp, -0x50
  001D003C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D0040:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D0044:  3000b6ff   .byte    0x30, 0x00, 0xb6, 0xff
  001D0048:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001D004C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D0050:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D0054:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D0058:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001D005C:  2800b5ff   .byte    0x28, 0x00, 0xb5, 0xff
  001D0060:  3800b7ff   .byte    0x38, 0x00, 0xb7, 0xff
  001D0064:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001D0068:  0800d28e   lw       $s2, 8($s6)
  001D006C:  df004012   beqz     $s2, 0x1d03ec
  001D0070:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001D0074:  0c002396   lhu      $v1, 0xc($s1)
  001D0078:  08006230   andi     $v0, $v1, 8
  001D007C:  04004010   beqz     $v0, 0x1d0090
  001D0080:  00000000   nop      
  001D0084:  1000228e   lw       $v0, 0x10($s1)
  001D0088:  07004014   bnez     $v0, 0x1d00a8
  001D008C:  02006230   andi     $v0, $v1, 2
  001D0090:  745c070c   jal      0x1d71d0
  001D0094:  00000000   nop      
  001D0098:  d4004014   bnez     $v0, 0x1d03ec
  001D009C:  ffff0224   addiu    $v0, $zero, -1
  001D00A0:  0c002396   lhu      $v1, 0xc($s1)
  001D00A4:  02006230   andi     $v0, $v1, 2
  001D00A8:  0000d48e   lw       $s4, ($s6)
  001D00AC:  1e004010   beqz     $v0, 0x1d0128
  001D00B0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001D00B4:  00041524   addiu    $s5, $zero, 0x400
  001D00B8:  09004056   bnel     $s2, $zero, 0x1d00e0
  001D00BC:  0104432e   sltiu    $v1, $s2, 0x401
  001D00C0:  0400928e   lw       $s2, 4($s4)
  001D00C4:  0000938e   lw       $s3, ($s4)
  001D00C8:  00000000   nop      
  001D00CC:  00000000   nop      
  001D00D0:  00000000   nop      
  001D00D4:  faff4012   beqz     $s2, 0x1d00c0
  001D00D8:  08009426   addiu    $s4, $s4, 8
  001D00DC:  0104432e   sltiu    $v1, $s2, 0x401
  001D00E0:  2400228e   lw       $v0, 0x24($s1)
  001D00E4:  1c00248e   lw       $a0, 0x1c($s1)
  001D00E8:  2d30a002   .byte    0x2d, 0x30, 0xa0, 0x02
  001D00EC:  0b304302   movn     $a2, $s2, $v1
  001D00F0:  09f84000   jalr     $v0
  001D00F4:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D00F8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D00FC:  b800005a   blezl    $s0, 0x1d03e0
  001D0100:  0c002396   lhu      $v1, 0xc($s1)
  001D0104:  0800c28e   lw       $v0, 8($s6)
  001D0108:  21987002   addu     $s3, $s3, $s0
  001D010C:  23905002   subu     $s2, $s2, $s0
  001D0110:  23105000   subu     $v0, $v0, $s0
  001D0114:  e8ff4014   bnez     $v0, 0x1d00b8
  001D0118:  0800c2ae   sw       $v0, 8($s6)
  001D011C:  b3000010   b        0x1d03ec
  001D0120:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D0124:  00000000   nop      
  001D0128:  01006230   andi     $v0, $v1, 1
  001D012C:  52004014   bnez     $v0, 0x1d0278
  001D0130:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001D0134:  04000010   b        0x1d0148
  001D0138:  00000000   nop      
  001D013C:  00000000   nop      
  001D0140:  0c002396   lhu      $v1, 0xc($s1)
  001D0144:  00000000   nop      
  001D0148:  09004016   bnez     $s2, 0x1d0170
  001D014C:  00026230   andi     $v0, $v1, 0x200
  001D0150:  0400928e   lw       $s2, 4($s4)
  001D0154:  0000938e   lw       $s3, ($s4)
  001D0158:  00000000   nop      
  001D015C:  00000000   nop      
  001D0160:  00000000   nop      
  001D0164:  faff4012   beqz     $s2, 0x1d0150
  001D0168:  08009426   addiu    $s4, $s4, 8
  001D016C:  00026230   andi     $v0, $v1, 0x200
  001D0170:  0d004010   beqz     $v0, 0x1d01a8
  001D0174:  0800308e   lw       $s0, 8($s1)
  001D0178:  2b105002   sltu     $v0, $s2, $s0
  001D017C:  0000248e   lw       $a0, ($s1)
  001D0180:  0b804202   movn     $s0, $s2, $v0
  001D0184:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D0188:  6645070c   jal      0x1d1598
  001D018C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001D0190:  0800238e   lw       $v1, 8($s1)
  001D0194:  0000228e   lw       $v0, ($s1)
  001D0198:  23187000   subu     $v1, $v1, $s0
  001D019C:  21105000   addu     $v0, $v0, $s0
  001D01A0:  2a000010   b        0x1d024c
  001D01A4:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  001D01A8:  0000248e   lw       $a0, ($s1)
  001D01AC:  1000228e   lw       $v0, 0x10($s1)
  001D01B0:  2b104400   sltu     $v0, $v0, $a0
  001D01B4:  10004050   beql     $v0, $zero, 0x1d01f8
  001D01B8:  1400308e   lw       $s0, 0x14($s1)
  001D01BC:  2b101202   sltu     $v0, $s0, $s2
  001D01C0:  0d004050   beql     $v0, $zero, 0x1d01f8
  001D01C4:  1400308e   lw       $s0, 0x14($s1)
  001D01C8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D01CC:  6645070c   jal      0x1d1598
  001D01D0:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001D01D4:  0000238e   lw       $v1, ($s1)
  001D01D8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D01DC:  21187000   addu     $v1, $v1, $s0
  001D01E0:  ce3d070c   jal      0x1cf738
  001D01E4:  000023ae   sw       $v1, ($s1)
  001D01E8:  1b004050   beql     $v0, $zero, 0x1d0258
  001D01EC:  0800c28e   lw       $v0, 8($s6)
  001D01F0:  7b000010   b        0x1d03e0
  001D01F4:  0c002396   lhu      $v1, 0xc($s1)
  001D01F8:  2b105002   sltu     $v0, $s2, $s0
  001D01FC:  0c004054   bnel     $v0, $zero, 0x1d0230
  001D0200:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  001D0204:  2400228e   lw       $v0, 0x24($s1)
  001D0208:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001D020C:  1c00248e   lw       $a0, 0x1c($s1)
  001D0210:  09f84000   jalr     $v0
  001D0214:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D0218:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D021C:  0e00005e   bgtzl    $s0, 0x1d0258
  001D0220:  0800c28e   lw       $v0, 8($s6)
  001D0224:  6e000010   b        0x1d03e0
  001D0228:  0c002396   lhu      $v1, 0xc($s1)
  001D022C:  00000000   nop      
  001D0230:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D0234:  6645070c   jal      0x1d1598
  001D0238:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001D023C:  0800238e   lw       $v1, 8($s1)
  001D0240:  0000228e   lw       $v0, ($s1)
  001D0244:  23187000   subu     $v1, $v1, $s0
  001D0248:  21105000   addu     $v0, $v0, $s0
  001D024C:  080023ae   sw       $v1, 8($s1)
  001D0250:  000022ae   sw       $v0, ($s1)
  001D0254:  0800c28e   lw       $v0, 8($s6)
  001D0258:  21987002   addu     $s3, $s3, $s0
  001D025C:  23905002   subu     $s2, $s2, $s0
  001D0260:  23105000   subu     $v0, $v0, $s0
  001D0264:  b6ff4014   bnez     $v0, 0x1d0140
  001D0268:  0800c2ae   sw       $v0, 8($s6)
  001D026C:  5f000010   b        0x1d03ec
  001D0270:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D0274:  00000000   nop      
  001D0278:  0a004016   bnez     $s2, 0x1d02a4
  001D027C:  00000000   nop      
  001D0280:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001D0284:  00000000   nop      
  001D0288:  0400928e   lw       $s2, 4($s4)
  001D028C:  0000938e   lw       $s3, ($s4)
  001D0290:  00000000   nop      
  001D0294:  00000000   nop      
  001D0298:  00000000   nop      
  001D029C:  faff4012   beqz     $s2, 0x1d0288
  001D02A0:  08009426   addiu    $s4, $s4, 8
  001D02A4:  0d00e056   bnel     $s7, $zero, 0x1d02dc
  001D02A8:  0000288e   lw       $t0, ($s1)
  001D02AC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D02B0:  0a000524   addiu    $a1, $zero, 0xa
  001D02B4:  dc44070c   jal      0x1d1370
  001D02B8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001D02BC:  04004010   beqz     $v0, 0x1d02d0
  001D02C0:  23105300   subu     $v0, $v0, $s3
  001D02C4:  03000010   b        0x1d02d4
  001D02C8:  01005524   addiu    $s5, $v0, 1
  001D02CC:  00000000   nop      
  001D02D0:  01005526   addiu    $s5, $s2, 1
  001D02D4:  01001724   addiu    $s7, $zero, 1
  001D02D8:  0000288e   lw       $t0, ($s1)
  001D02DC:  2b105502   sltu     $v0, $s2, $s5
  001D02E0:  1000238e   lw       $v1, 0x10($s1)
  001D02E4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D02E8:  0800248e   lw       $a0, 8($s1)
  001D02EC:  0a28a202   movz     $a1, $s5, $v0
  001D02F0:  1400278e   lw       $a3, 0x14($s1)
  001D02F4:  2b186800   sltu     $v1, $v1, $t0
  001D02F8:  11006010   beqz     $v1, 0x1d0340
  001D02FC:  21808700   addu     $s0, $a0, $a3
  001D0300:  2a100502   slt      $v0, $s0, $a1
  001D0304:  0f004050   beql     $v0, $zero, 0x1d0344
  001D0308:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001D030C:  2d200001   .byte    0x2d, 0x20, 0x00, 0x01
  001D0310:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D0314:  6645070c   jal      0x1d1598
  001D0318:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001D031C:  0000238e   lw       $v1, ($s1)
  001D0320:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D0324:  21187000   addu     $v1, $v1, $s0
  001D0328:  ce3d070c   jal      0x1cf738
  001D032C:  000023ae   sw       $v1, ($s1)
  001D0330:  1c004010   beqz     $v0, 0x1d03a4
  001D0334:  23a8b002   subu     $s5, $s5, $s0
  001D0338:  29000010   b        0x1d03e0
  001D033C:  0c002396   lhu      $v1, 0xc($s1)
  001D0340:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001D0344:  2a10b000   slt      $v0, $a1, $s0
  001D0348:  0b004054   bnel     $v0, $zero, 0x1d0378
  001D034C:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001D0350:  2400228e   lw       $v0, 0x24($s1)
  001D0354:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001D0358:  1c00248e   lw       $a0, 0x1c($s1)
  001D035C:  09f84000   jalr     $v0
  001D0360:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D0364:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001D0368:  0e00001e   bgtz     $s0, 0x1d03a4
  001D036C:  23a8b002   subu     $s5, $s5, $s0
  001D0370:  1b000010   b        0x1d03e0
  001D0374:  0c002396   lhu      $v1, 0xc($s1)
  001D0378:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001D037C:  2d200001   .byte    0x2d, 0x20, 0x00, 0x01
  001D0380:  6645070c   jal      0x1d1598
