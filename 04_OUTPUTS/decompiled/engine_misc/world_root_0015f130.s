# world_root_0015f130
# address: 0x0015F130  size: 108 bytes  evidence: untagged

  0015F130:  8e00013c   lui      $at, 0x8e
  0015F134:  f0e8040c   jal      0x13a3c0
  0015F138:  2ccb248c   lw       $a0, -0x34d4($at)
  0015F13C:  8e00013c   lui      $at, 0x8e
  0015F140:  00e9040c   jal      0x13a400
  0015F144:  2ccb248c   lw       $a0, -0x34d4($at)
  0015F148:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0015F14C:  fe0c040c   jal      0x1033f8
  0015F150:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0015F154:  cccc023c   lui      $v0, 0xcccc
  0015F158:  cdcc4234   ori      $v0, $v0, 0xcccd
  0015F15C:  19005200   multu    $v0, $s2
  0015F160:  00000000   nop      
  0015F164:  00000000   nop      
  0015F168:  10100000   mfhi     $v0
  0015F16C:  c2180200   srl      $v1, $v0, 3
  0015F170:  80100300   sll      $v0, $v1, 2
  0015F174:  21104300   addu     $v0, $v0, $v1
  0015F178:  4c01040c   jal      0x100530
  0015F17C:  40200200   sll      $a0, $v0, 1
  0015F180:  040062ae   sw       $v0, 4($s3)
  0015F184:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015F188:  0400648e   lw       $a0, 4($s3)
  0015F18C:  3a45070c   jal      0x1d14e8
  0015F190:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0015F194:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0015F198:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
