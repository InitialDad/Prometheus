# rt_term_001001e0
# address: 0x001001E0  size: 292 bytes  evidence: untagged

  001001E0:  f040e724   addiu    $a3, $a3, 0x40f0
  001001E4:  00000000   nop      
  001001E8:  00000000   nop      
  001001EC:  00000000   nop      
  001001F0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001001F4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001001F8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001001FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00100200:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00100204:  1000b17f   addu.qb  $zero, $sp, $s1
  00100208:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0010020C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00100210:  0000b07f   ext      $s0, $sp, 0, 1
  00100214:  18185102   mult     $ac3, $s2, $s1
  00100218:  09002012   beqz     $s1, 0x100240
  0010021C:  21808300   addu     $s0, $a0, $v1
  00100220:  23801202   subu     $s0, $s0, $s2
  00100224:  ffff0524   addiu    $a1, $zero, -1
  00100228:  09f86002   jalr     $s3
  0010022C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00100230:  ffff3126   addiu    $s1, $s1, -1
  00100234:  00000000   nop      
  00100238:  f9ff2016   bnez     $s1, 0x100220
  0010023C:  00000000   nop      
  00100240:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00100244:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00100248:  2000b27b   ld.b     $w0, -0x4e($zero)
  0010024C:  1000b17b   aver_u.h $w0, $w0, $w17
  00100250:  0000b07b   xori.b   $w0, $w0, 0xb0
  00100254:  0800e003   jr       $ra
  00100258:  5000bd27   addiu    $sp, $sp, 0x50
  0010025C:  00000000   nop      
  00100260:  50ffbd27   addiu    $sp, $sp, -0xb0
  00100264:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  00100268:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0010026C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00100270:  9800b727   addiu    $s7, $sp, 0x98
  00100274:  5000b57f   subu.qb  $zero, $sp, $s5
  00100278:  9c00b627   addiu    $s6, $sp, 0x9c
  0010027C:  4000b47f   ext      $s4, $sp, 1, 1
  00100280:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  00100284:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00100288:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  0010028C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00100290:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  00100294:  1000b17f   addu.qb  $zero, $sp, $s1
  00100298:  9400b227   addiu    $s2, $sp, 0x94
  0010029C:  0000b07f   ext      $s0, $sp, 0, 1
  001002A0:  a000b127   addiu    $s1, $sp, 0xa0
  001002A4:  9000a4af   sw       $a0, 0x90($sp)
  001002A8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001002AC:  000054ae   sw       $s4, ($s2)
  001002B0:  0000f3ae   sw       $s3, ($s7)
  001002B4:  0000c6ae   sw       $a2, ($s6)
  001002B8:  0000e38e   lw       $v1, ($s7)
  001002BC:  000023ae   sw       $v1, ($s1)
  001002C0:  07000010   b        0x1002e0
  001002C4:  000020ae   sw       $zero, ($s1)
  001002C8:  09f8a002   jalr     $s5
  001002CC:  01000524   addiu    $a1, $zero, 1
  001002D0:  0000238e   lw       $v1, ($s1)
  001002D4:  21801402   addu     $s0, $s0, $s4
  001002D8:  01006324   addiu    $v1, $v1, 1
  001002DC:  000023ae   sw       $v1, ($s1)
  001002E0:  0000258e   lw       $a1, ($s1)
  001002E4:  2b18b300   sltu     $v1, $a1, $s3
  001002E8:  f7ff6014   bnez     $v1, 0x1002c8
  001002EC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001002F0:  0000e38e   lw       $v1, ($s7)
  001002F4:  2b08a300   sltu     $at, $a1, $v1
  001002F8:  16002010   beqz     $at, 0x100354
  001002FC:  00000000   nop      
  00100300:  0000c38e   lw       $v1, ($s6)
