# stdcpp_node_001130a0
# address: 0x001130A0  size: 380 bytes  evidence: untagged

  001130A0:  2000103c   lui      $s0, 0x20
  001130A4:  283b040c   jal      0x10eca0
  001130A8:  28de048e   lw       $a0, -0x21d8($s0)
  001130AC:  040060ae   sw       $zero, 4($s3)
  001130B0:  203b040c   jal      0x10ec80
  001130B4:  28de048e   lw       $a0, -0x21d8($s0)
  001130B8:  0c000010   b        0x1130ec
  001130BC:  3000a28f   lw       $v0, 0x30($sp)
  001130C0:  2d88a002   .byte    0x2d, 0x88, 0xa0, 0x02
  001130C4:  283b040c   jal      0x10eca0
  001130C8:  28de048e   lw       $a0, -0x21d8($s0)
  001130CC:  0400638e   lw       $v1, 4($s3)
  001130D0:  3000a28f   lw       $v0, 0x30($sp)
  001130D4:  28de048e   lw       $a0, -0x21d8($s0)
  001130D8:  25187700   or       $v1, $v1, $s7
  001130DC:  040063ae   sw       $v1, 4($s3)
  001130E0:  203b040c   jal      0x10ec80
  001130E4:  000062ae   sw       $v0, ($s3)
  001130E8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001130EC:  d000bfdf   .byte    0xd0, 0x00, 0xbf, 0xdf
  001130F0:  c000bedf   .byte    0xc0, 0x00, 0xbe, 0xdf
  001130F4:  b000b7df   .byte    0xb0, 0x00, 0xb7, 0xdf
  001130F8:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  001130FC:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  00113100:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  00113104:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  00113108:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  0011310C:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  00113110:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00113114:  0800e003   jr       $ra
  00113118:  5001bd27   addiu    $sp, $sp, 0x150
  0011311C:  00000000   nop      
  00113120:  60ffbd27   addiu    $sp, $sp, -0xa0
  00113124:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00113128:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  0011312C:  2200143c   lui      $s4, 0x22
  00113130:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00113134:  00769226   addiu    $s2, $s4, 0x7600
  00113138:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0011313C:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00113140:  8249040c   jal      0x112608
  00113144:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00113148:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011314C:  a24a040c   jal      0x112a88
  00113150:  01000424   addiu    $a0, $zero, 1
  00113154:  2000033c   lui      $v1, 0x20
  00113158:  20de628c   lw       $v0, -0x21e0($v1)
  0011315C:  05004014   bnez     $v0, 0x113174
  00113160:  00000000   nop      
  00113164:  ae4a040c   jal      0x112ab8
  00113168:  00000000   nop      
  0011316C:  43000010   b        0x11327c
  00113170:  ffff0224   addiu    $v0, $zero, -1
  00113174:  04000012   beqz     $s0, 0x113188
  00113178:  00000000   nop      
  0011317C:  0400028e   lw       $v0, 4($s0)
  00113180:  05004054   bnel     $v0, $zero, 0x113198
  00113184:  0000038e   lw       $v1, ($s0)
  00113188:  ae4a040c   jal      0x112ab8
  0011318C:  00000000   nop      
  00113190:  3a000010   b        0x11327c
  00113194:  f7ff0224   addiu    $v0, $zero, -9
  00113198:  2300023c   lui      $v0, 0x23
  0011319C:  c0864224   addiu    $v0, $v0, -0x7940
  001131A0:  01000424   addiu    $a0, $zero, 1
  001131A4:  0c0043ae   sw       $v1, 0xc($s2)
  001131A8:  23100202   subu     $v0, $s0, $v0
  001131AC:  1400a4af   sw       $a0, 0x14($sp)
  001131B0:  03110200   sra      $v0, $v0, 4
  001131B4:  100042ae   sw       $v0, 0x10($s2)
  001131B8:  1000a427   addiu    $a0, $sp, 0x10
  001131BC:  1800a0af   sw       $zero, 0x18($sp)
  001131C0:  183b040c   jal      0x10ec60
  001131C4:  2400a0af   sw       $zero, 0x24($sp)
  001131C8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001131CC:  3000a327   addiu    $v1, $sp, 0x30
  001131D0:  2300023c   lui      $v0, 0x23
  001131D4:  007691ae   sw       $s1, 0x7600($s4)
  001131D8:  40825324   addiu    $s3, $v0, -0x7dc0
  001131DC:  2300043c   lui      $a0, 0x23
  001131E0:  04000224   addiu    $v0, $zero, 4
  001131E4:  040043ae   sw       $v1, 4($s2)
  001131E8:  080042ae   sw       $v0, 8($s2)
  001131EC:  c0888424   addiu    $a0, $a0, -0x7740
  001131F0:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001131F4:  01000524   addiu    $a1, $zero, 1
  001131F8:  0000a0af   sw       $zero, ($sp)
  001131FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00113200:  14000824   addiu    $t0, $zero, 0x14
  00113204:  2d486002   .byte    0x2d, 0x48, 0x60, 0x02
  00113208:  04000a24   addiu    $t2, $zero, 4
  0011320C:  8047040c   jal      0x111e00
  00113210:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00113214:  07004304   bgezl    $v0, 0x113234
  00113218:  040000ae   sw       $zero, 4($s0)
