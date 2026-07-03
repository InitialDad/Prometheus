# vec_math_actor_0018d140
# address: 0x0018D140  size: 264 bytes  evidence: untagged

  0018D140:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018D144:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018D148:  1000b17b   aver_u.h $w0, $w0, $w17
  0018D14C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018D150:  0800e003   jr       $ra
  0018D154:  4001bd27   addiu    $sp, $sp, 0x140
  0018D158:  00000000   nop      
  0018D15C:  00000000   nop      
  0018D160:  a0ffbd27   addiu    $sp, $sp, -0x60
  0018D164:  803f023c   lui      $v0, 0x3f80
  0018D168:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0018D16C:  0000b07f   ext      $s0, $sp, 0, 1
  0018D170:  0000a0ac   sw       $zero, ($a1)
  0018D174:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0018D178:  0400a0ac   sw       $zero, 4($a1)
  0018D17C:  0800a2ac   sw       $v0, 8($a1)
  0018D180:  0c00a0ac   sw       $zero, 0xc($a1)
  0018D184:  50008524   addiu    $a1, $a0, 0x50
  0018D188:  3c17040c   jal      0x105cf0
  0018D18C:  2000a427   addiu    $a0, $sp, 0x20
  0018D190:  2000053c   lui      $a1, 0x20
  0018D194:  5000a427   addiu    $a0, $sp, 0x50
  0018D198:  3817040c   jal      0x105ce0
  0018D19C:  804ba524   addiu    $a1, $a1, 0x4b80
  0018D1A0:  2000a527   addiu    $a1, $sp, 0x20
  0018D1A4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018D1A8:  8c16040c   jal      0x105a30
  0018D1AC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0018D1B0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018D1B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018D1B8:  0800e003   jr       $ra
  0018D1BC:  6000bd27   addiu    $sp, $sp, 0x60
  0018D1C0:  40ffbd27   addiu    $sp, $sp, -0xc0
  0018D1C4:  323c023c   lui      $v0, 0x3c32
  0018D1C8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018D1CC:  50674234   ori      $v0, $v0, 0x6750
  0018D1D0:  1000b17f   addu.qb  $zero, $sp, $s1
  0018D1D4:  00008244   mtc1     $v0, $f0
  0018D1D8:  0000b07f   ext      $s0, $sp, 0, 1
  0018D1DC:  340181c4   lwc1     $f1, 0x134($a0)
  0018D1E0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0018D1E4:  50000526   addiu    $a1, $s0, 0x50
  0018D1E8:  01080046   sub.s    $f0, $f1, $f0
  0018D1EC:  340180e4   swc1     $f0, 0x134($a0)
  0018D1F0:  3c17040c   jal      0x105cf0
  0018D1F4:  3000a427   addiu    $a0, $sp, 0x30
  0018D1F8:  6000b127   addiu    $s1, $sp, 0x60
  0018D1FC:  b000a427   addiu    $a0, $sp, 0xb0
  0018D200:  3817040c   jal      0x105ce0
  0018D204:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018D208:  2000053c   lui      $a1, 0x20
  0018D20C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018D210:  3817040c   jal      0x105ce0
  0018D214:  804ba524   addiu    $a1, $a1, 0x4b80
  0018D218:  5617040c   jal      0x105d58
  0018D21C:  7000a427   addiu    $a0, $sp, 0x70
  0018D220:  4c3e023c   lui      $v0, 0x3e4c
  0018D224:  7000a427   addiu    $a0, $sp, 0x70
  0018D228:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018D22C:  00608244   mtc1     $v0, $f12
  0018D230:  7e17040c   jal      0x105df8
  0018D234:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018D238:  3000a427   addiu    $a0, $sp, 0x30
  0018D23C:  7000a627   addiu    $a2, $sp, 0x70
  0018D240:  9816040c   jal      0x105a60
  0018D244:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
