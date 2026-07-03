# stdcpp_node_0011b160
# address: 0x0011B160  size: 220 bytes  evidence: untagged

  0011B160:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011B164:  0800e003   jr       $ra
  0011B168:  8000bd27   addiu    $sp, $sp, 0x80
  0011B16C:  00000000   nop      
  0011B170:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011B174:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011B178:  143f040c   jal      0x10fc50
  0011B17C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011B180:  0f000000   sync     
  0011B184:  38000042   .byte    0x38, 0x00, 0x00, 0x42
  0011B188:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011B18C:  0800e003   jr       $ra
  0011B190:  1000bd27   addiu    $sp, $sp, 0x10
  0011B194:  00000000   nop      
  0011B198:  d0ffbd27   addiu    $sp, $sp, -0x30
  0011B19C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0011B1A0:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0011B1A4:  1200103c   lui      $s0, 0x12
  0011B1A8:  ffff9130   andi     $s1, $a0, 0xffff
  0011B1AC:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0011B1B0:  d43a040c   jal      0x10eb50
  0011B1B4:  f0b01026   addiu    $s0, $s0, -0x4f10
  0011B1B8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011B1BC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011B1C0:  783a040c   jal      0x10e9e0
  0011B1C4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0011B1C8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011B1CC:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011B1D0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0011B1D4:  e03a0408   j        0x10eb80
  0011B1D8:  3000bd27   addiu    $sp, $sp, 0x30
  0011B1DC:  00000000   nop      
  0011B1E0:  90ffbd27   addiu    $sp, $sp, -0x70
  0011B1E4:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0011B1E8:  2000133c   lui      $s3, 0x20
  0011B1EC:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  0011B1F0:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0011B1F4:  2da8c000   .byte    0x2d, 0xa8, 0xc0, 0x00
  0011B1F8:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0011B1FC:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0011B200:  4807628e   lw       $v0, 0x748($s3)
  0011B204:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0011B208:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0011B20C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0011B210:  03004014   bnez     $v0, 0x11b220
  0011B214:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0011B218:  20000010   b        0x11b29c
  0011B21C:  ffff0224   addiu    $v0, $zero, -1
  0011B220:  2300113c   lui      $s1, 0x23
  0011B224:  fc47040c   jal      0x111ff0
  0011B228:  c0a52426   addiu    $a0, $s1, -0x5a40
  0011B22C:  0c004016   bnez     $s2, 0x11b260
  0011B230:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011B234:  0a000012   beqz     $s0, 0x11b260
  0011B238:  00000000   nop      
