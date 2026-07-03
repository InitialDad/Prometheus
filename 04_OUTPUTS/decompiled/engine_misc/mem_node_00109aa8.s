# mem_node_00109aa8
# address: 0x00109AA8  size: 240 bytes  evidence: untagged

  00109AA8:  00408434   ori      $a0, $a0, 0x4000
  00109AAC:  0000628c   lw       $v0, ($v1)
  00109AB0:  0080053c   lui      $a1, 0x8000
  00109AB4:  24104400   and      $v0, $v0, $a0
  00109AB8:  f1ff4510   beq      $v0, $a1, 0x109a80
  00109ABC:  0010023c   lui      $v0, 0x1000
  00109AC0:  04000010   b        0x109ad4
  00109AC4:  0040033c   lui      $v1, 0x4000
  00109AC8:  2000113c   lui      $s1, 0x20
  00109ACC:  0010023c   lui      $v0, 0x1000
  00109AD0:  0040033c   lui      $v1, 0x4000
  00109AD4:  00204234   ori      $v0, $v0, 0x2000
  00109AD8:  90d32526   addiu    $a1, $s1, -0x2c70
  00109ADC:  000043ac   sw       $v1, ($v0)
  00109AE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109AE4:  1000a28c   lw       $v0, 0x10($a1)
  00109AE8:  de25040c   jal      0x109778
  00109AEC:  180802ae   sw       $v0, 0x818($s0)
  00109AF0:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  00109AF4:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  00109AF8:  20000324   addiu    $v1, $zero, 0x20
  00109AFC:  380802ae   sw       $v0, 0x838($s0)
  00109B00:  3c0803ae   sw       $v1, 0x83c($s0)
  00109B04:  3808038e   lw       $v1, 0x838($s0)
  00109B08:  23101200   negu     $v0, $s2
  00109B0C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00109B10:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00109B14:  06104300   srlv     $v0, $v1, $v0
  00109B18:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00109B1C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00109B20:  0800e003   jr       $ra
  00109B24:  4000bd27   addiu    $sp, $sp, 0x40
  00109B28:  c0ffbd27   addiu    $sp, $sp, -0x40
  00109B2C:  0010023c   lui      $v0, 0x1000
  00109B30:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00109B34:  10204234   ori      $v0, $v0, 0x2010
  00109B38:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00109B3C:  0080063c   lui      $a2, 0x8000
  00109B40:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00109B44:  0040c634   ori      $a2, $a2, 0x4000
  00109B48:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00109B4C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00109B50:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00109B54:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00109B58:  0000438c   lw       $v1, ($v0)
  00109B5C:  0080023c   lui      $v0, 0x8000
  00109B60:  24186600   and      $v1, $v1, $a2
  00109B64:  14006214   bne      $v1, $v0, 0x109bb8
  00109B68:  2000123c   lui      $s2, 0x20
  00109B6C:  00000000   nop      
  00109B70:  2d10e000   .byte    0x2d, 0x10, 0xe0, 0x00
  00109B74:  89134228   slti     $v0, $v0, 0x1389
  00109B78:  04004014   bnez     $v0, 0x109b8c
  00109B7C:  0100e724   addiu    $a3, $a3, 1
  00109B80:  3a34040c   jal      0x10d0e8
  00109B84:  5808048e   lw       $a0, 0x858($s0)
  00109B88:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00109B8C:  0010033c   lui      $v1, 0x1000
  00109B90:  0080043c   lui      $a0, 0x8000
  00109B94:  10206334   ori      $v1, $v1, 0x2010
