# baslus_001c9d70
# address: 0x001C9D70  size: 1736 bytes  evidence: CONFIRMED_STRXREF

  001C9D70:  4080070c   jal      0x1e0100
  001C9D74:  33000424   addiu    $a0, $zero, 0x33
  001C9D78:  2200013c   lui      $at, 0x22
  001C9D7C:  a087228c   lw       $v0, -0x7860($at)
  001C9D80:  24100202   and      $v0, $s0, $v0
  001C9D84:  10004010   beqz     $v0, 0x1c9dc8
  001C9D88:  00000000   nop      
  001C9D8C:  01000424   addiu    $a0, $zero, 1
  001C9D90:  ff000524   addiu    $a1, $zero, 0xff
  001C9D94:  d872060c   jal      0x19cb60
  001C9D98:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C9D9C:  1b000224   addiu    $v0, $zero, 0x1b
  001C9DA0:  09000010   b        0x1c9dc8
  001C9DA4:  000062ae   sw       $v0, ($s3)
  001C9DA8:  000060ae   sw       $zero, ($s3)
  001C9DAC:  04000224   addiu    $v0, $zero, 4
  001C9DB0:  06000010   b        0x1c9dcc
  001C9DB4:  140060ae   sw       $zero, 0x14($s3)
  001C9DB8:  000060ae   sw       $zero, ($s3)
  001C9DBC:  11000224   addiu    $v0, $zero, 0x11
  001C9DC0:  02000010   b        0x1c9dcc
  001C9DC4:  140060ae   sw       $zero, 0x14($s3)
  001C9DC8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C9DCC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001C9DD0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C9DD4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C9DD8:  1000b17b   aver_u.h $w0, $w0, $w17
  001C9DDC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C9DE0:  0800e003   jr       $ra
  001C9DE4:  5000bd27   addiu    $sp, $sp, 0x50
  001C9DE8:  00000000   nop      
  001C9DEC:  00000000   nop      
  001C9DF0:  70ffbd27   addiu    $sp, $sp, -0x90
  001C9DF4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001C9DF8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C9DFC:  1000b17f   addu.qb  $zero, $sp, $s1
  001C9E00:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001C9E04:  0000b07f   ext      $s0, $sp, 0, 1
  001C9E08:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001C9E0C:  0404828c   lw       $v0, 0x404($a0)
  001C9E10:  0e00412c   sltiu    $at, $v0, 0xe
  001C9E14:  98012010   beqz     $at, 0x1ca478
  001C9E18:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001C9E1C:  2200033c   lui      $v1, 0x22
  001C9E20:  80100200   sll      $v0, $v0, 2
  001C9E24:  b0ce6324   addiu    $v1, $v1, -0x3150
  001C9E28:  21104300   addu     $v0, $v0, $v1
  001C9E2C:  0000428c   lw       $v0, ($v0)
  001C9E30:  08004000   jr       $v0
  001C9E34:  00000000   nop      
  001C9E38:  c488070c   jal      0x1e2310
  001C9E3C:  00000000   nop      
  001C9E40:  1800448e   lw       $a0, 0x18($s2)
  001C9E44:  2200063c   lui      $a2, 0x22
  001C9E48:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9E4C:  1453050c   jal      0x154c50
  001C9E50:  60cec624   addiu    $a2, $a2, -0x31a0
  001C9E54:  01000224   addiu    $v0, $zero, 1
  001C9E58:  90010010   b        0x1ca49c
  001C9E5C:  040442ae   sw       $v0, 0x404($s2)
  001C9E60:  01000224   addiu    $v0, $zero, 1
  001C9E64:  13002216   bne      $s1, $v0, 0x1c9eb4
  001C9E68:  ffff0224   addiu    $v0, $zero, -1
  001C9E6C:  7053050c   jal      0x154dc0
  001C9E70:  1800448e   lw       $a0, 0x18($s2)
  001C9E74:  0d004010   beqz     $v0, 0x1c9eac
  001C9E78:  00000000   nop      
  001C9E7C:  8053050c   jal      0x154e00
  001C9E80:  1800448e   lw       $a0, 0x18($s2)
  001C9E84:  03004104   bgez     $v0, 0x1c9e94
  001C9E88:  fcff0324   addiu    $v1, $zero, -4
  001C9E8C:  04004314   bne      $v0, $v1, 0x1c9ea0
  001C9E90:  00000000   nop      
  001C9E94:  02000224   addiu    $v0, $zero, 2
  001C9E98:  05000010   b        0x1c9eb0
  001C9E9C:  040442ae   sw       $v0, 0x404($s2)
  001C9EA0:  02000224   addiu    $v0, $zero, 2
  001C9EA4:  02000010   b        0x1c9eb0
  001C9EA8:  040442ae   sw       $v0, 0x404($s2)
  001C9EAC:  01001024   addiu    $s0, $zero, 1
  001C9EB0:  ffff0224   addiu    $v0, $zero, -1
  001C9EB4:  03002212   beq      $s1, $v0, 0x1c9ec4
  001C9EB8:  00000000   nop      
  001C9EBC:  78010012   beqz     $s0, 0x1ca4a0
  001C9EC0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C9EC4:  1800448e   lw       $a0, 0x18($s2)
  001C9EC8:  2200063c   lui      $a2, 0x22
  001C9ECC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9ED0:  1453050c   jal      0x154c50
  001C9ED4:  60cec624   addiu    $a2, $a2, -0x31a0
  001C9ED8:  70010010   b        0x1ca49c
  001C9EDC:  00000000   nop      
  001C9EE0:  2100023c   lui      $v0, 0x21
  001C9EE4:  2200063c   lui      $a2, 0x22
  001C9EE8:  100c4224   addiu    $v0, $v0, 0xc10
  001C9EEC:  4000a727   addiu    $a3, $sp, 0x40
  001C9EF0:  00004378   andi.b   $w0, $w0, 0x43
  001C9EF4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9EF8:  60cec624   addiu    $a2, $a2, -0x31a0
  001C9EFC:  10004278   add_a.w  $w0, $w0, $w2
  001C9F00:  0000e37c   ext      $v1, $a3, 0, 1
  001C9F04:  1000e27c   addu.qb  $zero, $a3, $v0
  001C9F08:  1800448e   lw       $a0, 0x18($s2)
  001C9F0C:  5852050c   jal      0x154960
  001C9F10:  04000824   addiu    $t0, $zero, 4
  001C9F14:  03000224   addiu    $v0, $zero, 3
  001C9F18:  60010010   b        0x1ca49c
  001C9F1C:  040442ae   sw       $v0, 0x404($s2)
  001C9F20:  01000224   addiu    $v0, $zero, 1
  001C9F24:  11002216   bne      $s1, $v0, 0x1c9f6c
  001C9F28:  ffff0224   addiu    $v0, $zero, -1
  001C9F2C:  7053050c   jal      0x154dc0
  001C9F30:  1800448e   lw       $a0, 0x18($s2)
  001C9F34:  0b004010   beqz     $v0, 0x1c9f64
  001C9F38:  00000000   nop      
  001C9F3C:  8053050c   jal      0x154e00
  001C9F40:  1800448e   lw       $a0, 0x18($s2)
  001C9F44:  04004004   bltz     $v0, 0x1c9f58
  001C9F48:  00000000   nop      
  001C9F4C:  04000224   addiu    $v0, $zero, 4
  001C9F50:  05000010   b        0x1c9f68
  001C9F54:  040442ae   sw       $v0, 0x404($s2)
  001C9F58:  0b000224   addiu    $v0, $zero, 0xb
  001C9F5C:  02000010   b        0x1c9f68
  001C9F60:  040442ae   sw       $v0, 0x404($s2)
  001C9F64:  01001024   addiu    $s0, $zero, 1
  001C9F68:  ffff0224   addiu    $v0, $zero, -1
  001C9F6C:  03002212   beq      $s1, $v0, 0x1c9f7c
  001C9F70:  2100023c   lui      $v0, 0x21
  001C9F74:  49010012   beqz     $s0, 0x1ca49c
  001C9F78:  00000000   nop      
  001C9F7C:  2200063c   lui      $a2, 0x22
  001C9F80:  300c4224   addiu    $v0, $v0, 0xc30
  001C9F84:  6000a727   addiu    $a3, $sp, 0x60
  001C9F88:  00004378   andi.b   $w0, $w0, 0x43
  001C9F8C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C9F90:  60cec624   addiu    $a2, $a2, -0x31a0
  001C9F94:  10004278   add_a.w  $w0, $w0, $w2
  001C9F98:  0000e37c   ext      $v1, $a3, 0, 1
  001C9F9C:  1000e27c   addu.qb  $zero, $a3, $v0
  001C9FA0:  1800448e   lw       $a0, 0x18($s2)
  001C9FA4:  5852050c   jal      0x154960
  001C9FA8:  04000824   addiu    $t0, $zero, 4
  001C9FAC:  3b010010   b        0x1ca49c
  001C9FB0:  00000000   nop      
  001C9FB4:  3400448e   lw       $a0, 0x34($s2)
  001C9FB8:  04008010   beqz     $a0, 0x1c9fcc
  001C9FBC:  00000000   nop      
  001C9FC0:  1801040c   jal      0x100460
  001C9FC4:  00000000   nop      
  001C9FC8:  340040ae   sw       $zero, 0x34($s2)
  001C9FCC:  8c01040c   jal      0x100630
  001C9FD0:  2c000424   addiu    $a0, $zero, 0x2c
  001C9FD4:  10004010   beqz     $v0, 0x1ca018
  001C9FD8:  2200033c   lui      $v1, 0x22
  001C9FDC:  c200053c   lui      $a1, 0xc2
  001C9FE0:  8c00a2af   sw       $v0, 0x8c($sp)
  001C9FE4:  d0366324   addiu    $v1, $v1, 0x36d0
  001C9FE8:  280043ac   sw       $v1, 0x28($v0)
  001C9FEC:  1054a524   addiu    $a1, $a1, 0x5410
  001C9FF0:  8c00a48f   lw       $a0, 0x8c($sp)
  001C9FF4:  2200023c   lui      $v0, 0x22
  001C9FF8:  c0364224   addiu    $v0, $v0, 0x36c0
  001C9FFC:  0843060c   jal      0x190c20
  001CA000:  240082ac   sw       $v0, 0x24($a0)
  001CA004:  8c00a48f   lw       $a0, 0x8c($sp)
  001CA008:  6421050c   jal      0x148590
  001CA00C:  24010524   addiu    $a1, $zero, 0x124
  001CA010:  8c00a28f   lw       $v0, 0x8c($sp)
  001CA014:  00000000   nop      
  001CA018:  380042ae   sw       $v0, 0x38($s2)
  001CA01C:  3800448e   lw       $a0, 0x38($s2)
  001CA020:  0000998c   lw       $t9, ($a0)
  001CA024:  1c00398f   lw       $t9, 0x1c($t9)
  001CA028:  09f82003   jalr     $t9
  001CA02C:  00000000   nop      
  001CA030:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CA034:  83100200   sra      $v0, $v0, 2
  001CA038:  4c01040c   jal      0x100530
  001CA03C:  80200200   sll      $a0, $v0, 2
  001CA040:  340042ae   sw       $v0, 0x34($s2)
  001CA044:  3400458e   lw       $a1, 0x34($s2)
  001CA048:  3800448e   lw       $a0, 0x38($s2)
  001CA04C:  c466060c   jal      0x199b10
  001CA050:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001CA054:  05000224   addiu    $v0, $zero, 5
  001CA058:  10010010   b        0x1ca49c
  001CA05C:  040442ae   sw       $v0, 0x404($s2)
  001CA060:  c200043c   lui      $a0, 0xc2
  001CA064:  98d6060c   jal      0x1b5a60
  001CA068:  e8538424   addiu    $a0, $a0, 0x53e8
  001CA06C:  0b014014   bnez     $v0, 0x1ca49c
  001CA070:  00000000   nop      
  001CA074:  3800448e   lw       $a0, 0x38($s2)
  001CA078:  08008010   beqz     $a0, 0x1ca09c
  001CA07C:  00000000   nop      
  001CA080:  05008010   beqz     $a0, 0x1ca098
  001CA084:  00000000   nop      
  001CA088:  2800998c   lw       $t9, 0x28($a0)
  001CA08C:  0800398f   lw       $t9, 8($t9)
  001CA090:  09f82003   jalr     $t9
  001CA094:  01000524   addiu    $a1, $zero, 1
  001CA098:  380040ae   sw       $zero, 0x38($s2)
  001CA09C:  3400478e   lw       $a3, 0x34($s2)
  001CA0A0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CA0A4:  0000e48c   lw       $a0, ($a3)
  001CA0A8:  2b080400   sltu     $at, $zero, $a0
  001CA0AC:  09002010   beqz     $at, 0x1ca0d4
  001CA0B0:  0400e524   addiu    $a1, $a3, 4
  001CA0B4:  0000a38c   lw       $v1, ($a1)
  001CA0B8:  0100c624   addiu    $a2, $a2, 1
  001CA0BC:  2b10c400   sltu     $v0, $a2, $a0
  001CA0C0:  21186700   addu     $v1, $v1, $a3
  001CA0C4:  0000a3ac   sw       $v1, ($a1)
  001CA0C8:  0400a524   addiu    $a1, $a1, 4
  001CA0CC:  f9ff4014   bnez     $v0, 0x1ca0b4
  001CA0D0:  00000000   nop      
  001CA0D4:  00000000   nop      
  001CA0D8:  080440ae   sw       $zero, 0x408($s2)
  001CA0DC:  06000224   addiu    $v0, $zero, 6
  001CA0E0:  ee000010   b        0x1ca49c
  001CA0E4:  040442ae   sw       $v0, 0x404($s2)
  001CA0E8:  0804438e   lw       $v1, 0x408($s2)
  001CA0EC:  01000224   addiu    $v0, $zero, 1
  001CA0F0:  0d006210   beq      $v1, $v0, 0x1ca128
  001CA0F4:  00000000   nop      
  001CA0F8:  03006010   beqz     $v1, 0x1ca108
  001CA0FC:  00000000   nop      
  001CA100:  11000010   b        0x1ca148
  001CA104:  1800448e   lw       $a0, 0x18($s2)
  001CA108:  1800448e   lw       $a0, 0x18($s2)
  001CA10C:  2200063c   lui      $a2, 0x22
  001CA110:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA114:  70cec624   addiu    $a2, $a2, -0x3190
  001CA118:  e852050c   jal      0x154ba0
  001CA11C:  00020724   addiu    $a3, $zero, 0x200
  001CA120:  0f000010   b        0x1ca160
  001CA124:  07000224   addiu    $v0, $zero, 7
  001CA128:  1800448e   lw       $a0, 0x18($s2)
  001CA12C:  2200063c   lui      $a2, 0x22
  001CA130:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA134:  90cec624   addiu    $a2, $a2, -0x3170
  001CA138:  e852050c   jal      0x154ba0
  001CA13C:  00020724   addiu    $a3, $zero, 0x200
  001CA140:  06000010   b        0x1ca15c
  001CA144:  00000000   nop      
  001CA148:  2200063c   lui      $a2, 0x22
  001CA14C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA150:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CA154:  e852050c   jal      0x154ba0
  001CA158:  00020724   addiu    $a3, $zero, 0x200
  001CA15C:  07000224   addiu    $v0, $zero, 7
  001CA160:  ce000010   b        0x1ca49c
  001CA164:  040442ae   sw       $v0, 0x404($s2)
  001CA168:  01000224   addiu    $v0, $zero, 1
  001CA16C:  2f002216   bne      $s1, $v0, 0x1ca22c
  001CA170:  ffff0224   addiu    $v0, $zero, -1
  001CA174:  7053050c   jal      0x154dc0
  001CA178:  1800448e   lw       $a0, 0x18($s2)
  001CA17C:  29004010   beqz     $v0, 0x1ca224
  001CA180:  00000000   nop      
  001CA184:  8053050c   jal      0x154e00
  001CA188:  1800448e   lw       $a0, 0x18($s2)
  001CA18C:  1c004004   bltz     $v0, 0x1ca200
  001CA190:  00000000   nop      
  001CA194:  0804438e   lw       $v1, 0x408($s2)
  001CA198:  01000224   addiu    $v0, $zero, 1
  001CA19C:  0b006210   beq      $v1, $v0, 0x1ca1cc
  001CA1A0:  00000000   nop      
  001CA1A4:  03006010   beqz     $v1, 0x1ca1b4
  001CA1A8:  00000000   nop      
  001CA1AC:  0e000010   b        0x1ca1e8
  001CA1B0:  1c00458e   lw       $a1, 0x1c($s2)
  001CA1B4:  1800448e   lw       $a0, 0x18($s2)
  001CA1B8:  3c004526   addiu    $a1, $s2, 0x3c
  001CA1BC:  7852050c   jal      0x1549e0
  001CA1C0:  c4030624   addiu    $a2, $zero, 0x3c4
  001CA1C4:  0c000010   b        0x1ca1f8
  001CA1C8:  08000224   addiu    $v0, $zero, 8
  001CA1CC:  3400428e   lw       $v0, 0x34($s2)
  001CA1D0:  1800448e   lw       $a0, 0x18($s2)
  001CA1D4:  0400458c   lw       $a1, 4($v0)
  001CA1D8:  7852050c   jal      0x1549e0
  001CA1DC:  1e900634   ori      $a2, $zero, 0x901e
  001CA1E0:  04000010   b        0x1ca1f4
  001CA1E4:  00000000   nop      
  001CA1E8:  1800448e   lw       $a0, 0x18($s2)
  001CA1EC:  7852050c   jal      0x1549e0
  001CA1F0:  2000468e   lw       $a2, 0x20($s2)
  001CA1F4:  08000224   addiu    $v0, $zero, 8
  001CA1F8:  0b000010   b        0x1ca228
  001CA1FC:  040442ae   sw       $v0, 0x404($s2)
  001CA200:  0804428e   lw       $v0, 0x408($s2)
  001CA204:  02004128   slti     $at, $v0, 2
  001CA208:  04002010   beqz     $at, 0x1ca21c
  001CA20C:  0c000224   addiu    $v0, $zero, 0xc
  001CA210:  0b000224   addiu    $v0, $zero, 0xb
  001CA214:  04000010   b        0x1ca228
  001CA218:  040442ae   sw       $v0, 0x404($s2)
  001CA21C:  02000010   b        0x1ca228
  001CA220:  040442ae   sw       $v0, 0x404($s2)
  001CA224:  01001024   addiu    $s0, $zero, 1
  001CA228:  ffff0224   addiu    $v0, $zero, -1
  001CA22C:  03002212   beq      $s1, $v0, 0x1ca23c
  001CA230:  00000000   nop      
  001CA234:  99000012   beqz     $s0, 0x1ca49c
  001CA238:  00000000   nop      
  001CA23C:  0804438e   lw       $v1, 0x408($s2)
  001CA240:  01000224   addiu    $v0, $zero, 1
  001CA244:  0d006210   beq      $v1, $v0, 0x1ca27c
  001CA248:  00000000   nop      
  001CA24C:  03006010   beqz     $v1, 0x1ca25c
  001CA250:  00000000   nop      
  001CA254:  11000010   b        0x1ca29c
  001CA258:  1800448e   lw       $a0, 0x18($s2)
  001CA25C:  1800448e   lw       $a0, 0x18($s2)
  001CA260:  2200063c   lui      $a2, 0x22
  001CA264:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA268:  70cec624   addiu    $a2, $a2, -0x3190
  001CA26C:  e852050c   jal      0x154ba0
  001CA270:  00020724   addiu    $a3, $zero, 0x200
  001CA274:  89000010   b        0x1ca49c
  001CA278:  00000000   nop      
  001CA27C:  1800448e   lw       $a0, 0x18($s2)
  001CA280:  2200063c   lui      $a2, 0x22
  001CA284:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA288:  90cec624   addiu    $a2, $a2, -0x3170
  001CA28C:  e852050c   jal      0x154ba0
  001CA290:  00020724   addiu    $a3, $zero, 0x200
  001CA294:  81000010   b        0x1ca49c
  001CA298:  00000000   nop      
  001CA29C:  2200063c   lui      $a2, 0x22
  001CA2A0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA2A4:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CA2A8:  e852050c   jal      0x154ba0
  001CA2AC:  00020724   addiu    $a3, $zero, 0x200
  001CA2B0:  7a000010   b        0x1ca49c
  001CA2B4:  00000000   nop      
  001CA2B8:  01000224   addiu    $v0, $zero, 1
  001CA2BC:  19002216   bne      $s1, $v0, 0x1ca324
  001CA2C0:  ffff0224   addiu    $v0, $zero, -1
  001CA2C4:  7053050c   jal      0x154dc0
  001CA2C8:  1800448e   lw       $a0, 0x18($s2)
  001CA2CC:  13004010   beqz     $v0, 0x1ca31c
  001CA2D0:  00000000   nop      
  001CA2D4:  8053050c   jal      0x154e00
  001CA2D8:  1800448e   lw       $a0, 0x18($s2)
  001CA2DC:  06004004   bltz     $v0, 0x1ca2f8
  001CA2E0:  00000000   nop      
  001CA2E4:  cc52050c   jal      0x154b30
  001CA2E8:  1800448e   lw       $a0, 0x18($s2)
  001CA2EC:  09000224   addiu    $v0, $zero, 9
  001CA2F0:  0b000010   b        0x1ca320
  001CA2F4:  040442ae   sw       $v0, 0x404($s2)
  001CA2F8:  0804428e   lw       $v0, 0x408($s2)
  001CA2FC:  02004128   slti     $at, $v0, 2
  001CA300:  04002010   beqz     $at, 0x1ca314
  001CA304:  0c000224   addiu    $v0, $zero, 0xc
  001CA308:  0b000224   addiu    $v0, $zero, 0xb
  001CA30C:  04000010   b        0x1ca320
  001CA310:  040442ae   sw       $v0, 0x404($s2)
  001CA314:  02000010   b        0x1ca320
  001CA318:  040442ae   sw       $v0, 0x404($s2)
  001CA31C:  01001024   addiu    $s0, $zero, 1
  001CA320:  ffff0224   addiu    $v0, $zero, -1
  001CA324:  03002212   beq      $s1, $v0, 0x1ca334
  001CA328:  00000000   nop      
  001CA32C:  5b000012   beqz     $s0, 0x1ca49c
  001CA330:  00000000   nop      
  001CA334:  0804438e   lw       $v1, 0x408($s2)
  001CA338:  01000224   addiu    $v0, $zero, 1
  001CA33C:  0b006210   beq      $v1, $v0, 0x1ca36c
  001CA340:  00000000   nop      
  001CA344:  03006010   beqz     $v1, 0x1ca354
  001CA348:  00000000   nop      
  001CA34C:  0e000010   b        0x1ca388
  001CA350:  1c00458e   lw       $a1, 0x1c($s2)
  001CA354:  1800448e   lw       $a0, 0x18($s2)
  001CA358:  3c004526   addiu    $a1, $s2, 0x3c
  001CA35C:  7852050c   jal      0x1549e0
  001CA360:  c4030624   addiu    $a2, $zero, 0x3c4
  001CA364:  4d000010   b        0x1ca49c
  001CA368:  00000000   nop      
  001CA36C:  3400428e   lw       $v0, 0x34($s2)
  001CA370:  1800448e   lw       $a0, 0x18($s2)
  001CA374:  0400458c   lw       $a1, 4($v0)
  001CA378:  7852050c   jal      0x1549e0
  001CA37C:  1e900634   ori      $a2, $zero, 0x901e
  001CA380:  46000010   b        0x1ca49c
  001CA384:  00000000   nop      
  001CA388:  1800448e   lw       $a0, 0x18($s2)
  001CA38C:  7852050c   jal      0x1549e0
  001CA390:  2000468e   lw       $a2, 0x20($s2)
  001CA394:  41000010   b        0x1ca49c
  001CA398:  00000000   nop      
  001CA39C:  01000224   addiu    $v0, $zero, 1
  001CA3A0:  1d002216   bne      $s1, $v0, 0x1ca418
  001CA3A4:  ffff0224   addiu    $v0, $zero, -1
  001CA3A8:  7053050c   jal      0x154dc0
  001CA3AC:  1800448e   lw       $a0, 0x18($s2)
  001CA3B0:  18004010   beqz     $v0, 0x1ca414
  001CA3B4:  00000000   nop      
  001CA3B8:  8053050c   jal      0x154e00
  001CA3BC:  1800448e   lw       $a0, 0x18($s2)
  001CA3C0:  0c004004   bltz     $v0, 0x1ca3f4
  001CA3C4:  00000000   nop      
  001CA3C8:  0804428e   lw       $v0, 0x408($s2)
  001CA3CC:  02004128   slti     $at, $v0, 2
  001CA3D0:  05002010   beqz     $at, 0x1ca3e8
  001CA3D4:  01004324   addiu    $v1, $v0, 1
  001CA3D8:  06000224   addiu    $v0, $zero, 6
  001CA3DC:  080443ae   sw       $v1, 0x408($s2)
  001CA3E0:  0c000010   b        0x1ca414
  001CA3E4:  040442ae   sw       $v0, 0x404($s2)
  001CA3E8:  0d000224   addiu    $v0, $zero, 0xd
  001CA3EC:  09000010   b        0x1ca414
  001CA3F0:  040442ae   sw       $v0, 0x404($s2)
  001CA3F4:  0804428e   lw       $v0, 0x408($s2)
  001CA3F8:  02004128   slti     $at, $v0, 2
  001CA3FC:  04002010   beqz     $at, 0x1ca410
  001CA400:  0c000224   addiu    $v0, $zero, 0xc
  001CA404:  0b000224   addiu    $v0, $zero, 0xb
  001CA408:  02000010   b        0x1ca414
  001CA40C:  040442ae   sw       $v0, 0x404($s2)
  001CA410:  040442ae   sw       $v0, 0x404($s2)
  001CA414:  ffff0224   addiu    $v0, $zero, -1
  001CA418:  20002216   bne      $s1, $v0, 0x1ca49c
  001CA41C:  00000000   nop      
  001CA420:  cc52050c   jal      0x154b30
  001CA424:  1800448e   lw       $a0, 0x18($s2)
  001CA428:  1c000010   b        0x1ca49c
  001CA42C:  00000000   nop      
  001CA430:  3400448e   lw       $a0, 0x34($s2)
  001CA434:  04008010   beqz     $a0, 0x1ca448
