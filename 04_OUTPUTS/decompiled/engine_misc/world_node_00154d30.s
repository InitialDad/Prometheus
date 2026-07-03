# world_node_00154d30
# address: 0x00154D30  size: 116 bytes  evidence: untagged

  00154D30:  0800e003   jr       $ra
  00154D34:  3000bd27   addiu    $sp, $sp, 0x30
  00154D38:  00000000   nop      
  00154D3C:  00000000   nop      
  00154D40:  d0ffbd27   addiu    $sp, $sp, -0x30
  00154D44:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00154D48:  1000b17f   addu.qb  $zero, $sp, $s1
  00154D4C:  0000b07f   ext      $s0, $sp, 0, 1
  00154D50:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00154D54:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00154D58:  0100a430   andi     $a0, $a1, 1
  00154D5C:  f06d040c   jal      0x11b7c0
  00154D60:  43280500   sra      $a1, $a1, 1
  00154D64:  0a004014   bnez     $v0, 0x154d90
  00154D68:  10000324   addiu    $v1, $zero, 0x10
  00154D6C:  80181100   sll      $v1, $s1, 2
  00154D70:  640211ae   sw       $s1, 0x264($s0)
  00154D74:  21287000   addu     $a1, $v1, $s0
  00154D78:  4002a48c   lw       $a0, 0x240($a1)
  00154D7C:  80ff0324   addiu    $v1, $zero, -0x80
  00154D80:  24188300   and      $v1, $a0, $v1
  00154D84:  10006334   ori      $v1, $v1, 0x10
  00154D88:  4002a3ac   sw       $v1, 0x240($a1)
  00154D8C:  10000324   addiu    $v1, $zero, 0x10
  00154D90:  840203ae   sw       $v1, 0x284($s0)
  00154D94:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00154D98:  1000b17b   aver_u.h $w0, $w0, $w17
  00154D9C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00154DA0:  0800e003   jr       $ra
