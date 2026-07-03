# err_sys_sce_mpeg_get_picture_helper5_00104fc8
# address: 0x00104FC8  size: 116 bytes  evidence: INFERRED_HELPER

  00104FC8:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00104FCC:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  00104FD0:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00104FD4:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00104FD8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00104FDC:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  00104FE0:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00104FE4:  9813040c   jal      0x104e60
  00104FE8:  2d802001   .byte    0x2d, 0x80, 0x20, 0x01
  00104FEC:  0030043c   lui      $a0, 0x3000
  00104FF0:  0000628e   lw       $v0, ($s3)
  00104FF4:  25882402   or       $s1, $s1, $a0
  00104FF8:  ff9f033c   lui      $v1, 0x9fff
  00104FFC:  25801102   or       $s0, $s0, $s1
  00105000:  ffff6334   ori      $v1, $v1, 0xffff
  00105004:  000050ac   sw       $s0, ($v0)
  00105008:  24904302   and      $s2, $s2, $v1
  0010500C:  04004224   addiu    $v0, $v0, 4
  00105010:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00105014:  0c004324   addiu    $v1, $v0, 0xc
  00105018:  000052ac   sw       $s2, ($v0)
  0010501C:  000063ae   sw       $v1, ($s3)
  00105020:  040054ac   sw       $s4, 4($v0)
  00105024:  080055ac   sw       $s5, 8($v0)
  00105028:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  0010502C:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00105030:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00105034:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00105038:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
