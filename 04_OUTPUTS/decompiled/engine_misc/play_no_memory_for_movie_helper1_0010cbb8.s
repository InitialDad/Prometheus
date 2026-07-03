# play_no_memory_for_movie_helper1_0010cbb8
# address: 0x0010CBB8  size: 156 bytes  evidence: INFERRED_HELPER

  0010CBB8:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  0010CBBC:  25186200   or       $v1, $v1, $v0
  0010CBC0:  000083fe   .byte    0x00, 0x00, 0x83, 0xfe
  0010CBC4:  10000012   beqz     $s0, 0x10cc08
  0010CBC8:  01000224   addiu    $v0, $zero, 1
  0010CBCC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010CBD0:  4a2f040c   jal      0x10bd28
  0010CBD4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0010CBD8:  0b000010   b        0x10cc08
  0010CBDC:  01000224   addiu    $v0, $zero, 1
  0010CBE0:  00be0234   ori      $v0, $zero, 0xbe00
  0010CBE4:  38160200   .byte    0x38, 0x16, 0x02, 0x00
  0010CBE8:  07008214   bne      $a0, $v0, 0x10cc08
  0010CBEC:  01000224   addiu    $v0, $zero, 1
  0010CBF0:  0800858e   lw       $a1, 8($s4)
  0010CBF4:  0500a010   beqz     $a1, 0x10cc0c
  0010CBF8:  b000bfdf   .byte    0xb0, 0x00, 0xbf, 0xdf
  0010CBFC:  4a2f040c   jal      0x10bd28
  0010CC00:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010CC04:  01000224   addiu    $v0, $zero, 1
  0010CC08:  b000bfdf   .byte    0xb0, 0x00, 0xbf, 0xdf
  0010CC0C:  a000bedf   .byte    0xa0, 0x00, 0xbe, 0xdf
  0010CC10:  9000b7df   .byte    0x90, 0x00, 0xb7, 0xdf
  0010CC14:  8000b6df   .byte    0x80, 0x00, 0xb6, 0xdf
  0010CC18:  7000b5df   .byte    0x70, 0x00, 0xb5, 0xdf
  0010CC1C:  6000b4df   .byte    0x60, 0x00, 0xb4, 0xdf
  0010CC20:  5000b3df   .byte    0x50, 0x00, 0xb3, 0xdf
  0010CC24:  4000b2df   .byte    0x40, 0x00, 0xb2, 0xdf
  0010CC28:  3000b1df   .byte    0x30, 0x00, 0xb1, 0xdf
  0010CC2C:  2000b0df   .byte    0x20, 0x00, 0xb0, 0xdf
  0010CC30:  0800e003   jr       $ra
  0010CC34:  c000bd27   addiu    $sp, $sp, 0xc0
  0010CC38:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010CC3C:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010CC40:  d85d040c   jal      0x117760
  0010CC44:  00000000   nop      
  0010CC48:  0010083c   lui      $t0, 0x1000
  0010CC4C:  0100033c   lui      $v1, 1
  0010CC50:  20f50835   ori      $t0, $t0, 0xf520
