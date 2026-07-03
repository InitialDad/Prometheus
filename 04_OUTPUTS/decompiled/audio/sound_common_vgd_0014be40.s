# sound_common_vgd_0014be40
# address: 0x0014BE40  size: 1040 bytes  evidence: CONFIRMED_STRXREF

  0014BE40:  00000000   nop      
  0014BE44:  5002060c   jal      0x180940
  0014BE48:  00000000   nop      
  0014BE4C:  580080ae   sw       $zero, 0x58($s4)
  0014BE50:  44cf040c   jal      0x133d10
  0014BE54:  00000000   nop      
  0014BE58:  b848050c   jal      0x1522e0
  0014BE5C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014BE60:  6848050c   jal      0x1521a0
  0014BE64:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014BE68:  0200023c   lui      $v0, 2
  0014BE6C:  80894234   ori      $v0, $v0, 0x8980
  0014BE70:  21108202   addu     $v0, $s4, $v0
  0014BE74:  0000448c   lw       $a0, ($v0)
  0014BE78:  748f070c   jal      0x1e3dd0
  0014BE7C:  04000524   addiu    $a1, $zero, 4
  0014BE80:  0300013c   lui      $at, 3
  0014BE84:  21088102   addu     $at, $s4, $at
  0014BE88:  8089248c   lw       $a0, -0x7680($at)
  0014BE8C:  50f6060c   jal      0x1bd940
  0014BE90:  04000524   addiu    $a1, $zero, 4
  0014BE94:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0014BE98:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014BE9C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0014BEA0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014BEA4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014BEA8:  1000b17b   aver_u.h $w0, $w0, $w17
  0014BEAC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014BEB0:  0800e003   jr       $ra
  0014BEB4:  a000bd27   addiu    $sp, $sp, 0xa0
  0014BEB8:  00000000   nop      
  0014BEBC:  00000000   nop      
  0014BEC0:  b0febd27   addiu    $sp, $sp, -0x150
  0014BEC4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0014BEC8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014BECC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014BED0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0014BED4:  1000b17f   addu.qb  $zero, $sp, $s1
  0014BED8:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0014BEDC:  0000b07f   ext      $s0, $sp, 0, 1
  0014BEE0:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0014BEE4:  0000c28c   lw       $v0, ($a2)
  0014BEE8:  0800412c   sltiu    $at, $v0, 8
  0014BEEC:  ed002010   beqz     $at, 0x14c2a4
  0014BEF0:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  0014BEF4:  2200033c   lui      $v1, 0x22
  0014BEF8:  80100200   sll      $v0, $v0, 2
  0014BEFC:  c0846324   addiu    $v1, $v1, -0x7b40
  0014BF00:  21104300   addu     $v0, $v0, $v1
  0014BF04:  0000428c   lw       $v0, ($v0)
  0014BF08:  08004000   jr       $v0
  0014BF0C:  00000000   nop      
  0014BF10:  2000013c   lui      $at, 0x20
  0014BF14:  102a2584   lh       $a1, 0x2a10($at)
  0014BF18:  e4d7040c   jal      0x135f90
  0014BF1C:  5000a427   addiu    $a0, $sp, 0x50
  0014BF20:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BF24:  6c21050c   jal      0x1485b0
  0014BF28:  5000a527   addiu    $a1, $sp, 0x50
  0014BF2C:  0000198e   lw       $t9, ($s0)
  0014BF30:  1c00398f   lw       $t9, 0x1c($t9)
  0014BF34:  09f82003   jalr     $t9
  0014BF38:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BF3C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014BF40:  4642070c   jal      0x1d0918
  0014BF44:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014BF48:  000042ae   sw       $v0, ($s2)
  0014BF4C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BF50:  0000458e   lw       $a1, ($s2)
  0014BF54:  c466060c   jal      0x199b10
  0014BF58:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0014BF5C:  0000238e   lw       $v1, ($s1)
  0014BF60:  01006324   addiu    $v1, $v1, 1
  0014BF64:  d3000010   b        0x14c2b4
  0014BF68:  000023ae   sw       $v1, ($s1)
  0014BF6C:  c200043c   lui      $a0, 0xc2
  0014BF70:  98d6060c   jal      0x1b5a60
  0014BF74:  e8538424   addiu    $a0, $a0, 0x53e8
  0014BF78:  ce004014   bnez     $v0, 0x14c2b4
  0014BF7C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BF80:  0867060c   jal      0x199c20
  0014BF84:  00000000   nop      
  0014BF88:  0000458e   lw       $a1, ($s2)
  0014BF8C:  0c5f050c   jal      0x157c30
  0014BF90:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014BF94:  2200053c   lui      $a1, 0x22
  0014BF98:  280062ae   sw       $v0, 0x28($s3)
  0014BF9C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BFA0:  a084a524   addiu    $a1, $a1, -0x7b60
  0014BFA4:  6c21050c   jal      0x1485b0
  0014BFA8:  000040ae   sw       $zero, ($s2)
  0014BFAC:  0000198e   lw       $t9, ($s0)
  0014BFB0:  1c00398f   lw       $t9, 0x1c($t9)
  0014BFB4:  09f82003   jalr     $t9
  0014BFB8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BFBC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014BFC0:  4c01040c   jal      0x100530
  0014BFC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014BFC8:  000042ae   sw       $v0, ($s2)
  0014BFCC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BFD0:  0000458e   lw       $a1, ($s2)
  0014BFD4:  c466060c   jal      0x199b10
  0014BFD8:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0014BFDC:  0000238e   lw       $v1, ($s1)
  0014BFE0:  01006324   addiu    $v1, $v1, 1
  0014BFE4:  b3000010   b        0x14c2b4
  0014BFE8:  000023ae   sw       $v1, ($s1)
  0014BFEC:  c200043c   lui      $a0, 0xc2
  0014BFF0:  98d6060c   jal      0x1b5a60
  0014BFF4:  e8538424   addiu    $a0, $a0, 0x53e8
  0014BFF8:  ae004014   bnez     $v0, 0x14c2b4
  0014BFFC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C000:  0867060c   jal      0x199c20
  0014C004:  00000000   nop      
  0014C008:  8873060c   jal      0x19ce20
  0014C00C:  0000448e   lw       $a0, ($s2)
  0014C010:  2000013c   lui      $at, 0x20
  0014C014:  1c2a2584   lh       $a1, 0x2a1c($at)
  0014C018:  e4d7040c   jal      0x135f90
  0014C01C:  d000a427   addiu    $a0, $sp, 0xd0
  0014C020:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C024:  6c21050c   jal      0x1485b0
  0014C028:  d000a527   addiu    $a1, $sp, 0xd0
  0014C02C:  0000198e   lw       $t9, ($s0)
  0014C030:  1c00398f   lw       $t9, 0x1c($t9)
  0014C034:  09f82003   jalr     $t9
  0014C038:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C03C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014C040:  4642070c   jal      0x1d0918
  0014C044:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014C048:  000042ae   sw       $v0, ($s2)
  0014C04C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C050:  0000458e   lw       $a1, ($s2)
  0014C054:  c466060c   jal      0x199b10
  0014C058:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0014C05C:  0000238e   lw       $v1, ($s1)
  0014C060:  01006324   addiu    $v1, $v1, 1
  0014C064:  93000010   b        0x14c2b4
  0014C068:  000023ae   sw       $v1, ($s1)
  0014C06C:  c200043c   lui      $a0, 0xc2
  0014C070:  98d6060c   jal      0x1b5a60
  0014C074:  e8538424   addiu    $a0, $a0, 0x53e8
  0014C078:  8e004014   bnez     $v0, 0x14c2b4
  0014C07C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C080:  0867060c   jal      0x199c20
  0014C084:  00000000   nop      
  0014C088:  0000458e   lw       $a1, ($s2)
  0014C08C:  0c5f050c   jal      0x157c30
  0014C090:  01000424   addiu    $a0, $zero, 1
  0014C094:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C098:  b3000524   addiu    $a1, $zero, 0xb3
  0014C09C:  6421050c   jal      0x148590
  0014C0A0:  000040ae   sw       $zero, ($s2)
  0014C0A4:  0000198e   lw       $t9, ($s0)
  0014C0A8:  1c00398f   lw       $t9, 0x1c($t9)
  0014C0AC:  09f82003   jalr     $t9
  0014C0B0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C0B4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014C0B8:  4642070c   jal      0x1d0918
  0014C0BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014C0C0:  000042ae   sw       $v0, ($s2)
  0014C0C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C0C8:  0000458e   lw       $a1, ($s2)
  0014C0CC:  c466060c   jal      0x199b10
  0014C0D0:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0014C0D4:  0000238e   lw       $v1, ($s1)
  0014C0D8:  01006324   addiu    $v1, $v1, 1
  0014C0DC:  75000010   b        0x14c2b4
  0014C0E0:  000023ae   sw       $v1, ($s1)
  0014C0E4:  c200043c   lui      $a0, 0xc2
  0014C0E8:  98d6060c   jal      0x1b5a60
  0014C0EC:  e8538424   addiu    $a0, $a0, 0x53e8
  0014C0F0:  70004014   bnez     $v0, 0x14c2b4
  0014C0F4:  00000000   nop      
  0014C0F8:  0000198e   lw       $t9, ($s0)
  0014C0FC:  1c00398f   lw       $t9, 0x1c($t9)
  0014C100:  09f82003   jalr     $t9
  0014C104:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C108:  0000448e   lw       $a0, ($s2)
  0014C10C:  a821060c   jal      0x1886a0
  0014C110:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0014C114:  0867060c   jal      0x199c20
  0014C118:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C11C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C120:  09010524   addiu    $a1, $zero, 0x109
  0014C124:  6421050c   jal      0x148590
  0014C128:  000040ae   sw       $zero, ($s2)
  0014C12C:  0000198e   lw       $t9, ($s0)
  0014C130:  1c00398f   lw       $t9, 0x1c($t9)
  0014C134:  09f82003   jalr     $t9
  0014C138:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C13C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014C140:  4642070c   jal      0x1d0918
  0014C144:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014C148:  000042ae   sw       $v0, ($s2)
  0014C14C:  0c39060c   jal      0x18e430
  0014C150:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014C154:  0000458e   lw       $a1, ($s2)
  0014C158:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C15C:  c466060c   jal      0x199b10
  0014C160:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0014C164:  0000238e   lw       $v1, ($s1)
  0014C168:  01006324   addiu    $v1, $v1, 1
  0014C16C:  51000010   b        0x14c2b4
  0014C170:  000023ae   sw       $v1, ($s1)
  0014C174:  c200043c   lui      $a0, 0xc2
  0014C178:  98d6060c   jal      0x1b5a60
  0014C17C:  e8538424   addiu    $a0, $a0, 0x53e8
  0014C180:  4c004014   bnez     $v0, 0x14c2b4
  0014C184:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C188:  0867060c   jal      0x199c20
  0014C18C:  00000000   nop      
  0014C190:  0039060c   jal      0x18e400
  0014C194:  0000448e   lw       $a0, ($s2)
  0014C198:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C19C:  0b010524   addiu    $a1, $zero, 0x10b
  0014C1A0:  6421050c   jal      0x148590
  0014C1A4:  000040ae   sw       $zero, ($s2)
  0014C1A8:  0000198e   lw       $t9, ($s0)
  0014C1AC:  1c00398f   lw       $t9, 0x1c($t9)
  0014C1B0:  09f82003   jalr     $t9
  0014C1B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C1B8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014C1BC:  4642070c   jal      0x1d0918
  0014C1C0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014C1C4:  000042ae   sw       $v0, ($s2)
  0014C1C8:  0839060c   jal      0x18e420
  0014C1CC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014C1D0:  0000458e   lw       $a1, ($s2)
  0014C1D4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C1D8:  c466060c   jal      0x199b10
  0014C1DC:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0014C1E0:  0000238e   lw       $v1, ($s1)
  0014C1E4:  01006324   addiu    $v1, $v1, 1
  0014C1E8:  32000010   b        0x14c2b4
  0014C1EC:  000023ae   sw       $v1, ($s1)
  0014C1F0:  c200043c   lui      $a0, 0xc2
  0014C1F4:  98d6060c   jal      0x1b5a60
  0014C1F8:  e8538424   addiu    $a0, $a0, 0x53e8
  0014C1FC:  2d004014   bnez     $v0, 0x14c2b4
  0014C200:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C204:  0867060c   jal      0x199c20
  0014C208:  00000000   nop      
  0014C20C:  fc38060c   jal      0x18e3f0
  0014C210:  0000448e   lw       $a0, ($s2)
  0014C214:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C218:  0a010524   addiu    $a1, $zero, 0x10a
  0014C21C:  6421050c   jal      0x148590
  0014C220:  000040ae   sw       $zero, ($s2)
  0014C224:  0000198e   lw       $t9, ($s0)
  0014C228:  1c00398f   lw       $t9, 0x1c($t9)
  0014C22C:  09f82003   jalr     $t9
  0014C230:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C234:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014C238:  4642070c   jal      0x1d0918
  0014C23C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014C240:  000042ae   sw       $v0, ($s2)
  0014C244:  0439060c   jal      0x18e410
  0014C248:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014C24C:  0000458e   lw       $a1, ($s2)
