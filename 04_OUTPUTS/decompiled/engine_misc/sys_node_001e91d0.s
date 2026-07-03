# sys_node_001e91d0
# address: 0x001E91D0  size: 200 bytes  evidence: untagged

  001E91D0:  0c91070c   jal      0x1e4430
  001E91D4:  0a000624   addiu    $a2, $zero, 0xa
  001E91D8:  8e00013c   lui      $at, 0x8e
  001E91DC:  2ccb228c   lw       $v0, -0x34d4($at)
  001E91E0:  4802448c   lw       $a0, 0x248($v0)
  001E91E4:  4c27050c   jal      0x149d30
  001E91E8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001E91EC:  1400a28e   lw       $v0, 0x14($s5)
  001E91F0:  08004010   beqz     $v0, 0x1e9214
  001E91F4:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001E91F8:  1000a68e   lw       $a2, 0x10($s5)
  001E91FC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E9200:  1400a526   addiu    $a1, $s5, 0x14
  001E9204:  588e070c   jal      0x1e3960
  001E9208:  04000724   addiu    $a3, $zero, 4
  001E920C:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001E9210:  2d10e002   .byte    0x2d, 0x10, 0xe0, 0x02
  001E9214:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001E9218:  8000be7b   xori.b   $w2, $w0, 0xbe
  001E921C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001E9220:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E9224:  5000b57b   aver_u.h $w1, $w0, $w21
  001E9228:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E922C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E9230:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E9234:  1000b17b   aver_u.h $w0, $w0, $w17
  001E9238:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E923C:  0800e003   jr       $ra
  001E9240:  f000bd27   addiu    $sp, $sp, 0xf0
  001E9244:  00000000   nop      
  001E9248:  00000000   nop      
  001E924C:  00000000   nop      
  001E9250:  e0ffbd27   addiu    $sp, $sp, -0x20
  001E9254:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E9258:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001E925C:  0000b07f   ext      $s0, $sp, 0, 1
  001E9260:  0000838c   lw       $v1, ($a0)
  001E9264:  0700612c   sltiu    $at, $v1, 7
  001E9268:  21002010   beqz     $at, 0x1e92f0
  001E926C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E9270:  2200053c   lui      $a1, 0x22
  001E9274:  80180300   sll      $v1, $v1, 2
  001E9278:  40ffa524   addiu    $a1, $a1, -0xc0
  001E927C:  21186500   addu     $v1, $v1, $a1
  001E9280:  0000638c   lw       $v1, ($v1)
  001E9284:  08006000   jr       $v1
  001E9288:  00000000   nop      
  001E928C:  01000224   addiu    $v0, $zero, 1
  001E9290:  080002ae   sw       $v0, 8($s0)
  001E9294:  84a2070c   jal      0x1e8a10
