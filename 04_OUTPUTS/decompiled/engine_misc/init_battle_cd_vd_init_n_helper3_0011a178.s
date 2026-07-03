# init_battle_cd_vd_init_n_helper3_0011a178
# address: 0x0011A178  size: 196 bytes  evidence: INFERRED_HELPER

  0011A178:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  0011A17C:  09004304   bgezl    $v0, 0x11a1a4
  0011A180:  d0ecc28e   lw       $v0, -0x1330($s6)
  0011A184:  ecec648e   lw       $a0, -0x1314($s3)
  0011A188:  203b040c   jal      0x10ec80
  0011A18C:  00000000   nop      
  0011A190:  0800443a   xori     $a0, $s2, 8
  0011A194:  ffff0324   addiu    $v1, $zero, -1
  0011A198:  06000224   addiu    $v0, $zero, 6
  0011A19C:  0b000010   b        0x11a1cc
  0011A1A0:  0a106400   movz     $v0, $v1, $a0
  0011A1A4:  03004018   blez     $v0, 0x11a1b4
  0011A1A8:  2100043c   lui      $a0, 0x21
  0011A1AC:  8643040c   jal      0x110e18
  0011A1B0:  10468424   addiu    $a0, $a0, 0x4610
  0011A1B4:  0020023c   lui      $v0, 0x2000
  0011A1B8:  ecec648e   lw       $a0, -0x1314($s3)
  0011A1BC:  25102202   or       $v0, $s1, $v0
  0011A1C0:  203b040c   jal      0x10ec80
  0011A1C4:  0000508c   lw       $s0, ($v0)
  0011A1C8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011A1CC:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0011A1D0:  8000b7df   .byte    0x80, 0x00, 0xb7, 0xdf
  0011A1D4:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  0011A1D8:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  0011A1DC:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  0011A1E0:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  0011A1E4:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  0011A1E8:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011A1EC:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011A1F0:  0800e003   jr       $ra
  0011A1F4:  a000bd27   addiu    $sp, $sp, 0xa0
  0011A1F8:  b0ffbd27   addiu    $sp, $sp, -0x50
  0011A1FC:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011A200:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011A204:  2000113c   lui      $s1, 0x20
  0011A208:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011A20C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011A210:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0011A214:  00033226   addiu    $s2, $s1, 0x300
  0011A218:  cc66040c   jal      0x119b30
  0011A21C:  22000424   addiu    $a0, $zero, 0x22
  0011A220:  03004054   bnel     $v0, $zero, 0x11a230
  0011A224:  000330ae   sw       $s0, 0x300($s1)
  0011A228:  1e000010   b        0x11a2a4
  0011A22C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011A230:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011A234:  4445040c   jal      0x111510
  0011A238:  04000524   addiu    $a1, $zero, 4
