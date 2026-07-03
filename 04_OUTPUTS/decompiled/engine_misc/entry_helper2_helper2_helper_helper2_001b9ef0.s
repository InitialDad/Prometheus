# entry_helper2_helper2_helper_helper2_001b9ef0
# address: 0x001B9EF0  size: 860 bytes  evidence: INFERRED_HELPER

  001B9EF0:  3a008696   lhu      $a2, 0x3a($s4)
  001B9EF4:  1e0086a6   sh       $a2, 0x1e($s4)
  001B9EF8:  4000868e   lw       $a2, 0x40($s4)
  001B9EFC:  200086ae   sw       $a2, 0x20($s4)
  001B9F00:  3c008686   lh       $a2, 0x3c($s4)
  001B9F04:  0001c624   addiu    $a2, $a2, 0x100
  001B9F08:  240086a6   sh       $a2, 0x24($s4)
  001B9F0C:  3e008696   lhu      $a2, 0x3e($s4)
  001B9F10:  260086a6   sh       $a2, 0x26($s4)
  001B9F14:  280085ae   sw       $a1, 0x28($s4)
  001B9F18:  2c0084ae   sw       $a0, 0x2c($s4)
  001B9F1C:  300083a6   sh       $v1, 0x30($s4)
  001B9F20:  03004314   bne      $v0, $v1, 0x1b9f30
  001B9F24:  320080a6   sh       $zero, 0x32($s4)
  001B9F28:  02000010   b        0x1b9f34
  001B9F2C:  340083a6   sh       $v1, 0x34($s4)
  001B9F30:  340080a6   sh       $zero, 0x34($s4)
  001B9F34:  b01d060c   jal      0x1876c0
  001B9F38:  04008426   addiu    $a0, $s4, 4
  001B9F3C:  803f033c   lui      $v1, 0x3f80
  001B9F40:  040083ae   sw       $v1, 4($s4)
  001B9F44:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001B9F48:  5000b57b   aver_u.h $w1, $w0, $w21
  001B9F4C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B9F50:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B9F54:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B9F58:  1000b17b   aver_u.h $w0, $w0, $w17
  001B9F5C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B9F60:  0800e003   jr       $ra
  001B9F64:  7000bd27   addiu    $sp, $sp, 0x70
  001B9F68:  00000000   nop      
  001B9F6C:  00000000   nop      
  001B9F70:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B9F74:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B9F78:  1000b17f   addu.qb  $zero, $sp, $s1
  001B9F7C:  0000b07f   ext      $s0, $sp, 0, 1
  001B9F80:  45018390   lbu      $v1, 0x145($a0)
  001B9F84:  cc006010   beqz     $v1, 0x1ba2b8
  001B9F88:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B9F8C:  2419060c   jal      0x186490
  001B9F90:  04000426   addiu    $a0, $s0, 4
  001B9F94:  44010382   lb       $v1, 0x144($s0)
  001B9F98:  2a086000   slt      $at, $v1, $zero
  001B9F9C:  15002014   bnez     $at, 0x1b9ff4
  001B9FA0:  80100300   sll      $v0, $v1, 2
  001B9FA4:  38000896   lhu      $t0, 0x38($s0)
  001B9FA8:  21104300   addu     $v0, $v0, $v1
  001B9FAC:  4000078e   lw       $a3, 0x40($s0)
  001B9FB0:  40100200   sll      $v0, $v0, 1
  001B9FB4:  3a000696   lhu      $a2, 0x3a($s0)
  001B9FB8:  21104300   addu     $v0, $v0, $v1
  001B9FBC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B9FC0:  3c000396   lhu      $v1, 0x3c($s0)
  001B9FC4:  00290200   sll      $a1, $v0, 4
  001B9FC8:  2980023c   lui      $v0, 0x8029
  001B9FCC:  b8000924   addiu    $t1, $zero, 0xb8
  001B9FD0:  302e4a34   ori      $t2, $v0, 0x2e30
  001B9FD4:  80ff0825   addiu    $t0, $t0, -0x80
  001B9FD8:  ffffe724   addiu    $a3, $a3, -1
  001B9FDC:  2110c500   addu     $v0, $a2, $a1
  001B9FE0:  ffff4630   andi     $a2, $v0, 0xffff
  001B9FE4:  ffff0531   andi     $a1, $t0, 0xffff
  001B9FE8:  00016224   addiu    $v0, $v1, 0x100
  001B9FEC:  18e7060c   jal      0x1b9c60
  001B9FF0:  ffff4830   andi     $t0, $v0, 0xffff
  001B9FF4:  34000396   lhu      $v1, 0x34($s0)
  001B9FF8:  01000224   addiu    $v0, $zero, 1
  001B9FFC:  94006214   bne      $v1, $v0, 0x1ba250
  001BA000:  00000000   nop      
  001BA004:  8e00013c   lui      $at, 0x8e
  001BA008:  1ccb228c   lw       $v0, -0x34e4($at)
  001BA00C:  20004230   andi     $v0, $v0, 0x20
  001BA010:  49004010   beqz     $v0, 0x1ba138
  001BA014:  00000000   nop      
  001BA018:  38000396   lhu      $v1, 0x38($s0)
  001BA01C:  3e000296   lhu      $v0, 0x3e($s0)
  001BA020:  f0fd6524   addiu    $a1, $v1, -0x210
  001BA024:  03004104   bgez     $v0, 0x1ba034
  001BA028:  43300200   sra      $a2, $v0, 1
  001BA02C:  01004224   addiu    $v0, $v0, 1
  001BA030:  43300200   sra      $a2, $v0, 1
  001BA034:  1080023c   lui      $v0, 0x8010
  001BA038:  3a000396   lhu      $v1, 0x3a($s0)
  001BA03C:  10104834   ori      $t0, $v0, 0x1010
  001BA040:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BA044:  4000028e   lw       $v0, 0x40($s0)
  001BA048:  01000924   addiu    $t1, $zero, 1
  001BA04C:  21186600   addu     $v1, $v1, $a2
  001BA050:  18006624   addiu    $a2, $v1, 0x18
  001BA054:  94e8060c   jal      0x1ba250
  001BA058:  ffff4724   addiu    $a3, $v0, -1
  001BA05C:  38000396   lhu      $v1, 0x38($s0)
  001BA060:  3e000296   lhu      $v0, 0x3e($s0)
  001BA064:  d0fd6524   addiu    $a1, $v1, -0x230
  001BA068:  03004104   bgez     $v0, 0x1ba078
  001BA06C:  43300200   sra      $a2, $v0, 1
  001BA070:  01004224   addiu    $v0, $v0, 1
  001BA074:  43300200   sra      $a2, $v0, 1
  001BA078:  0080023c   lui      $v0, 0x8000
  001BA07C:  3a000396   lhu      $v1, 0x3a($s0)
  001BA080:  c8614834   ori      $t0, $v0, 0x61c8
  001BA084:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BA088:  4000028e   lw       $v0, 0x40($s0)
  001BA08C:  01000924   addiu    $t1, $zero, 1
  001BA090:  21306600   addu     $a2, $v1, $a2
  001BA094:  94e8060c   jal      0x1ba250
  001BA098:  ffff4724   addiu    $a3, $v0, -1
  001BA09C:  38000496   lhu      $a0, 0x38($s0)
  001BA0A0:  3c000396   lhu      $v1, 0x3c($s0)
  001BA0A4:  3e000296   lhu      $v0, 0x3e($s0)
  001BA0A8:  21188300   addu     $v1, $a0, $v1
  001BA0AC:  50026524   addiu    $a1, $v1, 0x250
  001BA0B0:  03004104   bgez     $v0, 0x1ba0c0
  001BA0B4:  43380200   sra      $a3, $v0, 1
  001BA0B8:  01004224   addiu    $v0, $v0, 1
  001BA0BC:  43380200   sra      $a3, $v0, 1
  001BA0C0:  3a000696   lhu      $a2, 0x3a($s0)
  001BA0C4:  1080023c   lui      $v0, 0x8010
  001BA0C8:  4000038e   lw       $v1, 0x40($s0)
  001BA0CC:  10104834   ori      $t0, $v0, 0x1010
  001BA0D0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BA0D4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001BA0D8:  2110c700   addu     $v0, $a2, $a3
  001BA0DC:  18004624   addiu    $a2, $v0, 0x18
  001BA0E0:  94e8060c   jal      0x1ba250
  001BA0E4:  ffff6724   addiu    $a3, $v1, -1
  001BA0E8:  38000496   lhu      $a0, 0x38($s0)
  001BA0EC:  3c000396   lhu      $v1, 0x3c($s0)
  001BA0F0:  3e000296   lhu      $v0, 0x3e($s0)
  001BA0F4:  21188300   addu     $v1, $a0, $v1
  001BA0F8:  30026524   addiu    $a1, $v1, 0x230
  001BA0FC:  03004104   bgez     $v0, 0x1ba10c
  001BA100:  43380200   sra      $a3, $v0, 1
  001BA104:  01004224   addiu    $v0, $v0, 1
  001BA108:  43380200   sra      $a3, $v0, 1
  001BA10C:  3a000696   lhu      $a2, 0x3a($s0)
  001BA110:  0080023c   lui      $v0, 0x8000
  001BA114:  4000038e   lw       $v1, 0x40($s0)
  001BA118:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BA11C:  c8614834   ori      $t0, $v0, 0x61c8
  001BA120:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001BA124:  2130c700   addu     $a2, $a2, $a3
  001BA128:  94e8060c   jal      0x1ba250
  001BA12C:  ffff6724   addiu    $a3, $v1, -1
  001BA130:  47000010   b        0x1ba250
  001BA134:  00000000   nop      
  001BA138:  38000396   lhu      $v1, 0x38($s0)
  001BA13C:  3e000296   lhu      $v0, 0x3e($s0)
  001BA140:  20fe6524   addiu    $a1, $v1, -0x1e0
  001BA144:  03004104   bgez     $v0, 0x1ba154
  001BA148:  43300200   sra      $a2, $v0, 1
  001BA14C:  01004224   addiu    $v0, $v0, 1
  001BA150:  43300200   sra      $a2, $v0, 1
  001BA154:  1080023c   lui      $v0, 0x8010
  001BA158:  3a000396   lhu      $v1, 0x3a($s0)
  001BA15C:  10104834   ori      $t0, $v0, 0x1010
  001BA160:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BA164:  4000028e   lw       $v0, 0x40($s0)
  001BA168:  01000924   addiu    $t1, $zero, 1
  001BA16C:  21186600   addu     $v1, $v1, $a2
  001BA170:  18006624   addiu    $a2, $v1, 0x18
  001BA174:  94e8060c   jal      0x1ba250
  001BA178:  ffff4724   addiu    $a3, $v0, -1
  001BA17C:  38000396   lhu      $v1, 0x38($s0)
  001BA180:  3e000296   lhu      $v0, 0x3e($s0)
  001BA184:  00fe6524   addiu    $a1, $v1, -0x200
  001BA188:  03004104   bgez     $v0, 0x1ba198
  001BA18C:  43300200   sra      $a2, $v0, 1
  001BA190:  01004224   addiu    $v0, $v0, 1
  001BA194:  43300200   sra      $a2, $v0, 1
  001BA198:  0080023c   lui      $v0, 0x8000
  001BA19C:  3a000396   lhu      $v1, 0x3a($s0)
  001BA1A0:  c8614834   ori      $t0, $v0, 0x61c8
  001BA1A4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BA1A8:  4000028e   lw       $v0, 0x40($s0)
  001BA1AC:  01000924   addiu    $t1, $zero, 1
  001BA1B0:  21306600   addu     $a2, $v1, $a2
  001BA1B4:  94e8060c   jal      0x1ba250
  001BA1B8:  ffff4724   addiu    $a3, $v0, -1
  001BA1BC:  38000496   lhu      $a0, 0x38($s0)
  001BA1C0:  3c000396   lhu      $v1, 0x3c($s0)
  001BA1C4:  3e000296   lhu      $v0, 0x3e($s0)
  001BA1C8:  21188300   addu     $v1, $a0, $v1
  001BA1CC:  20026524   addiu    $a1, $v1, 0x220
  001BA1D0:  03004104   bgez     $v0, 0x1ba1e0
  001BA1D4:  43380200   sra      $a3, $v0, 1
  001BA1D8:  01004224   addiu    $v0, $v0, 1
  001BA1DC:  43380200   sra      $a3, $v0, 1
  001BA1E0:  3a000696   lhu      $a2, 0x3a($s0)
  001BA1E4:  1080023c   lui      $v0, 0x8010
  001BA1E8:  4000038e   lw       $v1, 0x40($s0)
  001BA1EC:  10104834   ori      $t0, $v0, 0x1010
  001BA1F0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BA1F4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001BA1F8:  2110c700   addu     $v0, $a2, $a3
  001BA1FC:  18004624   addiu    $a2, $v0, 0x18
  001BA200:  94e8060c   jal      0x1ba250
  001BA204:  ffff6724   addiu    $a3, $v1, -1
  001BA208:  38000496   lhu      $a0, 0x38($s0)
  001BA20C:  3c000396   lhu      $v1, 0x3c($s0)
  001BA210:  3e000296   lhu      $v0, 0x3e($s0)
  001BA214:  21188300   addu     $v1, $a0, $v1
  001BA218:  00026524   addiu    $a1, $v1, 0x200
  001BA21C:  03004104   bgez     $v0, 0x1ba22c
  001BA220:  43380200   sra      $a3, $v0, 1
  001BA224:  01004224   addiu    $v0, $v0, 1
  001BA228:  43380200   sra      $a3, $v0, 1
  001BA22C:  3a000696   lhu      $a2, 0x3a($s0)
  001BA230:  0080023c   lui      $v0, 0x8000
  001BA234:  4000038e   lw       $v1, 0x40($s0)
  001BA238:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BA23C:  c8614834   ori      $t0, $v0, 0x61c8
  001BA240:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001BA244:  2130c700   addu     $a2, $a2, $a3
  001BA248:  94e8060c   jal      0x1ba250
