# stdcpp_root_0011eec0
# address: 0x0011EEC0  size: 112 bytes  evidence: untagged

  0011EEC0:  34cb238c   lw       $v1, -0x34cc($at)
  0011EEC4:  00016524   addiu    $a1, $v1, 0x100
  0011EEC8:  0300a010   beqz     $a1, 0x11eed8
  0011EECC:  2300043c   lui      $a0, 0x23
  0011EED0:  3817040c   jal      0x105ce0
  0011EED4:  80bd8424   addiu    $a0, $a0, -0x4280
  0011EED8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011EEDC:  1000b17b   aver_u.h $w0, $w0, $w17
  0011EEE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011EEE4:  0800e003   jr       $ra
  0011EEE8:  3000bd27   addiu    $sp, $sp, 0x30
  0011EEEC:  00000000   nop      
  0011EEF0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011EEF4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011EEF8:  0000b07f   ext      $s0, $sp, 0, 1
  0011EEFC:  0800a014   bnez     $a1, 0x11ef20
  0011EF00:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011EF04:  8e00013c   lui      $at, 0x8e
  0011EF08:  10000426   addiu    $a0, $s0, 0x10
  0011EF0C:  34cb228c   lw       $v0, -0x34cc($at)
  0011EF10:  3817040c   jal      0x105ce0
  0011EF14:  d0004524   addiu    $a1, $v0, 0xd0
  0011EF18:  04000010   b        0x11ef2c
  0011EF1C:  080000a2   sb       $zero, 8($s0)
  0011EF20:  3817040c   jal      0x105ce0
  0011EF24:  10000426   addiu    $a0, $s0, 0x10
  0011EF28:  080000a2   sb       $zero, 8($s0)
  0011EF2C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
