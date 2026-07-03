# entry_helper2_helper2_helper_helper2_001b6f90
# address: 0x001B6F90  size: 916 bytes  evidence: INFERRED_HELPER

  001B6F90:  b03e6324   addiu    $v1, $v1, 0x3eb0
  001B6F94:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B6F98:  03004018   blez     $v0, 0x1b6fa8
  001B6F9C:  000003ae   sw       $v1, ($s0)
  001B6FA0:  2001040c   jal      0x100480
  001B6FA4:  00000000   nop      
  001B6FA8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B6FAC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B6FB0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B6FB4:  0800e003   jr       $ra
  001B6FB8:  2000bd27   addiu    $sp, $sp, 0x20
  001B6FBC:  00000000   nop      
  001B6FC0:  2200023c   lui      $v0, 0x22
  001B6FC4:  c200033c   lui      $v1, 0xc2
  001B6FC8:  b03e4224   addiu    $v0, $v0, 0x3eb0
  001B6FCC:  c200053c   lui      $a1, 0xc2
  001B6FD0:  000082ac   sw       $v0, ($a0)
  001B6FD4:  70756324   addiu    $v1, $v1, 0x7570
  001B6FD8:  b075a524   addiu    $a1, $a1, 0x75b0
  001B6FDC:  10000624   addiu    $a2, $zero, 0x10
  001B6FE0:  ffff0224   addiu    $v0, $zero, -1
  001B6FE4:  000060ac   sw       $zero, ($v1)
  001B6FE8:  ffffc624   addiu    $a2, $a2, -1
  001B6FEC:  0000a2ac   sw       $v0, ($a1)
  001B6FF0:  04006324   addiu    $v1, $v1, 4
  001B6FF4:  0400a524   addiu    $a1, $a1, 4
  001B6FF8:  00000000   nop      
  001B6FFC:  f9ffc014   bnez     $a2, 0x1b6fe4
  001B7000:  00000000   nop      
  001B7004:  0800e003   jr       $ra
  001B7008:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001B700C:  00000000   nop      
  001B7010:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B7014:  8e00013c   lui      $at, 0x8e
  001B7018:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B701C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B7020:  1000b17f   addu.qb  $zero, $sp, $s1
  001B7024:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001B7028:  0000b07f   ext      $s0, $sp, 0, 1
  001B702C:  20cb248c   lw       $a0, -0x34e0($at)
  001B7030:  4805858c   lw       $a1, 0x548($a0)
  001B7034:  1000a010   beqz     $a1, 0x1b7078
  001B7038:  00000000   nop      
  001B703C:  8803a28c   lw       $v0, 0x388($a1)
  001B7040:  58004284   lh       $v0, 0x58($v0)
  001B7044:  0a004018   blez     $v0, 0x1b7070
  001B7048:  00000000   nop      
  001B704C:  f40ca38c   lw       $v1, 0xcf4($a1)
  001B7050:  8000023c   lui      $v0, 0x80
  001B7054:  01004234   ori      $v0, $v0, 1
  001B7058:  05006210   beq      $v1, $v0, 0x1b7070
  001B705C:  00000000   nop      
  001B7060:  c203a294   lhu      $v0, 0x3c2($a1)
  001B7064:  01004230   andi     $v0, $v0, 1
  001B7068:  03004014   bnez     $v0, 0x1b7078
  001B706C:  00000000   nop      
  001B7070:  288e040c   jal      0x1238a0
  001B7074:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B7078:  8e00013c   lui      $at, 0x8e
  001B707C:  20cb228c   lw       $v0, -0x34e0($at)
  001B7080:  4805508c   lw       $s0, 0x548($v0)
  001B7084:  30e5060c   jal      0x1b94c0
  001B7088:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B708C:  8c004010   beqz     $v0, 0x1b72c0
  001B7090:  00000000   nop      
  001B7094:  08dd060c   jal      0x1b7420
  001B7098:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B709C:  5000a427   addiu    $a0, $sp, 0x50
  001B70A0:  ecd2040c   jal      0x134bb0
  001B70A4:  e8004526   addiu    $a1, $s2, 0xe8
  001B70A8:  2200023c   lui      $v0, 0x22
  001B70AC:  5c00b127   addiu    $s1, $sp, 0x5c
  001B70B0:  70364224   addiu    $v0, $v0, 0x3670
  001B70B4:  000022ae   sw       $v0, ($s1)
  001B70B8:  5400a2af   sw       $v0, 0x54($sp)
  001B70BC:  5000a28f   lw       $v0, 0x50($sp)
  001B70C0:  3c000010   b        0x1b71b4
  001B70C4:  5800a2af   sw       $v0, 0x58($sp)
  001B70C8:  5800a427   addiu    $a0, $sp, 0x58
  001B70CC:  0400998c   lw       $t9, 4($a0)
  001B70D0:  0c00398f   lw       $t9, 0xc($t9)
  001B70D4:  09f82003   jalr     $t9
  001B70D8:  00000000   nop      
  001B70DC:  0000428c   lw       $v0, ($v0)
  001B70E0:  4805428c   lw       $v0, 0x548($v0)
  001B70E4:  2f004010   beqz     $v0, 0x1b71a4
  001B70E8:  5800a427   addiu    $a0, $sp, 0x58
  001B70EC:  0400998c   lw       $t9, 4($a0)
  001B70F0:  0c00398f   lw       $t9, 0xc($t9)
  001B70F4:  09f82003   jalr     $t9
  001B70F8:  00000000   nop      
  001B70FC:  0000438c   lw       $v1, ($v0)
  001B7100:  8e00013c   lui      $at, 0x8e
  001B7104:  20cb228c   lw       $v0, -0x34e0($at)
  001B7108:  4805638c   lw       $v1, 0x548($v1)
  001B710C:  25006210   beq      $v1, $v0, 0x1b71a4
  001B7110:  5800a427   addiu    $a0, $sp, 0x58
  001B7114:  0400998c   lw       $t9, 4($a0)
  001B7118:  0c00398f   lw       $t9, 0xc($t9)
  001B711C:  09f82003   jalr     $t9
  001B7120:  00000000   nop      
  001B7124:  0000438c   lw       $v1, ($v0)
  001B7128:  4805638c   lw       $v1, 0x548($v1)
  001B712C:  0080023c   lui      $v0, 0x8000
  001B7130:  f40c638c   lw       $v1, 0xcf4($v1)
  001B7134:  24106200   and      $v0, $v1, $v0
  001B7138:  0c004014   bnez     $v0, 0x1b716c
  001B713C:  00000000   nop      
  001B7140:  8010023c   lui      $v0, 0x1080
  001B7144:  09006210   beq      $v1, $v0, 0x1b716c
  001B7148:  8020023c   lui      $v0, 0x2080
  001B714C:  07006210   beq      $v1, $v0, 0x1b716c
  001B7150:  00000000   nop      
  001B7154:  8040023c   lui      $v0, 0x4080
  001B7158:  04006210   beq      $v1, $v0, 0x1b716c
  001B715C:  8000023c   lui      $v0, 0x80
  001B7160:  0c004234   ori      $v0, $v0, 0xc
  001B7164:  04006214   bne      $v1, $v0, 0x1b7178
  001B7168:  00000000   nop      
  001B716C:  00000000   nop      
  001B7170:  02000010   b        0x1b717c
  001B7174:  01000224   addiu    $v0, $zero, 1
  001B7178:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B717C:  00000000   nop      
  001B7180:  08004014   bnez     $v0, 0x1b71a4
  001B7184:  5800a427   addiu    $a0, $sp, 0x58
  001B7188:  0400998c   lw       $t9, 4($a0)
  001B718C:  0c00398f   lw       $t9, 0xc($t9)
  001B7190:  09f82003   jalr     $t9
  001B7194:  00000000   nop      
  001B7198:  0000448c   lw       $a0, ($v0)
  001B719C:  288e040c   jal      0x1238a0
  001B71A0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B71A4:  00000000   nop      
  001B71A8:  5800a28f   lw       $v0, 0x58($sp)
  001B71AC:  0400428c   lw       $v0, 4($v0)
  001B71B0:  5800a2af   sw       $v0, 0x58($sp)
  001B71B4:  00000000   nop      
  001B71B8:  4800a427   addiu    $a0, $sp, 0x48
  001B71BC:  5cd2040c   jal      0x134970
  001B71C0:  e8004526   addiu    $a1, $s2, 0xe8
  001B71C4:  5800a48f   lw       $a0, 0x58($sp)
  001B71C8:  2200023c   lui      $v0, 0x22
  001B71CC:  4800a38f   lw       $v1, 0x48($sp)
  001B71D0:  70364224   addiu    $v0, $v0, 0x3670
  001B71D4:  26188300   xor      $v1, $a0, $v1
  001B71D8:  0100632c   sltiu    $v1, $v1, 1
  001B71DC:  2b180300   sltu     $v1, $zero, $v1
  001B71E0:  01006338   xori     $v1, $v1, 1
  001B71E4:  ff006330   andi     $v1, $v1, 0xff
  001B71E8:  b7ff6014   bnez     $v1, 0x1b70c8
  001B71EC:  4c00a2af   sw       $v0, 0x4c($sp)
  001B71F0:  000022ae   sw       $v0, ($s1)
  001B71F4:  b4e0060c   jal      0x1b82d0
  001B71F8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B71FC:  dce3060c   jal      0x1b8f70
  001B7200:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B7204:  a4e2060c   jal      0x1b8a90
  001B7208:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B720C:  8e00013c   lui      $at, 0x8e
  001B7210:  20cb238c   lw       $v1, -0x34e0($at)
  001B7214:  4805628c   lw       $v0, 0x548($v1)
  001B7218:  11004010   beqz     $v0, 0x1b7260
  001B721C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B7220:  8803638c   lw       $v1, 0x388($v1)
  001B7224:  8803428c   lw       $v0, 0x388($v0)
  001B7228:  30006424   addiu    $a0, $v1, 0x30
  001B722C:  006e050c   jal      0x15b800
  001B7230:  30004524   addiu    $a1, $v0, 0x30
  001B7234:  c040023c   lui      $v0, 0x40c0
  001B7238:  00088244   mtc1     $v0, $f1
  001B723C:  00000000   nop      
  001B7240:  36000146   c.ole.s  $f0, $f1
  001B7244:  00000000   nop      
  001B7248:  04000145   bc1t     0x1b725c
  001B724C:  8e00013c   lui      $at, 0x8e
  001B7250:  20cb248c   lw       $a0, -0x34e0($at)
  001B7254:  288e040c   jal      0x1238a0
  001B7258:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B725C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B7260:  78e0060c   jal      0x1b81e0
  001B7264:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B7268:  bcdf060c   jal      0x1b7ef0
  001B726C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B7270:  8e00013c   lui      $at, 0x8e
  001B7274:  20cb268c   lw       $a2, -0x34e0($at)
  001B7278:  4805c78c   lw       $a3, 0x548($a2)
  001B727C:  0e00e010   beqz     $a3, 0x1b72b8
  001B7280:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B7284:  8e00013c   lui      $at, 0x8e
  001B7288:  48cb258c   lw       $a1, -0x34b8($at)
  001B728C:  ccdc060c   jal      0x1b7330
  001B7290:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B7294:  07004010   beqz     $v0, 0x1b72b4
  001B7298:  8e00013c   lui      $at, 0x8e
  001B729C:  01000224   addiu    $v0, $zero, 1
  001B72A0:  20cb248c   lw       $a0, -0x34e0($at)
  001B72A4:  c803838c   lw       $v1, 0x3c8($a0)
  001B72A8:  00086334   ori      $v1, $v1, 0x800
  001B72AC:  c80383ac   sw       $v1, 0x3c8($a0)
  001B72B0:  100042ae   sw       $v0, 0x10($s2)
  001B72B4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B72B8:  1ce0060c   jal      0x1b8070
  001B72BC:  00000000   nop      
  001B72C0:  8e00013c   lui      $at, 0x8e
  001B72C4:  20cb238c   lw       $v1, -0x34e0($at)
  001B72C8:  c803638c   lw       $v1, 0x3c8($v1)
  001B72CC:  00086330   andi     $v1, $v1, 0x800
  001B72D0:  2c006014   bnez     $v1, 0x1b7384
  001B72D4:  00000000   nop      
  001B72D8:  1800448e   lw       $a0, 0x18($s2)
  001B72DC:  ffff8324   addiu    $v1, $a0, -1
  001B72E0:  0700801c   bgtz     $a0, 0x1b7300
  001B72E4:  180043ae   sw       $v1, 0x18($s2)
  001B72E8:  1e000324   addiu    $v1, $zero, 0x1e
  001B72EC:  8e00013c   lui      $at, 0x8e
  001B72F0:  180043ae   sw       $v1, 0x18($s2)
  001B72F4:  20cb238c   lw       $v1, -0x34e0($at)
  001B72F8:  4805638c   lw       $v1, 0x548($v1)
  001B72FC:  e40043ae   sw       $v1, 0xe4($s2)
  001B7300:  e400458e   lw       $a1, 0xe4($s2)
  001B7304:  2100a010   beqz     $a1, 0x1b738c
  001B7308:  00000000   nop      
  001B730C:  c003a490   lbu      $a0, 0x3c0($a1)
  001B7310:  02000324   addiu    $v1, $zero, 2
  001B7314:  1d008314   bne      $a0, $v1, 0x1b738c
  001B7318:  00000000   nop      
  001B731C:  f40ca48c   lw       $a0, 0xcf4($a1)
  001B7320:  0080033c   lui      $v1, 0x8000
