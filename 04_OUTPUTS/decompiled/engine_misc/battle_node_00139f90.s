# battle_node_00139f90
# address: 0x00139F90  size: 168 bytes  evidence: untagged

  00139F90:  4402a38e   lw       $v1, 0x244($s5)
  00139F94:  2000023c   lui      $v0, 0x20
  00139F98:  40324224   addiu    $v0, $v0, 0x3240
  00139F9C:  4000648c   lw       $a0, 0x40($v1)
  00139FA0:  2215040c   jal      0x105488
  00139FA4:  00004578   andi.b   $w0, $w0, 0x45
  00139FA8:  4402a38e   lw       $v1, 0x244($s5)
  00139FAC:  2000023c   lui      $v0, 0x20
  00139FB0:  a0324224   addiu    $v0, $v0, 0x32a0
  00139FB4:  4000648c   lw       $a0, 0x40($v1)
  00139FB8:  9e15040c   jal      0x105678
  00139FBC:  00004578   andi.b   $w0, $w0, 0x45
  00139FC0:  4402a28e   lw       $v0, 0x244($s5)
  00139FC4:  2815040c   jal      0x1054a0
  00139FC8:  4000448c   lw       $a0, 0x40($v0)
  00139FCC:  4402a28e   lw       $v0, 0x244($s5)
  00139FD0:  1615040c   jal      0x105458
  00139FD4:  4000448c   lw       $a0, 0x40($v0)
  00139FD8:  0c7f050c   jal      0x15fc30
  00139FDC:  4402a48e   lw       $a0, 0x244($s5)
  00139FE0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00139FE4:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00139FE8:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  00139FEC:  6000b57b   ld.b     $w1, -0x4b($zero)
  00139FF0:  5000b47b   aver_u.h $w1, $w0, $w20
  00139FF4:  4000b37b   xori.b   $w1, $w0, 0xb3
  00139FF8:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00139FFC:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013A000:  1000b07b   aver_u.h $w0, $w0, $w16
  0013A004:  0800e003   jr       $ra
  0013A008:  9000bd27   addiu    $sp, $sp, 0x90
  0013A00C:  00000000   nop      
  0013A010:  d0ffbd27   addiu    $sp, $sp, -0x30
  0013A014:  8d00023c   lui      $v0, 0x8d
  0013A018:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013A01C:  e0c14224   addiu    $v0, $v0, -0x3e20
  0013A020:  0000b07f   ext      $s0, $sp, 0, 1
  0013A024:  2000a327   addiu    $v1, $sp, 0x20
  0013A028:  00004278   andi.b   $w0, $w0, 0x42
  0013A02C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013A030:  0000627c   ext      $v0, $v1, 0, 1
  0013A034:  2800a5ff   .byte    0x28, 0x00, 0xa5, 0xff
