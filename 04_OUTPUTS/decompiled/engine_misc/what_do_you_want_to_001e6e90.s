# what_do_you_want_to_001e6e90
# address: 0x001E6E90  size: 992 bytes  evidence: CONFIRMED_STRXREF

  001E6E90:  08002925   addiu    $t1, $t1, 8
  001E6E94:  2a100701   slt      $v0, $t0, $a3
  001E6E98:  f8ff4014   bnez     $v0, 0x1e6e7c
  001E6E9C:  000064a0   sb       $a0, ($v1)
  001E6EA0:  10007326   addiu    $s3, $s3, 0x10
  001E6EA4:  80049426   addiu    $s4, $s4, 0x480
  001E6EA8:  01003126   addiu    $s1, $s1, 1
  001E6EAC:  00000000   nop      
  001E6EB0:  3c00212a   slti     $at, $s1, 0x3c
  001E6EB4:  03002010   beqz     $at, 0x1e6ec4
  001E6EB8:  2a103202   slt      $v0, $s1, $s2
  001E6EBC:  8aff4014   bnez     $v0, 0x1e6ce8
  001E6EC0:  0f010332   andi     $v1, $s0, 0x10f
  001E6EC4:  00000000   nop      
  001E6EC8:  39000424   addiu    $a0, $zero, 0x39
  001E6ECC:  ff000524   addiu    $a1, $zero, 0xff
  001E6ED0:  d872060c   jal      0x19cb60
  001E6ED4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E6ED8:  4491070c   jal      0x1e4510
  001E6EDC:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  001E6EE0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E6EE4:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001E6EE8:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001E6EEC:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E6EF0:  5000b57b   aver_u.h $w1, $w0, $w21
  001E6EF4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E6EF8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E6EFC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E6F00:  1000b17b   aver_u.h $w0, $w0, $w17
  001E6F04:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E6F08:  0800e003   jr       $ra
  001E6F0C:  b000bd27   addiu    $sp, $sp, 0xb0
  001E6F10:  90ffbd27   addiu    $sp, $sp, -0x70
  001E6F14:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E6F18:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E6F1C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E6F20:  1000b17f   addu.qb  $zero, $sp, $s1
  001E6F24:  0000b07f   ext      $s0, $sp, 0, 1
  001E6F28:  4000838c   lw       $v1, 0x40($a0)
  001E6F2C:  10006230   andi     $v0, $v1, 0x10
  001E6F30:  8f004010   beqz     $v0, 0x1e7170
  001E6F34:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001E6F38:  7000c014   bnez     $a2, 0x1e70fc
  001E6F3C:  2200013c   lui      $at, 0x22
  001E6F40:  a087228c   lw       $v0, -0x7860($at)
  001E6F44:  2410a200   and      $v0, $a1, $v0
  001E6F48:  62004010   beqz     $v0, 0x1e70d4
  001E6F4C:  01000424   addiu    $a0, $zero, 1
  001E6F50:  ff000524   addiu    $a1, $zero, 0xff
  001E6F54:  d872060c   jal      0x19cb60
  001E6F58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E6F5C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6F60:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E6F64:  8e00033c   lui      $v1, 0x8e
  001E6F68:  00cb6324   addiu    $v1, $v1, -0x3500
  001E6F6C:  21106500   addu     $v0, $v1, $a1
  001E6F70:  18014284   lh       $v0, 0x118($v0)
  001E6F74:  05004004   bltz     $v0, 0x1e6f8c
  001E6F78:  00000000   nop      
  001E6F7C:  01008424   addiu    $a0, $a0, 1
  001E6F80:  3c008228   slti     $v0, $a0, 0x3c
  001E6F84:  f9ff4014   bnez     $v0, 0x1e6f6c
  001E6F88:  1000a524   addiu    $a1, $a1, 0x10
  001E6F8C:  00000000   nop      
  001E6F90:  0c00728e   lw       $s2, 0xc($s3)
  001E6F94:  2a084402   slt      $at, $s2, $a0
  001E6F98:  27002010   beqz     $at, 0x1e7038
  001E6F9C:  23284402   subu     $a1, $s2, $a0
  001E6FA0:  3b00412a   slti     $at, $s2, 0x3b
  001E6FA4:  1f002010   beqz     $at, 0x1e7024
  001E6FA8:  c0101200   sll      $v0, $s2, 3
  001E6FAC:  00811200   sll      $s0, $s2, 4
  001E6FB0:  21105200   addu     $v0, $v0, $s2
  001E6FB4:  c0890200   sll      $s1, $v0, 7
  001E6FB8:  8e00043c   lui      $a0, 0x8e
  001E6FBC:  01004226   addiu    $v0, $s2, 1
  001E6FC0:  00cb8424   addiu    $a0, $a0, -0x3500
  001E6FC4:  00110200   sll      $v0, $v0, 4
  001E6FC8:  21108200   addu     $v0, $a0, $v0
  001E6FCC:  21189000   addu     $v1, $a0, $s0
  001E6FD0:  14016424   addiu    $a0, $v1, 0x114
  001E6FD4:  14014524   addiu    $a1, $v0, 0x114
  001E6FD8:  3a45070c   jal      0x1d14e8
  001E6FDC:  10000624   addiu    $a2, $zero, 0x10
  001E6FE0:  01004326   addiu    $v1, $s2, 1
  001E6FE4:  8e00053c   lui      $a1, 0x8e
  001E6FE8:  c0100300   sll      $v0, $v1, 3
  001E6FEC:  00cba524   addiu    $a1, $a1, -0x3500
  001E6FF0:  21104300   addu     $v0, $v0, $v1
  001E6FF4:  2120b100   addu     $a0, $a1, $s1
  001E6FF8:  c0110200   sll      $v0, $v0, 7
  001E6FFC:  00058424   addiu    $a0, $a0, 0x500
  001E7000:  2110a200   addu     $v0, $a1, $v0
  001E7004:  80040624   addiu    $a2, $zero, 0x480
  001E7008:  3a45070c   jal      0x1d14e8
  001E700C:  00054524   addiu    $a1, $v0, 0x500
  001E7010:  01005226   addiu    $s2, $s2, 1
  001E7014:  10001026   addiu    $s0, $s0, 0x10
  001E7018:  3b00422a   slti     $v0, $s2, 0x3b
  001E701C:  e6ff4014   bnez     $v0, 0x1e6fb8
  001E7020:  80043126   addiu    $s1, $s1, 0x480
  001E7024:  00000000   nop      
  001E7028:  ffff0224   addiu    $v0, $zero, -1
  001E702C:  8e00013c   lui      $at, 0x8e
  001E7030:  23000010   b        0x1e70c0
  001E7034:  c8cf22a4   sh       $v0, -0x3038($at)
  001E7038:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E703C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E7040:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E7044:  8e00043c   lui      $a0, 0x8e
  001E7048:  ffff0324   addiu    $v1, $zero, -1
  001E704C:  00cb8424   addiu    $a0, $a0, -0x3500
  001E7050:  0100013c   lui      $at, 1
  001E7054:  21108800   addu     $v0, $a0, $t0
  001E7058:  043d2134   ori      $at, $at, 0x3d04
  001E705C:  21484100   addu     $t1, $v0, $at
  001E7060:  00002285   lh       $v0, ($t1)
  001E7064:  05004004   bltz     $v0, 0x1e707c
  001E7068:  00000000   nop      
  001E706C:  0200c514   bne      $a2, $a1, 0x1e7078
  001E7070:  00000000   nop      
  001E7074:  000023a5   sh       $v1, ($t1)
  001E7078:  0100c624   addiu    $a2, $a2, 1
  001E707C:  00000000   nop      
  001E7080:  0100e724   addiu    $a3, $a3, 1
  001E7084:  0300e228   slti     $v0, $a3, 3
  001E7088:  f1ff4014   bnez     $v0, 0x1e7050
  001E708C:  10000825   addiu    $t0, $t0, 0x10
  001E7090:  0100033c   lui      $v1, 1
  001E7094:  8e00023c   lui      $v0, 0x8e
  001E7098:  00cb4224   addiu    $v0, $v0, -0x3500
  001E709C:  04426334   ori      $v1, $v1, 0x4204
  001E70A0:  21104300   addu     $v0, $v0, $v1
  001E70A4:  00004284   lh       $v0, ($v0)
  001E70A8:  06004004   bltz     $v0, 0x1e70c4
  001E70AC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001E70B0:  0300c514   bne      $a2, $a1, 0x1e70c0
  001E70B4:  ffff0224   addiu    $v0, $zero, -1
  001E70B8:  8f00013c   lui      $at, 0x8f
  001E70BC:  040d22a4   sh       $v0, 0xd04($at)
  001E70C0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001E70C4:  e4a1070c   jal      0x1e8790
  001E70C8:  00000000   nop      
  001E70CC:  0b000010   b        0x1e70fc
  001E70D0:  400060ae   sw       $zero, 0x40($s3)
  001E70D4:  2200013c   lui      $at, 0x22
  001E70D8:  a887228c   lw       $v0, -0x7858($at)
  001E70DC:  2410a200   and      $v0, $a1, $v0
  001E70E0:  06004010   beqz     $v0, 0x1e70fc
  001E70E4:  01000224   addiu    $v0, $zero, 1
  001E70E8:  02000424   addiu    $a0, $zero, 2
  001E70EC:  400062ae   sw       $v0, 0x40($s3)
  001E70F0:  ff000524   addiu    $a1, $zero, 0xff
  001E70F4:  d872060c   jal      0x19cb60
  001E70F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E70FC:  b88987df   .byte    0xb8, 0x89, 0x87, 0xdf
  001E7100:  5800a827   addiu    $t0, $sp, 0x58
  001E7104:  1880033c   lui      $v1, 0x8018
  001E7108:  8f80023c   lui      $v0, 0x808f
  001E710C:  40306434   ori      $a0, $v1, 0x3040
  001E7110:  2100013c   lui      $at, 0x21
  001E7114:  c3a44634   ori      $a2, $v0, 0xa4c3
  001E7118:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001E711C:  000007fd   .byte    0x00, 0x00, 0x07, 0xfd
  001E7120:  28f7238c   lw       $v1, -0x8d8($at)
  001E7124:  2100013c   lui      $at, 0x21
  001E7128:  5800a3af   sw       $v1, 0x58($sp)
  001E712C:  ccf7228c   lw       $v0, -0x834($at)
  001E7130:  c090070c   jal      0x1e4300
  001E7134:  5c00a2af   sw       $v0, 0x5c($sp)
  001E7138:  5800a427   addiu    $a0, $sp, 0x58
  001E713C:  02000524   addiu    $a1, $zero, 2
  001E7140:  10000624   addiu    $a2, $zero, 0x10
  001E7144:  1090070c   jal      0x1e4040
  001E7148:  01000724   addiu    $a3, $zero, 1
  001E714C:  5d80023c   lui      $v0, 0x805d
  001E7150:  2880033c   lui      $v1, 0x8028
  001E7154:  80724534   ori      $a1, $v0, 0x7280
  001E7158:  2d2a6434   ori      $a0, $v1, 0x2a2d
  001E715C:  ad80023c   lui      $v0, 0x80ad
  001E7160:  c090070c   jal      0x1e4300
  001E7164:  ccc34634   ori      $a2, $v0, 0xc3cc
  001E7168:  5b000010   b        0x1e72d8
  001E716C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E7170:  4200c014   bnez     $a2, 0x1e727c
  001E7174:  2200013c   lui      $at, 0x22
  001E7178:  a087228c   lw       $v0, -0x7860($at)
  001E717C:  2410a200   and      $v0, $a1, $v0
  001E7180:  1a004010   beqz     $v0, 0x1e71ec
  001E7184:  ffff6224   addiu    $v0, $v1, -1
  001E7188:  01000424   addiu    $a0, $zero, 1
  001E718C:  0b004410   beq      $v0, $a0, 0x1e71bc
  001E7190:  ff000524   addiu    $a1, $zero, 0xff
  001E7194:  03004010   beqz     $v0, 0x1e71a4
  001E7198:  04000424   addiu    $a0, $zero, 4
  001E719C:  37000010   b        0x1e727c
  001E71A0:  00000000   nop      
  001E71A4:  ff000524   addiu    $a1, $zero, 0xff
  001E71A8:  d872060c   jal      0x19cb60
  001E71AC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E71B0:  10000224   addiu    $v0, $zero, 0x10
  001E71B4:  31000010   b        0x1e727c
  001E71B8:  400062ae   sw       $v0, 0x40($s3)
  001E71BC:  d872060c   jal      0x19cb60
  001E71C0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E71C4:  05000224   addiu    $v0, $zero, 5
  001E71C8:  100062ae   sw       $v0, 0x10($s3)
  001E71CC:  640060a6   sh       $zero, 0x64($s3)
  001E71D0:  680060a6   sh       $zero, 0x68($s3)
  001E71D4:  660060a6   sh       $zero, 0x66($s3)
  001E71D8:  6a0060a6   sh       $zero, 0x6a($s3)
  001E71DC:  1400628e   lw       $v0, 0x14($s3)
  001E71E0:  04004224   addiu    $v0, $v0, 4
  001E71E4:  25000010   b        0x1e727c
  001E71E8:  140062ae   sw       $v0, 0x14($s3)
  001E71EC:  2200013c   lui      $at, 0x22
  001E71F0:  a887228c   lw       $v0, -0x7858($at)
  001E71F4:  2410a200   and      $v0, $a1, $v0
  001E71F8:  08004010   beqz     $v0, 0x1e721c
  001E71FC:  2200013c   lui      $at, 0x22
  001E7200:  02000424   addiu    $a0, $zero, 2
  001E7204:  ff000524   addiu    $a1, $zero, 0xff
  001E7208:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E720C:  d872060c   jal      0x19cb60
  001E7210:  400060ae   sw       $zero, 0x40($s3)
  001E7214:  19000010   b        0x1e727c
  001E7218:  00000000   nop      
  001E721C:  8087228c   lw       $v0, -0x7880($at)
  001E7220:  2410a200   and      $v0, $a1, $v0
  001E7224:  09004010   beqz     $v0, 0x1e724c
  001E7228:  01006230   andi     $v0, $v1, 1
  001E722C:  04006104   bgez     $v1, 0x1e7240
  001E7230:  00000000   nop      
  001E7234:  02004010   beqz     $v0, 0x1e7240
  001E7238:  00000000   nop      
  001E723C:  feff4224   addiu    $v0, $v0, -2
  001E7240:  01004224   addiu    $v0, $v0, 1
  001E7244:  0d000010   b        0x1e727c
  001E7248:  400062ae   sw       $v0, 0x40($s3)
  001E724C:  2200013c   lui      $at, 0x22
  001E7250:  8887228c   lw       $v0, -0x7878($at)
  001E7254:  2410a200   and      $v0, $a1, $v0
  001E7258:  08004010   beqz     $v0, 0x1e727c
  001E725C:  01006230   andi     $v0, $v1, 1
  001E7260:  04006104   bgez     $v1, 0x1e7274
  001E7264:  00000000   nop      
  001E7268:  02004010   beqz     $v0, 0x1e7274
  001E726C:  00000000   nop      
