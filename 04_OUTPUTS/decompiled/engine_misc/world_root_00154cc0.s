# world_root_00154cc0
# address: 0x00154CC0  size: 104 bytes  evidence: untagged

  00154CC0:  0800e003   jr       $ra
  00154CC4:  3000bd27   addiu    $sp, $sp, 0x30
  00154CC8:  00000000   nop      
  00154CCC:  00000000   nop      
  00154CD0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00154CD4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00154CD8:  1000b17f   addu.qb  $zero, $sp, $s1
  00154CDC:  0000b07f   ext      $s0, $sp, 0, 1
  00154CE0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00154CE4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00154CE8:  0100a430   andi     $a0, $a1, 1
  00154CEC:  fe6a040c   jal      0x11abf8
  00154CF0:  43280500   sra      $a1, $a1, 1
  00154CF4:  0a004014   bnez     $v0, 0x154d20
  00154CF8:  0b000324   addiu    $v1, $zero, 0xb
  00154CFC:  80181100   sll      $v1, $s1, 2
  00154D00:  640211ae   sw       $s1, 0x264($s0)
  00154D04:  21287000   addu     $a1, $v1, $s0
  00154D08:  4002a48c   lw       $a0, 0x240($a1)
  00154D0C:  80ff0324   addiu    $v1, $zero, -0x80
  00154D10:  24188300   and      $v1, $a0, $v1
  00154D14:  0b006334   ori      $v1, $v1, 0xb
  00154D18:  4002a3ac   sw       $v1, 0x240($a1)
  00154D1C:  0b000324   addiu    $v1, $zero, 0xb
  00154D20:  840203ae   sw       $v1, 0x284($s0)
  00154D24:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
