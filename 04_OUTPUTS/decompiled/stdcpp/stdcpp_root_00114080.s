# stdcpp_root_00114080
# address: 0x00114080  size: 428 bytes  evidence: untagged

  00114080:  0000508c   lw       $s0, ($v0)
  00114084:  05000016   bnez     $s0, 0x11409c
  00114088:  00000000   nop      
  0011408C:  1c3b040c   jal      0x10ec70
  00114090:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114094:  06000010   b        0x1140b0
  00114098:  f5ff0224   addiu    $v0, $zero, -0xb
  0011409C:  283b040c   jal      0x10eca0
  001140A0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001140A4:  1c3b040c   jal      0x10ec70
  001140A8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001140AC:  3000a28f   lw       $v0, 0x30($sp)
  001140B0:  c000bfdf   .byte    0xc0, 0x00, 0xbf, 0xdf
  001140B4:  b000b7df   .byte    0xb0, 0x00, 0xb7, 0xdf
  001140B8:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  001140BC:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  001140C0:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  001140C4:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  001140C8:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  001140CC:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  001140D0:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  001140D4:  0800e003   jr       $ra
  001140D8:  d000bd27   addiu    $sp, $sp, 0xd0
  001140DC:  00000000   nop      
  001140E0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001140E4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001140E8:  ae4f040c   jal      0x113eb8
  001140EC:  06000524   addiu    $a1, $zero, 6
  001140F0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001140F4:  0800e003   jr       $ra
  001140F8:  1000bd27   addiu    $sp, $sp, 0x10
  001140FC:  00000000   nop      
  00114100:  30ffbd27   addiu    $sp, $sp, -0xd0
  00114104:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00114108:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  0011410C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00114110:  b000b7ff   .byte    0xb0, 0x00, 0xb7, 0xff
  00114114:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  00114118:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  0011411C:  07000424   addiu    $a0, $zero, 7
  00114120:  c000bfff   .byte    0xc0, 0x00, 0xbf, 0xff
  00114124:  2200173c   lui      $s7, 0x22
  00114128:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  0011412C:  0076f226   addiu    $s2, $s7, 0x7600
  00114130:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00114134:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00114138:  a24a040c   jal      0x112a88
  0011413C:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00114140:  2000023c   lui      $v0, 0x20
  00114144:  20de438c   lw       $v1, -0x21e0($v0)
  00114148:  04006054   bnel     $v1, $zero, 0x11415c
  0011414C:  00002292   lbu      $v0, ($s1)
  00114150:  e24a040c   jal      0x112b88
  00114154:  00000000   nop      
  00114158:  00002292   lbu      $v0, ($s1)
  0011415C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00114160:  001e0200   sll      $v1, $v0, 0x18
  00114164:  11006010   beqz     $v1, 0x1141ac
  00114168:  100042a2   sb       $v0, 0x10($s2)
  0011416C:  3000b327   addiu    $s3, $sp, 0x30
  00114170:  2300153c   lui      $s5, 0x23
  00114174:  2300143c   lui      $s4, 0x23
  00114178:  01001026   addiu    $s0, $s0, 1
  0011417C:  00000000   nop      
  00114180:  0004022a   slti     $v0, $s0, 0x400
  00114184:  0c004010   beqz     $v0, 0x1141b8
  00114188:  21103002   addu     $v0, $s1, $s0
  0011418C:  21205002   addu     $a0, $s2, $s0
  00114190:  00004390   lbu      $v1, ($v0)
  00114194:  100083a0   sb       $v1, 0x10($a0)
  00114198:  001e0300   sll      $v1, $v1, 0x18
  0011419C:  f8ff6054   bnel     $v1, $zero, 0x114180
  001141A0:  01001026   addiu    $s0, $s0, 1
  001141A4:  05000010   b        0x1141bc
  001141A8:  00040224   addiu    $v0, $zero, 0x400
  001141AC:  3000b327   addiu    $s3, $sp, 0x30
  001141B0:  2300153c   lui      $s5, 0x23
  001141B4:  2300143c   lui      $s4, 0x23
  001141B8:  00040224   addiu    $v0, $zero, 0x400
  001141BC:  04000256   bnel     $s0, $v0, 0x1141d0
  001141C0:  0c0056ae   sw       $s6, 0xc($s2)
  001141C4:  0f0440a2   sb       $zero, 0x40f($s2)
  001141C8:  ff031024   addiu    $s0, $zero, 0x3ff
  001141CC:  0c0056ae   sw       $s6, 0xc($s2)
  001141D0:  01000224   addiu    $v0, $zero, 1
  001141D4:  1400a2af   sw       $v0, 0x14($sp)
  001141D8:  1000a427   addiu    $a0, $sp, 0x10
  001141DC:  1800a0af   sw       $zero, 0x18($sp)
  001141E0:  40829426   addiu    $s4, $s4, -0x7dc0
  001141E4:  183b040c   jal      0x10ec60
  001141E8:  2400a0af   sw       $zero, 0x24($sp)
  001141EC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001141F0:  040053ae   sw       $s3, 4($s2)
  001141F4:  04000224   addiu    $v0, $zero, 4
  001141F8:  000051ae   sw       $s1, ($s2)
  001141FC:  080042ae   sw       $v0, 8($s2)
  00114200:  c088a426   addiu    $a0, $s5, -0x7740
  00114204:  0076e726   addiu    $a3, $s7, 0x7600
  00114208:  11000826   addiu    $t0, $s0, 0x11
  0011420C:  0000a0af   sw       $zero, ($sp)
  00114210:  07000524   addiu    $a1, $zero, 7
  00114214:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00114218:  2d488002   .byte    0x2d, 0x48, 0x80, 0x02
  0011421C:  04000a24   addiu    $t2, $zero, 4
  00114220:  8047040c   jal      0x111e00
  00114224:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00114228:  07004104   bgez     $v0, 0x114248
