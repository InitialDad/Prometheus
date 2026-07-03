# vec_math_mem_001021f0
# address: 0x001021F0  size: 100 bytes  evidence: untagged

  001021F0:  14006010   beqz     $v1, 0x102244
  001021F4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001021F8:  a402040c   jal      0x100a90
  001021FC:  4800a527   addiu    $a1, $sp, 0x48
  00102200:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00102204:  a402040c   jal      0x100a90
  00102208:  4c00a527   addiu    $a1, $sp, 0x4c
  0010220C:  4400a38f   lw       $v1, 0x44($sp)
  00102210:  21882302   addu     $s1, $s1, $v1
  00102214:  2b181102   sltu     $v1, $s0, $s1
  00102218:  0a006014   bnez     $v1, 0x102244
  0010221C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00102220:  4800a38f   lw       $v1, 0x48($sp)
  00102224:  21882302   addu     $s1, $s1, $v1
  00102228:  2b083002   sltu     $at, $s1, $s0
  0010222C:  edff2014   bnez     $at, 0x1021e4
  00102230:  00000000   nop      
  00102234:  0400448e   lw       $a0, 4($s2)
  00102238:  4c00a38f   lw       $v1, 0x4c($sp)
  0010223C:  21188300   addu     $v1, $a0, $v1
  00102240:  080043ae   sw       $v1, 8($s2)
  00102244:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00102248:  2000b27b   ld.b     $w0, -0x4e($zero)
  0010224C:  1000b17b   aver_u.h $w0, $w0, $w17
  00102250:  0000b07b   xori.b   $w0, $w0, 0xb0
