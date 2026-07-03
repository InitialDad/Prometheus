# sys_node_001e4040
# address: 0x001E4040  size: 692 bytes  evidence: untagged

  001E4040:  ba00a2a7   sh       $v0, 0xba($sp)
  001E4044:  00000000   nop      
  001E4048:  02004292   lbu      $v0, 2($s2)
  001E404C:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001E4050:  8000a527   addiu    $a1, $sp, 0x80
  001E4054:  21106202   addu     $v0, $s3, $v0
  001E4058:  bc00a2af   sw       $v0, 0xbc($sp)
  001E405C:  6ce0040c   jal      0x1381b0
  001E4060:  a400a2af   sw       $v0, 0xa4($sp)
  001E4064:  00000000   nop      
  001E4068:  10005226   addiu    $s2, $s2, 0x10
  001E406C:  00000000   nop      
  001E4070:  00004586   lh       $a1, ($s2)
  001E4074:  94ffa104   bgez     $a1, 0x1e3ec8
  001E4078:  40200500   sll      $a0, $a1, 1
  001E407C:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001E4080:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E4084:  5000b57b   aver_u.h $w1, $w0, $w21
  001E4088:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E408C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E4090:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E4094:  1000b17b   aver_u.h $w0, $w0, $w17
  001E4098:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E409C:  0800e003   jr       $ra
  001E40A0:  c000bd27   addiu    $sp, $sp, 0xc0
  001E40A4:  00000000   nop      
  001E40A8:  00000000   nop      
  001E40AC:  00000000   nop      
  001E40B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E40B4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E40B8:  808f0708   j        0x1e3e00
  001E40BC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E40C0:  c0febd27   addiu    $sp, $sp, -0x140
  001E40C4:  c0100500   sll      $v0, $a1, 3
  001E40C8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001E40CC:  70000324   addiu    $v1, $zero, 0x70
  001E40D0:  8000be7f   ext      $fp, $sp, 2, 1
  001E40D4:  8e00013c   lui      $at, 0x8e
  001E40D8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001E40DC:  2df0e000   .byte    0x2d, 0xf0, 0xe0, 0x00
  001E40E0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E40E4:  2db8c000   .byte    0x2d, 0xb8, 0xc0, 0x00
  001E40E8:  5000b57f   subu.qb  $zero, $sp, $s5
  001E40EC:  4000b47f   ext      $s4, $sp, 1, 1
  001E40F0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E40F4:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001E40F8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E40FC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001E4100:  1000b17f   addu.qb  $zero, $sp, $s1
  001E4104:  23105300   subu     $v0, $v0, $s3
  001E4108:  0000b07f   ext      $s0, $sp, 0, 1
  001E410C:  c000a2af   sw       $v0, 0xc0($sp)
  001E4110:  c000a28f   lw       $v0, 0xc0($sp)
  001E4114:  23106200   subu     $v0, $v1, $v0
  001E4118:  2ccb238c   lw       $v1, -0x34d4($at)
  001E411C:  b000a2af   sw       $v0, 0xb0($sp)
  001E4120:  b000a28f   lw       $v0, 0xb0($sp)
  001E4124:  4802648c   lw       $a0, 0x248($v1)
  001E4128:  00110200   sll      $v0, $v0, 4
  001E412C:  f821050c   jal      0x1487e0
  001E4130:  00795024   addiu    $s0, $v0, 0x7900
  001E4134:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001E4138:  8e00013c   lui      $at, 0x8e
  001E413C:  2ccb228c   lw       $v0, -0x34d4($at)
  001E4140:  c886858f   lw       $a1, -0x7938($gp)
  001E4144:  4802448c   lw       $a0, 0x248($v0)
  001E4148:  4c27050c   jal      0x149d30
  001E414C:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001E4150:  2a081300   slt      $at, $zero, $s3
  001E4154:  ac00a2af   sw       $v0, 0xac($sp)
  001E4158:  2d888002   .byte    0x2d, 0x88, 0x80, 0x02
  001E415C:  14002010   beqz     $at, 0x1e41b0
  001E4160:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E4164:  8e00013c   lui      $at, 0x8e
  001E4168:  0000258e   lw       $a1, ($s1)
  001E416C:  2ccb228c   lw       $v0, -0x34d4($at)
  001E4170:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E4174:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E4178:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E417C:  4802448c   lw       $a0, 0x248($v0)
  001E4180:  9424050c   jal      0x149250
  001E4184:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E4188:  0400a296   lhu      $v0, 4($s5)
  001E418C:  2a08c202   slt      $at, $s6, $v0
  001E4190:  02002010   beqz     $at, 0x1e419c
  001E4194:  00000000   nop      
  001E4198:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  001E419C:  00000000   nop      
  001E41A0:  01005226   addiu    $s2, $s2, 1
  001E41A4:  2a105302   slt      $v0, $s2, $s3
  001E41A8:  eeff4014   bnez     $v0, 0x1e4164
  001E41AC:  04003126   addiu    $s1, $s1, 4
  001E41B0:  4300c013   beqz     $fp, 0x1e42c0
  001E41B4:  2a081300   slt      $at, $zero, $s3
  001E41B8:  c000a28f   lw       $v0, 0xc0($sp)
  001E41BC:  43191600   sra      $v1, $s6, 5
  001E41C0:  40016424   addiu    $a0, $v1, 0x140
  001E41C4:  d000a527   addiu    $a1, $sp, 0xd0
  001E41C8:  8e00013c   lui      $at, 0x8e
  001E41CC:  70004624   addiu    $a2, $v0, 0x70
  001E41D0:  40010224   addiu    $v0, $zero, 0x140
  001E41D4:  0400c824   addiu    $t0, $a2, 4
  001E41D8:  23384300   subu     $a3, $v0, $v1
  001E41DC:  06000324   addiu    $v1, $zero, 6
  001E41E0:  f4ffe224   addiu    $v0, $a3, -0xc
  001E41E4:  0000a3fc   .byte    0x00, 0x00, 0xa3, 0xfc
  001E41E8:  00110200   sll      $v0, $v0, 4
  001E41EC:  006c4324   addiu    $v1, $v0, 0x6c00
  001E41F0:  1000a3a4   sh       $v1, 0x10($a1)
  001E41F4:  f8ffe224   addiu    $v0, $a3, -8
  001E41F8:  b000a38f   lw       $v1, 0xb0($sp)
  001E41FC:  00110200   sll      $v0, $v0, 4
  001E4200:  006c4224   addiu    $v0, $v0, 0x6c00
  001E4204:  faff6324   addiu    $v1, $v1, -6
  001E4208:  00390300   sll      $a3, $v1, 4
  001E420C:  b000a38f   lw       $v1, 0xb0($sp)
  001E4210:  0079e724   addiu    $a3, $a3, 0x7900
  001E4214:  fcff6324   addiu    $v1, $v1, -4
  001E4218:  1200a7a4   sh       $a3, 0x12($a1)
  001E421C:  00190300   sll      $v1, $v1, 4
  001E4220:  0c008724   addiu    $a3, $a0, 0xc
  001E4224:  00796924   addiu    $t1, $v1, 0x7900
  001E4228:  00390700   sll      $a3, $a3, 4
  001E422C:  1400b7ac   sw       $s7, 0x14($a1)
  001E4230:  803f033c   lui      $v1, 0x3f80
  001E4234:  0c00a3ac   sw       $v1, 0xc($a1)
  001E4238:  08008424   addiu    $a0, $a0, 8
  001E423C:  cc868c8f   lw       $t4, -0x7934($gp)
  001E4240:  006ceb24   addiu    $t3, $a3, 0x6c00
  001E4244:  00210400   sll      $a0, $a0, 4
  001E4248:  006c8724   addiu    $a3, $a0, 0x6c00
  001E424C:  0200c424   addiu    $a0, $a2, 2
  001E4250:  00310800   sll      $a2, $t0, 4
  001E4254:  00210400   sll      $a0, $a0, 4
  001E4258:  0079ca24   addiu    $t2, $a2, 0x7900
  001E425C:  0100e826   addiu    $t0, $s7, 1
  001E4260:  0800acac   sw       $t4, 8($a1)
  001E4264:  00798424   addiu    $a0, $a0, 0x7900
  001E4268:  2000aba4   sh       $t3, 0x20($a1)
  001E426C:  2200aaa4   sh       $t2, 0x22($a1)
  001E4270:  2400b7ac   sw       $s7, 0x24($a1)
  001E4274:  1c00a3ac   sw       $v1, 0x1c($a1)
  001E4278:  cc868a8f   lw       $t2, -0x7934($gp)
  001E427C:  1800aaac   sw       $t2, 0x18($a1)
  001E4280:  3000a2a4   sh       $v0, 0x30($a1)
  001E4284:  3200a9a4   sh       $t1, 0x32($a1)
  001E4288:  3400a8ac   sw       $t0, 0x34($a1)
  001E428C:  2c00a3ac   sw       $v1, 0x2c($a1)
  001E4290:  d086828f   lw       $v0, -0x7930($gp)
  001E4294:  2800a2ac   sw       $v0, 0x28($a1)
  001E4298:  4000a7a4   sh       $a3, 0x40($a1)
  001E429C:  4200a4a4   sh       $a0, 0x42($a1)
  001E42A0:  4400a8ac   sw       $t0, 0x44($a1)
  001E42A4:  3c00a3ac   sw       $v1, 0x3c($a1)
  001E42A8:  d086828f   lw       $v0, -0x7930($gp)
  001E42AC:  3800a2ac   sw       $v0, 0x38($a1)
  001E42B0:  2ccb248c   lw       $a0, -0x34d4($at)
  001E42B4:  34e0040c   jal      0x1380d0
  001E42B8:  04000624   addiu    $a2, $zero, 4
  001E42BC:  2a081300   slt      $at, $zero, $s3
  001E42C0:  1b002010   beqz     $at, 0x1e4330
  001E42C4:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E42C8:  8e00013c   lui      $at, 0x8e
  001E42CC:  0000858e   lw       $a1, ($s4)
  001E42D0:  2ccb228c   lw       $v0, -0x34d4($at)
  001E42D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E42D8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E42DC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E42E0:  4802448c   lw       $a0, 0x248($v0)
  001E42E4:  9424050c   jal      0x149250
  001E42E8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E42EC:  8e00013c   lui      $at, 0x8e
  001E42F0:  0400a396   lhu      $v1, 4($s5)
