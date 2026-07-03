# sys_root_001d9f00
# address: 0x001D9F00  size: 908 bytes  evidence: untagged

  001D9F00:  a887228c   lw       $v0, -0x7858($at)
  001D9F04:  24102202   and      $v0, $s1, $v0
  001D9F08:  08004010   beqz     $v0, 0x1d9f2c
  001D9F0C:  02000424   addiu    $a0, $zero, 2
  001D9F10:  ff000524   addiu    $a1, $zero, 0xff
  001D9F14:  d872060c   jal      0x19cb60
  001D9F18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9F1C:  05000224   addiu    $v0, $zero, 5
  001D9F20:  01001024   addiu    $s0, $zero, 1
  001D9F24:  0c000010   b        0x1d9f58
  001D9F28:  100062a2   sb       $v0, 0x10($s3)
  001D9F2C:  2200013c   lui      $at, 0x22
  001D9F30:  9087228c   lw       $v0, -0x7870($at)
  001D9F34:  24102202   and      $v0, $s1, $v0
  001D9F38:  07004010   beqz     $v0, 0x1d9f58
  001D9F3C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9F40:  ff000524   addiu    $a1, $zero, 0xff
  001D9F44:  d872060c   jal      0x19cb60
  001D9F48:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9F4C:  02000224   addiu    $v0, $zero, 2
  001D9F50:  05001024   addiu    $s0, $zero, 5
  001D9F54:  100062a2   sb       $v0, 0x10($s3)
  001D9F58:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001D9F5C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001D9F60:  4000b47b   xori.b   $w1, $w0, 0xb4
  001D9F64:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001D9F68:  2000b27b   ld.b     $w0, -0x4e($zero)
  001D9F6C:  1000b17b   aver_u.h $w0, $w0, $w17
  001D9F70:  0000b07b   xori.b   $w0, $w0, 0xb0
  001D9F74:  0800e003   jr       $ra
  001D9F78:  6000bd27   addiu    $sp, $sp, 0x60
  001D9F7C:  00000000   nop      
  001D9F80:  a0ffbd27   addiu    $sp, $sp, -0x60
  001D9F84:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001D9F88:  4000b47f   ext      $s4, $sp, 1, 1
  001D9F8C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001D9F90:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001D9F94:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001D9F98:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001D9F9C:  1000b17f   addu.qb  $zero, $sp, $s1
  001D9FA0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9FA4:  0000b07f   ext      $s0, $sp, 0, 1
  001D9FA8:  9460050c   jal      0x158250
  001D9FAC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001D9FB0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D9FB4:  3c60050c   jal      0x1580f0
  001D9FB8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9FBC:  25882202   or       $s1, $s1, $v0
  001D9FC0:  9c60050c   jal      0x158270
  001D9FC4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9FC8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001D9FCC:  4c60050c   jal      0x158130
  001D9FD0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9FD4:  25904202   or       $s2, $s2, $v0
  001D9FD8:  445f070c   jal      0x1d7d10
  001D9FDC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D9FE0:  03008012   beqz     $s4, 0x1d9ff0
  001D9FE4:  2200013c   lui      $at, 0x22
  001D9FE8:  c0000010   b        0x1da2ec
  001D9FEC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D9FF0:  8887238c   lw       $v1, -0x7878($at)
  001D9FF4:  2200013c   lui      $at, 0x22
  001D9FF8:  8087228c   lw       $v0, -0x7880($at)
  001D9FFC:  25106200   or       $v0, $v1, $v0
  001DA000:  0a004234   ori      $v0, $v0, 0xa
  001DA004:  24102202   and      $v0, $s1, $v0
  001DA008:  04004010   beqz     $v0, 0x1da01c
  001DA00C:  00082232   andi     $v0, $s1, 0x800
  001DA010:  1b000224   addiu    $v0, $zero, 0x1b
  001DA014:  110062a2   sb       $v0, 0x11($s3)
  001DA018:  00082232   andi     $v0, $s1, 0x800
  001DA01C:  08004010   beqz     $v0, 0x1da040
  001DA020:  2200013c   lui      $at, 0x22
  001DA024:  02000424   addiu    $a0, $zero, 2
  001DA028:  ff000524   addiu    $a1, $zero, 0xff
  001DA02C:  d872060c   jal      0x19cb60
  001DA030:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA034:  100060a2   sb       $zero, 0x10($s3)
  001DA038:  ab000010   b        0x1da2e8
  001DA03C:  01001024   addiu    $s0, $zero, 1
  001DA040:  8887228c   lw       $v0, -0x7878($at)
  001DA044:  02004234   ori      $v0, $v0, 2
  001DA048:  24104202   and      $v0, $s2, $v0
  001DA04C:  47004010   beqz     $v0, 0x1da16c
  001DA050:  00000000   nop      
  001DA054:  11006282   lb       $v0, 0x11($s3)
  001DA058:  01004224   addiu    $v0, $v0, 1
  001DA05C:  110062a2   sb       $v0, 0x11($s3)
  001DA060:  11006282   lb       $v0, 0x11($s3)
  001DA064:  03004228   slti     $v0, $v0, 3
  001DA068:  a0004014   bnez     $v0, 0x1da2ec
  001DA06C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA070:  05006582   lb       $a1, 5($s3)
  001DA074:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DA078:  08006686   lh       $a2, 8($s3)
  001DA07C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA080:  94006386   lh       $v1, 0x94($s3)
  001DA084:  0a000010   b        0x1da0b0
  001DA088:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DA08C:  9800628e   lw       $v0, 0x98($s3)
  001DA090:  21104800   addu     $v0, $v0, $t0
  001DA094:  06004290   lbu      $v0, 6($v0)
  001DA098:  03004230   andi     $v0, $v0, 3
  001DA09C:  02004010   beqz     $v0, 0x1da0a8
  001DA0A0:  00000000   nop      
  001DA0A4:  0100e724   addiu    $a3, $a3, 1
  001DA0A8:  40000825   addiu    $t0, $t0, 0x40
  001DA0AC:  01008424   addiu    $a0, $a0, 1
  001DA0B0:  2a108300   slt      $v0, $a0, $v1
  001DA0B4:  f5ff4014   bnez     $v0, 0x1da08c
  001DA0B8:  02004232   andi     $v0, $s2, 2
  001DA0BC:  ffffe724   addiu    $a3, $a3, -1
  001DA0C0:  02004010   beqz     $v0, 0x1da0cc
  001DA0C4:  01000824   addiu    $t0, $zero, 1
  001DA0C8:  06000824   addiu    $t0, $zero, 6
  001DA0CC:  2a080800   slt      $at, $zero, $t0
  001DA0D0:  19002010   beqz     $at, 0x1da138
  001DA0D4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001DA0D8:  1300e004   bltz     $a3, 0x1da128
  001DA0DC:  00000000   nop      
  001DA0E0:  05006482   lb       $a0, 5($s3)
  001DA0E4:  05008128   slti     $at, $a0, 5
  001DA0E8:  08002010   beqz     $at, 0x1da10c
  001DA0EC:  00000000   nop      
  001DA0F0:  08006286   lh       $v0, 8($s3)
  001DA0F4:  21104400   addu     $v0, $v0, $a0
  001DA0F8:  2a084700   slt      $at, $v0, $a3
  001DA0FC:  0a002010   beqz     $at, 0x1da128
  001DA100:  01008224   addiu    $v0, $a0, 1
  001DA104:  08000010   b        0x1da128
  001DA108:  050062a2   sb       $v0, 5($s3)
  001DA10C:  00000000   nop      
  001DA110:  08006386   lh       $v1, 8($s3)
  001DA114:  21106400   addu     $v0, $v1, $a0
  001DA118:  2a084700   slt      $at, $v0, $a3
  001DA11C:  02002010   beqz     $at, 0x1da128
  001DA120:  01006224   addiu    $v0, $v1, 1
  001DA124:  080062a6   sh       $v0, 8($s3)
  001DA128:  01002925   addiu    $t1, $t1, 1
  001DA12C:  2a102801   slt      $v0, $t1, $t0
  001DA130:  e9ff4014   bnez     $v0, 0x1da0d8
  001DA134:  00000000   nop      
  001DA138:  05006282   lb       $v0, 5($s3)
  001DA13C:  04004514   bne      $v0, $a1, 0x1da150
  001DA140:  03000424   addiu    $a0, $zero, 3
  001DA144:  08006286   lh       $v0, 8($s3)
  001DA148:  04004610   beq      $v0, $a2, 0x1da15c
  001DA14C:  00000000   nop      
  001DA150:  ff000524   addiu    $a1, $zero, 0xff
  001DA154:  d872060c   jal      0x19cb60
  001DA158:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA15C:  11006282   lb       $v0, 0x11($s3)
  001DA160:  23100200   negu     $v0, $v0
  001DA164:  60000010   b        0x1da2e8
  001DA168:  110062a2   sb       $v0, 0x11($s3)
  001DA16C:  2200013c   lui      $at, 0x22
  001DA170:  8087228c   lw       $v0, -0x7880($at)
  001DA174:  08004234   ori      $v0, $v0, 8
  001DA178:  24104202   and      $v0, $s2, $v0
  001DA17C:  44004010   beqz     $v0, 0x1da290
  001DA180:  2200013c   lui      $at, 0x22
  001DA184:  11006282   lb       $v0, 0x11($s3)
  001DA188:  01004224   addiu    $v0, $v0, 1
  001DA18C:  110062a2   sb       $v0, 0x11($s3)
  001DA190:  11006282   lb       $v0, 0x11($s3)
  001DA194:  03004228   slti     $v0, $v0, 3
  001DA198:  53004014   bnez     $v0, 0x1da2e8
  001DA19C:  00000000   nop      
  001DA1A0:  05006482   lb       $a0, 5($s3)
  001DA1A4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DA1A8:  08006586   lh       $a1, 8($s3)
  001DA1AC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA1B0:  94006386   lh       $v1, 0x94($s3)
  001DA1B4:  0a000010   b        0x1da1e0
  001DA1B8:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DA1BC:  9800628e   lw       $v0, 0x98($s3)
  001DA1C0:  21104800   addu     $v0, $v0, $t0
  001DA1C4:  06004290   lbu      $v0, 6($v0)
  001DA1C8:  03004230   andi     $v0, $v0, 3
  001DA1CC:  02004010   beqz     $v0, 0x1da1d8
  001DA1D0:  00000000   nop      
  001DA1D4:  0100e724   addiu    $a3, $a3, 1
  001DA1D8:  40000825   addiu    $t0, $t0, 0x40
  001DA1DC:  0100c624   addiu    $a2, $a2, 1
  001DA1E0:  2a10c300   slt      $v0, $a2, $v1
  001DA1E4:  f5ff4014   bnez     $v0, 0x1da1bc
  001DA1E8:  08004232   andi     $v0, $s2, 8
  001DA1EC:  02004010   beqz     $v0, 0x1da1f8
  001DA1F0:  01000324   addiu    $v1, $zero, 1
  001DA1F4:  06000324   addiu    $v1, $zero, 6
  001DA1F8:  2a080300   slt      $at, $zero, $v1
  001DA1FC:  16002010   beqz     $at, 0x1da258
  001DA200:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA204:  0b00e018   blez     $a3, 0x1da234
  001DA208:  00000000   nop      
  001DA20C:  05006282   lb       $v0, 5($s3)
  001DA210:  04004018   blez     $v0, 0x1da224
  001DA214:  00000000   nop      
  001DA218:  ffff4224   addiu    $v0, $v0, -1
  001DA21C:  05000010   b        0x1da234
  001DA220:  050062a2   sb       $v0, 5($s3)
  001DA224:  00000000   nop      
  001DA228:  08006286   lh       $v0, 8($s3)
  001DA22C:  ffff4224   addiu    $v0, $v0, -1
  001DA230:  080062a6   sh       $v0, 8($s3)
  001DA234:  00000000   nop      
  001DA238:  08006286   lh       $v0, 8($s3)
  001DA23C:  02004104   bgez     $v0, 0x1da248
  001DA240:  00000000   nop      
  001DA244:  080060a6   sh       $zero, 8($s3)
  001DA248:  0100c624   addiu    $a2, $a2, 1
  001DA24C:  2a10c300   slt      $v0, $a2, $v1
  001DA250:  ecff4014   bnez     $v0, 0x1da204
  001DA254:  00000000   nop      
  001DA258:  05006282   lb       $v0, 5($s3)
  001DA25C:  04004414   bne      $v0, $a0, 0x1da270
  001DA260:  00000000   nop      
  001DA264:  08006286   lh       $v0, 8($s3)
  001DA268:  05004510   beq      $v0, $a1, 0x1da280
  001DA26C:  00000000   nop      
  001DA270:  03000424   addiu    $a0, $zero, 3
  001DA274:  ff000524   addiu    $a1, $zero, 0xff
  001DA278:  d872060c   jal      0x19cb60
  001DA27C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA280:  11006282   lb       $v0, 0x11($s3)
  001DA284:  23100200   negu     $v0, $v0
  001DA288:  17000010   b        0x1da2e8
