# stdcpp_node_0011c0c8
# address: 0x0011C0C8  size: 496 bytes  evidence: untagged

  0011C0C8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0011C0CC:  2300033c   lui      $v1, 0x23
  0011C0D0:  01000524   addiu    $a1, $zero, 1
  0011C0D4:  c0bb6224   addiu    $v0, $v1, -0x4440
  0011C0D8:  c0bb64ac   sw       $a0, -0x4440($v1)
  0011C0DC:  040048ac   sw       $t0, 4($v0)
  0011C0E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0011C0E4:  080046ac   sw       $a2, 8($v0)
  0011C0E8:  083c040c   jal      0x10f020
  0011C0EC:  0c0040ac   sw       $zero, 0xc($v0)
  0011C0F0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011C0F4:  03000016   bnez     $s0, 0x11c104
  0011C0F8:  01000224   addiu    $v0, $zero, 1
  0011C0FC:  08000010   b        0x11c120
  0011C100:  ffff0224   addiu    $v0, $zero, -1
  0011C104:  06002216   bne      $s1, $v0, 0x11c120
  0011C108:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011C10C:  00000000   nop      
  0011C110:  003c040c   jal      0x10f000
  0011C114:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011C118:  fdff4104   bgez     $v0, 0x11c110
  0011C11C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011C120:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011C124:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011C128:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0011C12C:  0800e003   jr       $ra
  0011C130:  3000bd27   addiu    $sp, $sp, 0x30
  0011C134:  00000000   nop      
  0011C138:  2000033c   lui      $v1, 0x20
  0011C13C:  6007628c   lw       $v0, 0x760($v1)
  0011C140:  0800e003   jr       $ra
  0011C144:  600764ac   sw       $a0, 0x760($v1)
  0011C148:  30ffbd27   addiu    $sp, $sp, -0xd0
  0011C14C:  2d600000   .byte    0x2d, 0x60, 0x00, 0x00
  0011C150:  2000b0ff   .byte    0x20, 0x00, 0xb0, 0xff
  0011C154:  a000a327   addiu    $v1, $sp, 0xa0
  0011C158:  2300103c   lui      $s0, 0x23
  0011C15C:  9800a5ff   .byte    0x98, 0x00, 0xa5, 0xff
  0011C160:  00bd0226   addiu    $v0, $s0, -0x4300
  0011C164:  a000a6ff   .byte    0xa0, 0x00, 0xa6, 0xff
  0011C168:  c000aaff   .byte    0xc0, 0x00, 0xaa, 0xff
  0011C16C:  04004624   addiu    $a2, $v0, 4
  0011C170:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0011C174:  23000a3c   lui      $t2, 0x23
  0011C178:  3000b1ff   .byte    0x30, 0x00, 0xb1, 0xff
  0011C17C:  05000524   addiu    $a1, $zero, 5
  0011C180:  a800a7ff   .byte    0xa8, 0x00, 0xa7, 0xff
  0011C184:  b000a8ff   .byte    0xb0, 0x00, 0xa8, 0xff
  0011C188:  b800a9ff   .byte    0xb8, 0x00, 0xa9, 0xff
  0011C18C:  c800abff   .byte    0xc8, 0x00, 0xab, 0xff
  0011C190:  00bd02ae   sw       $v0, -0x4300($s0)
  0011C194:  f8ff688c   lw       $t0, -8($v1)
  0011C198:  08006324   addiu    $v1, $v1, 8
  0011C19C:  ffffa524   addiu    $a1, $a1, -1
  0011C1A0:  f8ff628c   lw       $v0, -8($v1)
  0011C1A4:  0000c2ac   sw       $v0, ($a2)
  0011C1A8:  0400c624   addiu    $a2, $a2, 4
  0011C1AC:  faffa104   bgez     $a1, 0x11c198
  0011C1B0:  00000000   nop      
  0011C1B4:  04008014   bnez     $a0, 0x11c1c8
  0011C1B8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  0011C1BC:  2000023c   lui      $v0, 0x20
  0011C1C0:  01000924   addiu    $t1, $zero, 1
  0011C1C4:  60074c8c   lw       $t4, 0x760($v0)
  0011C1C8:  60810234   ori      $v0, $zero, 0x8160
  0011C1CC:  11000215   bne      $t0, $v0, 0x11c214
  0011C1D0:  70810234   ori      $v0, $zero, 0x8170
  0011C1D4:  00bd0326   addiu    $v1, $s0, -0x4300
  0011C1D8:  0400628c   lw       $v0, 4($v1)
  0011C1DC:  07004014   bnez     $v0, 0x11c1fc
  0011C1E0:  0c00648c   lw       $a0, 0xc($v1)
  0011C1E4:  2000053c   lui      $a1, 0x20
  0011C1E8:  0800638c   lw       $v1, 8($v1)
  0011C1EC:  2000023c   lui      $v0, 0x20
  0011C1F0:  800744ac   sw       $a0, 0x780($v0)
  0011C1F4:  10000010   b        0x11c238
  0011C1F8:  7407a3ac   sw       $v1, 0x774($a1)
  0011C1FC:  2000053c   lui      $a1, 0x20
  0011C200:  0800638c   lw       $v1, 8($v1)
  0011C204:  2000023c   lui      $v0, 0x20
  0011C208:  840744ac   sw       $a0, 0x784($v0)
  0011C20C:  0a000010   b        0x11c238
  0011C210:  7807a3ac   sw       $v1, 0x778($a1)
  0011C214:  09000215   bne      $t0, $v0, 0x11c23c
  0011C218:  30810234   ori      $v0, $zero, 0x8130
  0011C21C:  00bd0426   addiu    $a0, $s0, -0x4300
  0011C220:  2000063c   lui      $a2, 0x20
  0011C224:  0800858c   lw       $a1, 8($a0)
  0011C228:  2000023c   lui      $v0, 0x20
  0011C22C:  0400838c   lw       $v1, 4($a0)
  0011C230:  880745ac   sw       $a1, 0x788($v0)
  0011C234:  7c07c3ac   sw       $v1, 0x77c($a2)
  0011C238:  30810234   ori      $v0, $zero, 0x8130
  0011C23C:  0e000215   bne      $t0, $v0, 0x11c278
  0011C240:  40810234   ori      $v0, $zero, 0x8140
  0011C244:  00bd0226   addiu    $v0, $s0, -0x4300
  0011C248:  00bd038e   lw       $v1, -0x4300($s0)
  0011C24C:  0400458c   lw       $a1, 4($v0)
  0011C250:  40bd4425   addiu    $a0, $t2, -0x42c0
  0011C254:  0800478c   lw       $a3, 8($v0)
  0011C258:  2d302001   .byte    0x2d, 0x30, 0x20, 0x01
  0011C25C:  0000a3af   sw       $v1, ($sp)
  0011C260:  3081a534   ori      $a1, $a1, 0x8130
  0011C264:  2d588001   .byte    0x2d, 0x58, 0x80, 0x01
  0011C268:  40000824   addiu    $t0, $zero, 0x40
  0011C26C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  0011C270:  28000010   b        0x11c314
  0011C274:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  0011C278:  0e000215   bne      $t0, $v0, 0x11c2b4
  0011C27C:  00bd0726   addiu    $a3, $s0, -0x4300
  0011C280:  40bd4425   addiu    $a0, $t2, -0x42c0
  0011C284:  0800e28c   lw       $v0, 8($a3)
  0011C288:  2d302001   .byte    0x2d, 0x30, 0x20, 0x01
  0011C28C:  0400e58c   lw       $a1, 4($a3)
  0011C290:  2d588001   .byte    0x2d, 0x58, 0x80, 0x01
  0011C294:  2d484000   .byte    0x2d, 0x48, 0x40, 0x00
  0011C298:  0000a2af   sw       $v0, ($sp)
  0011C29C:  4081a534   ori      $a1, $a1, 0x8140
  0011C2A0:  40000824   addiu    $t0, $zero, 0x40
  0011C2A4:  8047040c   jal      0x111e00
  0011C2A8:  40000a24   addiu    $t2, $zero, 0x40
  0011C2AC:  1d000010   b        0x11c324
  0011C2B0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0011C2B4:  ffff023c   lui      $v0, 0xffff
