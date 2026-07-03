# sys_node_001f2ab0
# address: 0x001F2AB0  size: 156 bytes  evidence: untagged

  001F2AB0:  0000c4ae   sw       $a0, ($s6)
  001F2AB4:  2200023c   lui      $v0, 0x22
  001F2AB8:  b8394224   addiu    $v0, $v0, 0x39b8
  001F2ABC:  8000a427   addiu    $a0, $sp, 0x80
  001F2AC0:  8c00a3af   sw       $v1, 0x8c($sp)
  001F2AC4:  5840050c   jal      0x150160
  001F2AC8:  8800a2af   sw       $v0, 0x88($sp)
  001F2ACC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F2AD0:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001F2AD4:  6000b67b   ld.b     $w1, -0x4a($zero)
  001F2AD8:  5000b57b   aver_u.h $w1, $w0, $w21
  001F2ADC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F2AE0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F2AE4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F2AE8:  1000b17b   aver_u.h $w0, $w0, $w17
  001F2AEC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F2AF0:  0800e003   jr       $ra
  001F2AF4:  f000bd27   addiu    $sp, $sp, 0xf0
  001F2AF8:  00000000   nop      
  001F2AFC:  00000000   nop      
  001F2B00:  050080a0   sb       $zero, 5($a0)
  001F2B04:  ffff0324   addiu    $v1, $zero, -1
  001F2B08:  060080a0   sb       $zero, 6($a0)
  001F2B0C:  010080a0   sb       $zero, 1($a0)
  001F2B10:  020080a0   sb       $zero, 2($a0)
  001F2B14:  030080a0   sb       $zero, 3($a0)
  001F2B18:  040080a0   sb       $zero, 4($a0)
  001F2B1C:  000083a0   sb       $v1, ($a0)
  001F2B20:  0800e003   jr       $ra
  001F2B24:  080080ac   sw       $zero, 8($a0)
  001F2B28:  00000000   nop      
  001F2B2C:  00000000   nop      
  001F2B30:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F2B34:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F2B38:  1000b17f   addu.qb  $zero, $sp, $s1
  001F2B3C:  0000b07f   ext      $s0, $sp, 0, 1
  001F2B40:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F2B44:  1b002012   beqz     $s1, 0x1f2bb4
  001F2B48:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
