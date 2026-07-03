# baslus_baslus_helper1_00154ac0
# address: 0x00154AC0  size: 112 bytes  evidence: INFERRED_HELPER

  00154AC0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00154AC4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00154AC8:  0800e003   jr       $ra
  00154ACC:  2000bd27   addiu    $sp, $sp, 0x20
  00154AD0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00154AD4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00154AD8:  0000b07f   ext      $s0, $sp, 0, 1
  00154ADC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00154AE0:  0000848c   lw       $a0, ($a0)
  00154AE4:  0e008004   bltz     $a0, 0x154b20
  00154AE8:  ffff0224   addiu    $v0, $zero, -1
  00154AEC:  946b040c   jal      0x11ae50
  00154AF0:  00000000   nop      
  00154AF4:  0d004014   bnez     $v0, 0x154b2c
  00154AF8:  05000324   addiu    $v1, $zero, 5
  00154AFC:  6402048e   lw       $a0, 0x264($s0)
  00154B00:  80ff0324   addiu    $v1, $zero, -0x80
  00154B04:  80200400   sll      $a0, $a0, 2
  00154B08:  21289000   addu     $a1, $a0, $s0
  00154B0C:  4002a48c   lw       $a0, 0x240($a1)
  00154B10:  24188300   and      $v1, $a0, $v1
  00154B14:  05006334   ori      $v1, $v1, 5
  00154B18:  03000010   b        0x154b28
  00154B1C:  4002a3ac   sw       $v1, 0x240($a1)
  00154B20:  04000010   b        0x154b34
  00154B24:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00154B28:  05000324   addiu    $v1, $zero, 5
  00154B2C:  840203ae   sw       $v1, 0x284($s0)
