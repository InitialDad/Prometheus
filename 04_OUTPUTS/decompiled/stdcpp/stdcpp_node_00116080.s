# stdcpp_node_00116080
# address: 0x00116080  size: 520 bytes  evidence: untagged

  00116080:  44de058e   lw       $a1, -0x21bc($s0)
  00116084:  1445070c   jal      0x1d1450
  00116088:  04000624   addiu    $a2, $zero, 4
  0011608C:  05004010   beqz     $v0, 0x1160a4
  00116090:  44de058e   lw       $a1, -0x21bc($s0)
  00116094:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00116098:  1445070c   jal      0x1d1450
  0011609C:  04000624   addiu    $a2, $zero, 4
  001160A0:  2b900200   sltu     $s2, $zero, $v0
  001160A4:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001160A8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001160AC:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  001160B0:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001160B4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001160B8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001160BC:  0800e003   jr       $ra
  001160C0:  5000bd27   addiu    $sp, $sp, 0x50
  001160C4:  00000000   nop      
  001160C8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001160CC:  2000023c   lui      $v0, 0x20
  001160D0:  ffff0324   addiu    $v1, $zero, -1
  001160D4:  2300043c   lui      $a0, 0x23
  001160D8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001160DC:  688d8424   addiu    $a0, $a0, -0x7298
  001160E0:  40de43ac   sw       $v1, -0x21c0($v0)
  001160E4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001160E8:  a845070c   jal      0x1d16a0
  001160EC:  04000624   addiu    $a2, $zero, 4
  001160F0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001160F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001160F8:  0800e003   jr       $ra
  001160FC:  1000bd27   addiu    $sp, $sp, 0x10
  00116100:  70ffbd27   addiu    $sp, $sp, -0x90
  00116104:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  00116108:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011610C:  2db0e000   .byte    0x2d, 0xb0, 0xe0, 0x00
  00116110:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00116114:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00116118:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011611C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00116120:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  00116124:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00116128:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011612C:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  00116130:  ae57040c   jal      0x115eb8
  00116134:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  00116138:  69004004   bltz     $v0, 0x1162e0
  0011613C:  ffff023c   lui      $v0, 0xffff
  00116140:  ee57040c   jal      0x115fb8
  00116144:  00000000   nop      
  00116148:  04004010   beqz     $v0, 0x11615c
  0011614C:  2300143c   lui      $s4, 0x23
  00116150:  feff023c   lui      $v0, 0xfffe
  00116154:  62000010   b        0x1162e0
  00116158:  fcff4234   ori      $v0, $v0, 0xfffc
  0011615C:  2da88002   .byte    0x2d, 0xa8, 0x80, 0x02
  00116160:  408b9226   addiu    $s2, $s4, -0x74c0
  00116164:  4a000012   beqz     $s0, 0x116290
  00116168:  408b93ae   sw       $s3, -0x74c0($s4)
  0011616C:  fd00222a   slti     $v0, $s1, 0xfd
  00116170:  42004014   bnez     $v0, 0x11627c
  00116174:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00116178:  04014426   addiu    $a0, $s2, 0x104
  0011617C:  25100402   or       $v0, $s0, $a0
  00116180:  07004230   andi     $v0, $v0, 7
  00116184:  1a004010   beqz     $v0, 0x1161f0
  00116188:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0011618C:  e0000226   addiu    $v0, $s0, 0xe0
  00116190:  2300053c   lui      $a1, 0x23
  00116194:  0700e368   .byte    0x07, 0x00, 0xe3, 0x68
  00116198:  0000e36c   .byte    0x00, 0x00, 0xe3, 0x6c
  0011619C:  0f00e668   .byte    0x0f, 0x00, 0xe6, 0x68
  001161A0:  0800e66c   .byte    0x08, 0x00, 0xe6, 0x6c
  001161A4:  1700e868   .byte    0x17, 0x00, 0xe8, 0x68
  001161A8:  1000e86c   .byte    0x10, 0x00, 0xe8, 0x6c
  001161AC:  1f00e968   .byte    0x1f, 0x00, 0xe9, 0x68
  001161B0:  1800e96c   .byte    0x18, 0x00, 0xe9, 0x6c
  001161B4:  070083b0   .byte    0x07, 0x00, 0x83, 0xb0
  001161B8:  000083b4   .byte    0x00, 0x00, 0x83, 0xb4
  001161BC:  0f0086b0   .byte    0x0f, 0x00, 0x86, 0xb0
  001161C0:  080086b4   .byte    0x08, 0x00, 0x86, 0xb4
  001161C4:  170088b0   .byte    0x17, 0x00, 0x88, 0xb0
  001161C8:  100088b4   .byte    0x10, 0x00, 0x88, 0xb4
  001161CC:  1f0089b0   .byte    0x1f, 0x00, 0x89, 0xb0
  001161D0:  180089b4   .byte    0x18, 0x00, 0x89, 0xb4
  001161D4:  2000e724   addiu    $a3, $a3, 0x20
  001161D8:  20008424   addiu    $a0, $a0, 0x20
  001161DC:  00000000   nop      
  001161E0:  ecffe214   bne      $a3, $v0, 0x116194
  001161E4:  00000000   nop      
  001161E8:  10000010   b        0x11622c
  001161EC:  00000000   nop      
  001161F0:  e0000226   addiu    $v0, $s0, 0xe0
  001161F4:  2300053c   lui      $a1, 0x23
  001161F8:  0000eadc   .byte    0x00, 0x00, 0xea, 0xdc
  001161FC:  0800e3dc   .byte    0x08, 0x00, 0xe3, 0xdc
  00116200:  1000e6dc   .byte    0x10, 0x00, 0xe6, 0xdc
  00116204:  1800e8dc   .byte    0x18, 0x00, 0xe8, 0xdc
  00116208:  00008afc   .byte    0x00, 0x00, 0x8a, 0xfc
  0011620C:  080083fc   .byte    0x08, 0x00, 0x83, 0xfc
  00116210:  100086fc   .byte    0x10, 0x00, 0x86, 0xfc
  00116214:  180088fc   .byte    0x18, 0x00, 0x88, 0xfc
  00116218:  2000e724   addiu    $a3, $a3, 0x20
  0011621C:  20008424   addiu    $a0, $a0, 0x20
  00116220:  00000000   nop      
  00116224:  f4ffe214   bne      $a3, $v0, 0x1161f8
  00116228:  00000000   nop      
  0011622C:  0700e968   .byte    0x07, 0x00, 0xe9, 0x68
  00116230:  0000e96c   .byte    0x00, 0x00, 0xe9, 0x6c
  00116234:  0f00ea68   .byte    0x0f, 0x00, 0xea, 0x68
  00116238:  0800ea6c   .byte    0x08, 0x00, 0xea, 0x6c
  0011623C:  1700e668   .byte    0x17, 0x00, 0xe6, 0x68
  00116240:  1000e66c   .byte    0x10, 0x00, 0xe6, 0x6c
  00116244:  1b00e888   lwl      $t0, 0x1b($a3)
  00116248:  1800e898   lwr      $t0, 0x18($a3)
  0011624C:  070089b0   .byte    0x07, 0x00, 0x89, 0xb0
  00116250:  000089b4   .byte    0x00, 0x00, 0x89, 0xb4
  00116254:  0f008ab0   .byte    0x0f, 0x00, 0x8a, 0xb0
  00116258:  08008ab4   .byte    0x08, 0x00, 0x8a, 0xb4
  0011625C:  170086b0   .byte    0x17, 0x00, 0x86, 0xb0
  00116260:  100086b4   .byte    0x10, 0x00, 0x86, 0xb4
  00116264:  1b0088a8   swl      $t0, 0x1b($a0)
  00116268:  408ba326   addiu    $v1, $s5, -0x74c0
  0011626C:  fc000224   addiu    $v0, $zero, 0xfc
  00116270:  180088b8   swr      $t0, 0x18($a0)
  00116274:  08000010   b        0x116298
  00116278:  040062ac   sw       $v0, 4($v1)
  0011627C:  04014426   addiu    $a0, $s2, 0x104
  00116280:  3a45070c   jal      0x1d14e8
  00116284:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
