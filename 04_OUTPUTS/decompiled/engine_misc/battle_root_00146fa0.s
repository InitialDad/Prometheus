# battle_root_00146fa0
# address: 0x00146FA0  size: 200 bytes  evidence: untagged

  00146FA0:  00940434   ori      $a0, $zero, 0x9400
  00146FA4:  006c0224   addiu    $v0, $zero, 0x6c00
  00146FA8:  7000a4a7   sh       $a0, 0x70($sp)
  00146FAC:  8e00013c   lui      $at, 0x8e
  00146FB0:  5000a4a7   sh       $a0, 0x50($sp)
  00146FB4:  ff00033c   lui      $v1, 0xff
  00146FB8:  2ccb248c   lw       $a0, -0x34d4($at)
  00146FBC:  f0ff6634   ori      $a2, $v1, 0xfff0
  00146FC0:  00790324   addiu    $v1, $zero, 0x7900
  00146FC4:  6000a2a7   sh       $v0, 0x60($sp)
  00146FC8:  4000a2a7   sh       $v0, 0x40($sp)
  00146FCC:  3000a527   addiu    $a1, $sp, 0x30
  00146FD0:  00870234   ori      $v0, $zero, 0x8700
  00146FD4:  7400a6af   sw       $a2, 0x74($sp)
  00146FD8:  6400a6af   sw       $a2, 0x64($sp)
  00146FDC:  5400a6af   sw       $a2, 0x54($sp)
  00146FE0:  4400a6af   sw       $a2, 0x44($sp)
  00146FE4:  04000624   addiu    $a2, $zero, 4
  00146FE8:  5200a3a7   sh       $v1, 0x52($sp)
  00146FEC:  4200a3a7   sh       $v1, 0x42($sp)
  00146FF0:  7200a2a7   sh       $v0, 0x72($sp)
  00146FF4:  34e0040c   jal      0x1380d0
  00146FF8:  6200a2a7   sh       $v0, 0x62($sp)
  00146FFC:  8e00013c   lui      $at, 0x8e
  00147000:  2ccb248c   lw       $a0, -0x34d4($at)
  00147004:  e0db040c   jal      0x136f80
  00147008:  08000524   addiu    $a1, $zero, 8
  0014700C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00147010:  1000b17b   aver_u.h $w0, $w0, $w17
  00147014:  0000b07b   xori.b   $w0, $w0, 0xb0
  00147018:  0800e003   jr       $ra
  0014701C:  8000bd27   addiu    $sp, $sp, 0x80
  00147020:  e0ffbd27   addiu    $sp, $sp, -0x20
  00147024:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00147028:  0000b07f   ext      $s0, $sp, 0, 1
  0014702C:  0000838c   lw       $v1, ($a0)
  00147030:  29006010   beqz     $v1, 0x1470d8
  00147034:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00147038:  0400058e   lw       $a1, 4($s0)
  0014703C:  841b050c   jal      0x146e10
  00147040:  0c00048e   lw       $a0, 0xc($s0)
  00147044:  0000048e   lw       $a0, ($s0)
  00147048:  02000324   addiu    $v1, $zero, 2
  0014704C:  12008310   beq      $a0, $v1, 0x147098
  00147050:  01000324   addiu    $v1, $zero, 1
  00147054:  03008310   beq      $a0, $v1, 0x147064
  00147058:  00000000   nop      
  0014705C:  1f000010   b        0x1470dc
  00147060:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00147064:  08000492   lbu      $a0, 8($s0)
