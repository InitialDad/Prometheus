# actor_node_0019c9d0
# address: 0x0019C9D0  size: 156 bytes  evidence: untagged

  0019C9D0:  00000000   nop      
  0019C9D4:  5800a38f   lw       $v1, 0x58($sp)
  0019C9D8:  0b006128   slti     $at, $v1, 0xb
  0019C9DC:  14002014   bnez     $at, 0x19ca30
  0019C9E0:  00000000   nop      
  0019C9E4:  09002016   bnez     $s1, 0x19ca0c
  0019C9E8:  00000000   nop      
  0019C9EC:  3889848f   lw       $a0, -0x76c8($gp)
  0019C9F0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019C9F4:  5800a88f   lw       $t0, 0x58($sp)
  0019C9F8:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0019C9FC:  d4cf060c   jal      0x1b3f50
  0019CA00:  00100624   addiu    $a2, $zero, 0x1000
  0019CA04:  0b000010   b        0x19ca34
  0019CA08:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019CA0C:  4c4a070c   jal      0x1d2930
  0019CA10:  00000000   nop      
  0019CA14:  3889848f   lw       $a0, -0x76c8($gp)
  0019CA18:  ff004230   andi     $v0, $v0, 0xff
  0019CA1C:  5800a88f   lw       $t0, 0x58($sp)
  0019CA20:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019CA24:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0019CA28:  d4cf060c   jal      0x1b3f50
  0019CA2C:  810f4624   addiu    $a2, $v0, 0xf81
  0019CA30:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019CA34:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019CA38:  1000b17b   aver_u.h $w0, $w0, $w17
  0019CA3C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019CA40:  0800e003   jr       $ra
  0019CA44:  6000bd27   addiu    $sp, $sp, 0x60
  0019CA48:  00000000   nop      
  0019CA4C:  00000000   nop      
  0019CA50:  d0ffbd27   addiu    $sp, $sp, -0x30
  0019CA54:  80180500   sll      $v1, $a1, 2
  0019CA58:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019CA5C:  2100053c   lui      $a1, 0x21
  0019CA60:  0000b07f   ext      $s0, $sp, 0, 1
  0019CA64:  7009a524   addiu    $a1, $a1, 0x970
  0019CA68:  8803868c   lw       $a2, 0x388($a0)
