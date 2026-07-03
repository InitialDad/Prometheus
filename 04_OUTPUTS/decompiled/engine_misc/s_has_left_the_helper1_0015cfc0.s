# s_has_left_the_helper1_0015cfc0
# address: 0x0015CFC0  size: 724 bytes  evidence: INFERRED_HELPER

  0015CFC0:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  0015CFC4:  803f073c   lui      $a3, 0x3f80
  0015CFC8:  00008284   lh       $v0, ($a0)
  0015CFCC:  8e00013c   lui      $at, 0x8e
  0015CFD0:  1000a2a4   sh       $v0, 0x10($a1)
  0015CFD4:  04008284   lh       $v0, 4($a0)
  0015CFD8:  1200a2a4   sh       $v0, 0x12($a1)
  0015CFDC:  1000828c   lw       $v0, 0x10($a0)
  0015CFE0:  1400a2ac   sw       $v0, 0x14($a1)
  0015CFE4:  0c00a7ac   sw       $a3, 0xc($a1)
  0015CFE8:  1400828c   lw       $v0, 0x14($a0)
  0015CFEC:  0800a2ac   sw       $v0, 8($a1)
  0015CFF0:  00008384   lh       $v1, ($a0)
  0015CFF4:  08008284   lh       $v0, 8($a0)
  0015CFF8:  21106200   addu     $v0, $v1, $v0
  0015CFFC:  2000a2a4   sh       $v0, 0x20($a1)
  0015D000:  04008384   lh       $v1, 4($a0)
  0015D004:  0c008284   lh       $v0, 0xc($a0)
  0015D008:  21106200   addu     $v0, $v1, $v0
  0015D00C:  2200a2a4   sh       $v0, 0x22($a1)
  0015D010:  1000828c   lw       $v0, 0x10($a0)
  0015D014:  2400a2ac   sw       $v0, 0x24($a1)
  0015D018:  1c00a7ac   sw       $a3, 0x1c($a1)
  0015D01C:  1400828c   lw       $v0, 0x14($a0)
  0015D020:  1800a2ac   sw       $v0, 0x18($a1)
  0015D024:  2ccb248c   lw       $a0, -0x34d4($at)
  0015D028:  34e0040c   jal      0x1380d0
  0015D02C:  02000624   addiu    $a2, $zero, 2
  0015D030:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0015D034:  0800e003   jr       $ra
  0015D038:  7000bd27   addiu    $sp, $sp, 0x70
  0015D03C:  00000000   nop      
  0015D040:  70febd27   addiu    $sp, $sp, -0x190
  0015D044:  46000324   addiu    $v1, $zero, 0x46
  0015D048:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0015D04C:  5000b57f   subu.qb  $zero, $sp, $s5
  0015D050:  4000b47f   ext      $s4, $sp, 1, 1
  0015D054:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015D058:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015D05C:  1000b17f   addu.qb  $zero, $sp, $s1
  0015D060:  0000b07f   ext      $s0, $sp, 0, 1
  0015D064:  00008284   lh       $v0, ($a0)
  0015D068:  23106200   subu     $v0, $v1, $v0
  0015D06C:  32004128   slti     $at, $v0, 0x32
  0015D070:  03002010   beqz     $at, 0x15d080
  0015D074:  00000000   nop      
  0015D078:  03000010   b        0x15d088
  0015D07C:  80180500   sll      $v1, $a1, 2
  0015D080:  32000224   addiu    $v0, $zero, 0x32
  0015D084:  80180500   sll      $v1, $a1, 2
  0015D088:  98888c8f   lw       $t4, -0x7768($gp)
  0015D08C:  21206500   addu     $a0, $v1, $a1
  0015D090:  5c010a24   addiu    $t2, $zero, 0x15c
  0015D094:  eb51033c   lui      $v1, 0x51eb
  0015D098:  7000a527   addiu    $a1, $sp, 0x70
  0015D09C:  1f856d34   ori      $t5, $v1, 0x851f
  0015D0A0:  40200400   sll      $a0, $a0, 1
  0015D0A4:  04000324   addiu    $v1, $zero, 4
  0015D0A8:  1000a924   addiu    $t1, $a1, 0x10
  0015D0AC:  3c700300   .byte    0x3c, 0x70, 0x03, 0x00
  0015D0B0:  0020033c   lui      $v1, 0x2000
  0015D0B4:  0800908d   lw       $s0, 8($t4)
  0015D0B8:  3c580300   .byte    0x3c, 0x58, 0x03, 0x00
  0015D0BC:  0400838d   lw       $v1, 4($t4)
  0015D0C0:  21186400   addu     $v1, $v1, $a0
  0015D0C4:  04006f84   lh       $t7, 4($v1)
  0015D0C8:  09007290   lbu      $s2, 9($v1)
  0015D0CC:  06006484   lh       $a0, 6($v1)
  0015D0D0:  08006c90   lbu      $t4, 8($v1)
  0015D0D4:  00790f00   sll      $t7, $t7, 4
  0015D0D8:  18104f00   mult     $ac2, $v0, $t7
  0015D0DC:  40881200   sll      $s1, $s2, 1
  0015D0E0:  21883202   addu     $s1, $s1, $s2
  0015D0E4:  00791100   sll      $t7, $s1, 4
  0015D0E8:  21a00f02   addu     $s4, $s0, $t7
  0015D0EC:  1800a201   mult     $t5, $v0
  0015D0F0:  06009296   lhu      $s2, 6($s4)
  0015D0F4:  02009192   lbu      $s1, 2($s4)
  0015D0F8:  08009096   lhu      $s0, 8($s4)
  0015D0FC:  0a008f96   lhu      $t7, 0xa($s4)
  0015D100:  1e008d96   lhu      $t5, 0x1e($s4)
  0015D104:  c2170200   srl      $v0, $v0, 0x1f
  0015D108:  04009396   lhu      $s3, 4($s4)
  0015D10C:  b8931200   .byte    0xb8, 0x93, 0x12, 0x00
  0015D110:  388d1100   .byte    0x38, 0x8d, 0x11, 0x00
  0015D114:  b8861000   .byte    0xb8, 0x86, 0x10, 0x00
  0015D118:  b87f0f00   .byte    0xb8, 0x7f, 0x0f, 0x00
  0015D11C:  2160ac01   addu     $t4, $t5, $t4
  0015D120:  25907202   or       $s2, $s3, $s2
  0015D124:  3c600c00   .byte    0x3c, 0x60, 0x0c, 0x00
  0015D128:  25883202   or       $s1, $s1, $s2
  0015D12C:  3f600c00   .byte    0x3f, 0x60, 0x0c, 0x00
  0015D130:  25801102   or       $s0, $s0, $s1
  0015D134:  7c610c00   .byte    0x7c, 0x61, 0x0c, 0x00
  0015D138:  2568f001   or       $t5, $t7, $s0
  0015D13C:  2568ae01   or       $t5, $t5, $t6
  0015D140:  2560ac01   or       $t4, $t5, $t4
  0015D144:  25588b01   or       $t3, $t4, $t3
  0015D148:  0000abfc   .byte    0x00, 0x00, 0xab, 0xfc
  0015D14C:  10a00000   mfhi     $s4
  0015D150:  0800aafc   .byte    0x08, 0x00, 0xaa, 0xfc
  0015D154:  00006b84   lh       $t3, ($v1)
  0015D158:  04006d84   lh       $t5, 4($v1)
  0015D15C:  03991400   sra      $s3, $s4, 4
  0015D160:  21106202   addu     $v0, $s3, $v0
  0015D164:  00510b00   sll      $t2, $t3, 4
  0015D168:  21586d01   addu     $t3, $t3, $t5
  0015D16C:  10004a25   addiu    $t2, $t2, 0x10
  0015D170:  00590b00   sll      $t3, $t3, 4
  0015D174:  21704201   addu     $t6, $t2, $v0
  0015D178:  f0ff6c25   addiu    $t4, $t3, -0x10
  0015D17C:  7000cb25   addiu    $t3, $t6, 0x70
  0015D180:  2a088b01   slt      $at, $t4, $t3
  0015D184:  02002010   beqz     $at, 0x15d190
  0015D188:  c0200400   sll      $a0, $a0, 3
  0015D18C:  2d588001   .byte    0x2d, 0x58, 0x80, 0x01
  0015D190:  00610d00   sll      $t4, $t5, 4
  0015D194:  80004d24   addiu    $t5, $v0, 0x80
  0015D198:  f0ff8c25   addiu    $t4, $t4, -0x10
  0015D19C:  2a088d01   slt      $at, $t4, $t5
  0015D1A0:  02002010   beqz     $at, 0x15d1ac
  0015D1A4:  2178c200   addu     $t7, $a2, $v0
  0015D1A8:  2d688001   .byte    0x2d, 0x68, 0x80, 0x01
  0015D1AC:  f0ffd325   addiu    $s3, $t6, -0x10
  0015D1B0:  9200023c   lui      $v0, 0x92
  0015D1B4:  2180e400   addu     $s0, $a3, $a0
  0015D1B8:  78804224   addiu    $v0, $v0, -0x7f88
  0015D1BC:  9200193c   lui      $t9, 0x92
  0015D1C0:  000054dc   .byte    0x00, 0x00, 0x54, 0xdc
  0015D1C4:  080040c4   lwc1     $f0, 8($v0)
  0015D1C8:  5001b527   addiu    $s5, $sp, 0x150
  0015D1CC:  2170cd00   addu     $t6, $a2, $t5
  0015D1D0:  20000d3c   lui      $t5, 0x20
  0015D1D4:  6001b227   addiu    $s2, $sp, 0x160
  0015D1D8:  6801b127   addiu    $s1, $sp, 0x168
  0015D1DC:  88803927   addiu    $t9, $t9, -0x7f78
  0015D1E0:  7001b827   addiu    $t8, $sp, 0x170
  0015D1E4:  884dad25   addiu    $t5, $t5, 0x4d88
  0015D1E8:  8001ac27   addiu    $t4, $sp, 0x180
  0015D1EC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0015D1F0:  0000b4fe   .byte    0x00, 0x00, 0xb4, 0xfe
  0015D1F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0015D1F8:  0800a0e6   swc1     $f0, 8($s5)
  0015D1FC:  5001aaaf   sw       $t2, 0x150($sp)
  0015D200:  a8888adf   .byte    0xa8, 0x88, 0x8a, 0xdf
  0015D204:  5401b3af   sw       $s3, 0x154($sp)
  0015D208:  5801abaf   sw       $t3, 0x158($sp)
  0015D20C:  00004afe   .byte    0x00, 0x00, 0x4a, 0xfe
  0015D210:  02007284   lh       $s2, 2($v1)
  0015D214:  b0888adf   .byte    0xb0, 0x88, 0x8a, 0xdf
  0015D218:  00591200   sll      $t3, $s2, 4
  0015D21C:  10006b25   addiu    $t3, $t3, 0x10
  0015D220:  6001abaf   sw       $t3, 0x160($sp)
  0015D224:  06006384   lh       $v1, 6($v1)
  0015D228:  21184302   addu     $v1, $s2, $v1
  0015D22C:  00190300   sll      $v1, $v1, 4
  0015D230:  f0ff6324   addiu    $v1, $v1, -0x10
  0015D234:  6401a3af   sw       $v1, 0x164($sp)
  0015D238:  00002afe   .byte    0x00, 0x00, 0x2a, 0xfe
  0015D23C:  6801a7af   sw       $a3, 0x168($sp)
  0015D240:  6c01b0af   sw       $s0, 0x16c($sp)
  0015D244:  000023df   .byte    0x00, 0x00, 0x23, 0xdf
  0015D248:  080020c7   lwc1     $f0, 8($t9)
  0015D24C:  000003ff   .byte    0x00, 0x00, 0x03, 0xff
  0015D250:  080000e7   swc1     $f0, 8($t8)
  0015D254:  7001a6af   sw       $a2, 0x170($sp)
  0015D258:  7401afaf   sw       $t7, 0x174($sp)
  0015D25C:  7801aeaf   sw       $t6, 0x178($sp)
  0015D260:  0000a3dd   .byte    0x00, 0x00, 0xa3, 0xdd
  0015D264:  0800a0c5   lwc1     $f0, 8($t5)
  0015D268:  000083fd   .byte    0x00, 0x00, 0x83, 0xfd
  0015D26C:  080080e5   swc1     $f0, 8($t4)
  0015D270:  803f073c   lui      $a3, 0x3f80
  0015D274:  21509d00   addu     $t2, $a0, $sp
  0015D278:  01004224   addiu    $v0, $v0, 1
  0015D27C:  70014b8d   lw       $t3, 0x170($t2)
  0015D280:  03004328   slti     $v1, $v0, 3
  0015D284:  04008424   addiu    $a0, $a0, 4
  0015D288:  10002ba5   sh       $t3, 0x10($t1)
  0015D28C:  6801a687   lh       $a2, 0x168($sp)
  0015D290:  120026a5   sh       $a2, 0x12($t1)
