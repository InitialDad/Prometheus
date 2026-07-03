# mem_root_0010e120
# address: 0x0010E120  size: 140 bytes  evidence: untagged

  0010E120:  04000212   beq      $s0, $v0, 0x10e134
  0010E124:  2100053c   lui      $a1, 0x21
  0010E128:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010E12C:  4036040c   jal      0x10d900
  0010E130:  183fa524   addiu    $a1, $a1, 0x3f18
  0010E134:  2401248e   lw       $a0, 0x124($s1)
  0010E138:  80441500   sll      $t0, $s5, 0x12
  0010E13C:  2801238e   lw       $v1, 0x128($s1)
  0010E140:  804a1200   sll      $t1, $s2, 0xa
  0010E144:  3401268e   lw       $a2, 0x134($s1)
  0010E148:  003b1300   sll      $a3, $s3, 0xc
  0010E14C:  3801228e   lw       $v0, 0x138($s1)
  0010E150:  002b1400   sll      $a1, $s4, 0xc
  0010E154:  ff0f8430   andi     $a0, $a0, 0xfff
  0010E158:  ff0f6330   andi     $v1, $v1, 0xfff
  0010E15C:  2538e400   or       $a3, $a3, $a0
  0010E160:  2528a300   or       $a1, $a1, $v1
  0010E164:  2130c800   addu     $a2, $a2, $t0
  0010E168:  21104900   addu     $v0, $v0, $t1
  0010E16C:  380122ae   sw       $v0, 0x138($s1)
  0010E170:  240127ae   sw       $a3, 0x124($s1)
  0010E174:  280125ae   sw       $a1, 0x128($s1)
  0010E178:  340126ae   sw       $a2, 0x134($s1)
  0010E17C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0010E180:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  0010E184:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  0010E188:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0010E18C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010E190:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010E194:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010E198:  0800e003   jr       $ra
  0010E19C:  7000bd27   addiu    $sp, $sp, 0x70
  0010E1A0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010E1A4:  03000524   addiu    $a1, $zero, 3
  0010E1A8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
