# camera_term_00120de0
# address: 0x00120DE0  size: 96 bytes  evidence: untagged

  00120DE0:  9901022a   slti     $v0, $s0, 0x199
  00120DE4:  02004014   bnez     $v0, 0x120df0
  00120DE8:  00000000   nop      
  00120DEC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00120DF0:  01003126   addiu    $s1, $s1, 1
  00120DF4:  9901222a   slti     $v0, $s1, 0x199
  00120DF8:  dfff4014   bnez     $v0, 0x120d78
  00120DFC:  00000000   nop      
  00120E00:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00120E04:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00120E08:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00120E0C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00120E10:  1000b17b   aver_u.h $w0, $w0, $w17
  00120E14:  0000b07b   xori.b   $w0, $w0, 0xb0
  00120E18:  0800e003   jr       $ra
  00120E1C:  5000bd27   addiu    $sp, $sp, 0x50
  00120E20:  8e00013c   lui      $at, 0x8e
  00120E24:  20cb228c   lw       $v0, -0x34e0($at)
  00120E28:  09008214   bne      $a0, $v0, 0x120e50
  00120E2C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00120E30:  8e00013c   lui      $at, 0x8e
  00120E34:  03000224   addiu    $v0, $zero, 3
  00120E38:  00cb238c   lw       $v1, -0x3500($at)
  00120E3C:  03006210   beq      $v1, $v0, 0x120e4c
