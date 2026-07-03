# mem_node_0010b060
# address: 0x0010B060  size: 440 bytes  evidence: untagged

  0010B060:  5000228e   lw       $v0, 0x50($s1)
  0010B064:  c00002ae   sw       $v0, 0xc0($s0)
  0010B068:  5400238e   lw       $v1, 0x54($s1)
  0010B06C:  c40003ae   sw       $v1, 0xc4($s0)
  0010B070:  5800228e   lw       $v0, 0x58($s1)
  0010B074:  a22a040c   jal      0x10aa88
  0010B078:  c80002ae   sw       $v0, 0xc8($s0)
  0010B07C:  13004010   beqz     $v0, 0x10b0cc
  0010B080:  01000224   addiu    $v0, $zero, 1
  0010B084:  2800238e   lw       $v1, 0x28($s1)
  0010B088:  11006214   bne      $v1, $v0, 0x10b0d0
  0010B08C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010B090:  b000028e   lw       $v0, 0xb0($s0)
  0010B094:  05004010   beqz     $v0, 0x10b0ac
  0010B098:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0010B09C:  4a2e040c   jal      0x10b928
  0010B0A0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010B0A4:  04000010   b        0x10b0b8
  0010B0A8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010B0AC:  ca2a040c   jal      0x10ab28
  0010B0B0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010B0B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010B0B8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010B0BC:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010B0C0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010B0C4:  662b0408   j        0x10ad98
  0010B0C8:  3000bd27   addiu    $sp, $sp, 0x30
  0010B0CC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010B0D0:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010B0D4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010B0D8:  0800e003   jr       $ra
  0010B0DC:  3000bd27   addiu    $sp, $sp, 0x30
  0010B0E0:  80ffbd27   addiu    $sp, $sp, -0x80
  0010B0E4:  02000224   addiu    $v0, $zero, 2
  0010B0E8:  6000b6ff   .byte    0x60, 0x00, 0xb6, 0xff
  0010B0EC:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  0010B0F0:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  0010B0F4:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010B0F8:  2da8c000   .byte    0x2d, 0xa8, 0xc0, 0x00
  0010B0FC:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010B100:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0010B104:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010B108:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0010B10C:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010B110:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010B114:  7401238e   lw       $v1, 0x174($s1)
  0010B118:  05006214   bne      $v1, $v0, 0x10b130
  0010B11C:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0010B120:  2d984002   .byte    0x2d, 0x98, 0x40, 0x02
  0010B124:  2da0a002   .byte    0x2d, 0xa0, 0xa0, 0x02
  0010B128:  03000010   b        0x10b138
  0010B12C:  40001624   addiu    $s6, $zero, 0x40
  0010B130:  2d98a002   .byte    0x2d, 0x98, 0xa0, 0x02
  0010B134:  2da04002   .byte    0x2d, 0xa0, 0x40, 0x02
  0010B138:  5808278e   lw       $a3, 0x858($s1)
  0010B13C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010B140:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0010B144:  01001024   addiu    $s0, $zero, 1
  0010B148:  2000e824   addiu    $t0, $a3, 0x20
  0010B14C:  1000e624   addiu    $a2, $a3, 0x10
  0010B150:  702b040c   jal      0x10adc0
  0010B154:  1800e724   addiu    $a3, $a3, 0x18
  0010B158:  5808278e   lw       $a3, 0x858($s1)
  0010B15C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010B160:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0010B164:  1000e28c   lw       $v0, 0x10($a3)
  0010B168:  3800e824   addiu    $t0, $a3, 0x38
  0010B16C:  2800e624   addiu    $a2, $a3, 0x28
  0010B170:  880030fe   .byte    0x88, 0x00, 0x30, 0xfe
  0010B174:  800022ae   sw       $v0, 0x80($s1)
  0010B178:  702b040c   jal      0x10adc0
  0010B17C:  3000e724   addiu    $a3, $a3, 0x30
  0010B180:  5808278e   lw       $a3, 0x858($s1)
  0010B184:  2d40c002   .byte    0x2d, 0x40, 0xc0, 0x02
  0010B188:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010B18C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0010B190:  2800e38c   lw       $v1, 0x28($a3)
  0010B194:  880030fe   .byte    0x88, 0x00, 0x30, 0xfe
  0010B198:  800023ae   sw       $v1, 0x80($s1)
  0010B19C:  2000e2dc   .byte    0x20, 0x00, 0xe2, 0xdc
  0010B1A0:  5c00668e   lw       $a2, 0x5c($s3)
  0010B1A4:  25104800   or       $v0, $v0, $t0
  0010B1A8:  3800e3dc   .byte    0x38, 0x00, 0xe3, 0xdc
  0010B1AC:  cc0026ae   sw       $a2, 0xcc($s1)
  0010B1B0:  2000e2fc   .byte    0x20, 0x00, 0xe2, 0xfc
  0010B1B4:  25186800   or       $v1, $v1, $t0
  0010B1B8:  6000668e   lw       $a2, 0x60($s3)
  0010B1BC:  3800e3fc   .byte    0x38, 0x00, 0xe3, 0xfc
  0010B1C0:  d00026ae   sw       $a2, 0xd0($s1)
  0010B1C4:  4400628e   lw       $v0, 0x44($s3)
  0010B1C8:  b40022ae   sw       $v0, 0xb4($s1)
  0010B1CC:  4800838e   lw       $v1, 0x48($s4)
  0010B1D0:  b80023ae   sw       $v1, 0xb8($s1)
  0010B1D4:  5000628e   lw       $v0, 0x50($s3)
  0010B1D8:  c00022ae   sw       $v0, 0xc0($s1)
  0010B1DC:  5400838e   lw       $v1, 0x54($s4)
  0010B1E0:  a22a040c   jal      0x10aa88
  0010B1E4:  c40023ae   sw       $v1, 0xc4($s1)
  0010B1E8:  21004010   beqz     $v0, 0x10b270
  0010B1EC:  01000224   addiu    $v0, $zero, 1
  0010B1F0:  2800438e   lw       $v1, 0x28($s2)
  0010B1F4:  1f006214   bne      $v1, $v0, 0x10b274
  0010B1F8:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0010B1FC:  2800a28e   lw       $v0, 0x28($s5)
  0010B200:  1d004314   bne      $v0, $v1, 0x10b278
  0010B204:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  0010B208:  1000428e   lw       $v0, 0x10($s2)
  0010B20C:  40100200   sll      $v0, $v0, 1
  0010B210:  100042ae   sw       $v0, 0x10($s2)
  0010B214:  b000238e   lw       $v1, 0xb0($s1)
