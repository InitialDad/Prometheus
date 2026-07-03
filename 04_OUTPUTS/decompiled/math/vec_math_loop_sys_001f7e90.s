# vec_math_loop_sys_001f7e90
# address: 0x001F7E90  size: 924 bytes  evidence: untagged

  001F7E90:  4000023c   lui      $v0, 0x40
  001F7E94:  10000526   addiu    $a1, $s0, 0x10
  001F7E98:  00608644   mtc1     $a2, $f12
  001F7E9C:  40404234   ori      $v0, $v0, 0x4040
  001F7EA0:  4000a627   addiu    $a2, $sp, 0x40
  001F7EA4:  001e0300   sll      $v1, $v1, 0x18
  001F7EA8:  e8ec040c   jal      0x13b3a0
  001F7EAC:  25386200   or       $a3, $v1, $v0
  001F7EB0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F7EB4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F7EB8:  1000b17b   aver_u.h $w0, $w0, $w17
  001F7EBC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F7EC0:  0800e003   jr       $ra
  001F7EC4:  5000bd27   addiu    $sp, $sp, 0x50
  001F7EC8:  00000000   nop      
  001F7ECC:  00000000   nop      
  001F7ED0:  38170408   j        0x105ce0
  001F7ED4:  10008424   addiu    $a0, $a0, 0x10
  001F7ED8:  00000000   nop      
  001F7EDC:  00000000   nop      
  001F7EE0:  2200023c   lui      $v0, 0x22
  001F7EE4:  50374224   addiu    $v0, $v0, 0x3750
  001F7EE8:  0c0082ac   sw       $v0, 0xc($a0)
  001F7EEC:  2200023c   lui      $v0, 0x22
  001F7EF0:  d0404224   addiu    $v0, $v0, 0x40d0
  001F7EF4:  0c0082ac   sw       $v0, 0xc($a0)
  001F7EF8:  17000224   addiu    $v0, $zero, 0x17
  001F7EFC:  020082a4   sh       $v0, 2($a0)
  001F7F00:  0800e003   jr       $ra
  001F7F04:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F7F08:  00000000   nop      
  001F7F0C:  00000000   nop      
  001F7F10:  00febd27   addiu    $sp, $sp, -0x200
  001F7F14:  c300023c   lui      $v0, 0xc3
  001F7F18:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001F7F1C:  0200013c   lui      $at, 2
  001F7F20:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001F7F24:  a0904224   addiu    $v0, $v0, -0x6f60
  001F7F28:  5000b57f   subu.qb  $zero, $sp, $s5
  001F7F2C:  8000a627   addiu    $a2, $sp, 0x80
  001F7F30:  4000b47f   ext      $s4, $sp, 1, 1
  001F7F34:  28002134   ori      $at, $at, 0x28
  001F7F38:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F7F3C:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001F7F40:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F7F44:  05000324   addiu    $v1, $zero, 5
  001F7F48:  1000b17f   addu.qb  $zero, $sp, $s1
  001F7F4C:  0000b07f   ext      $s0, $sp, 0, 1
  001F7F50:  00004578   andi.b   $w0, $w0, 0x45
  001F7F54:  10004478   add_a.w  $w0, $w0, $w4
  001F7F58:  200042dc   .byte    0x20, 0x00, 0x42, 0xdc
  001F7F5C:  0000c57c   ext      $a1, $a2, 0, 1
  001F7F60:  1000c47c   addu.qb  $zero, $a2, $a0
  001F7F64:  2000c2fc   .byte    0x20, 0x00, 0xc2, 0xfc
  001F7F68:  0888828f   lw       $v0, -0x77f8($gp)
  001F7F6C:  21384100   addu     $a3, $v0, $at
  001F7F70:  0000e28c   lw       $v0, ($a3)
  001F7F74:  dc004424   addiu    $a0, $v0, 0xdc
  001F7F78:  00008284   lh       $v0, ($a0)
  001F7F7C:  ffff6324   addiu    $v1, $v1, -1
  001F7F80:  0000c2a4   sh       $v0, ($a2)
  001F7F84:  02008424   addiu    $a0, $a0, 2
  001F7F88:  0200c624   addiu    $a2, $a2, 2
  001F7F8C:  00000000   nop      
  001F7F90:  f9ff601c   bgtz     $v1, 0x1f7f78
  001F7F94:  00000000   nop      
  001F7F98:  0000e28c   lw       $v0, ($a3)
  001F7F9C:  8a00a427   addiu    $a0, $sp, 0x8a
  001F7FA0:  05000324   addiu    $v1, $zero, 5
  001F7FA4:  e6004524   addiu    $a1, $v0, 0xe6
  001F7FA8:  0000a284   lh       $v0, ($a1)
  001F7FAC:  ffff6324   addiu    $v1, $v1, -1
  001F7FB0:  000082a4   sh       $v0, ($a0)
  001F7FB4:  0200a524   addiu    $a1, $a1, 2
  001F7FB8:  02008424   addiu    $a0, $a0, 2
  001F7FBC:  00000000   nop      
  001F7FC0:  f9ff601c   bgtz     $v1, 0x1f7fa8
  001F7FC4:  00000000   nop      
  001F7FC8:  0000e28c   lw       $v0, ($a3)
  001F7FCC:  9400a427   addiu    $a0, $sp, 0x94
  001F7FD0:  05000324   addiu    $v1, $zero, 5
  001F7FD4:  f0004524   addiu    $a1, $v0, 0xf0
  001F7FD8:  0000a284   lh       $v0, ($a1)
  001F7FDC:  ffff6324   addiu    $v1, $v1, -1
  001F7FE0:  000082a4   sh       $v0, ($a0)
  001F7FE4:  0200a524   addiu    $a1, $a1, 2
  001F7FE8:  02008424   addiu    $a0, $a0, 2
  001F7FEC:  00000000   nop      
  001F7FF0:  f9ff601c   bgtz     $v1, 0x1f7fd8
  001F7FF4:  00000000   nop      
  001F7FF8:  0000e28c   lw       $v0, ($a3)
  001F7FFC:  9e00a427   addiu    $a0, $sp, 0x9e
  001F8000:  05000324   addiu    $v1, $zero, 5
  001F8004:  fa004524   addiu    $a1, $v0, 0xfa
  001F8008:  0000a284   lh       $v0, ($a1)
  001F800C:  ffff6324   addiu    $v1, $v1, -1
  001F8010:  000082a4   sh       $v0, ($a0)
  001F8014:  0200a524   addiu    $a1, $a1, 2
  001F8018:  02008424   addiu    $a0, $a0, 2
  001F801C:  00000000   nop      
  001F8020:  f9ff601c   bgtz     $v1, 0x1f8008
  001F8024:  00000000   nop      
  001F8028:  00008286   lh       $v0, ($s4)
  001F802C:  01004324   addiu    $v1, $v0, 1
  001F8030:  04006104   bgez     $v1, 0x1f8044
  001F8034:  0f006230   andi     $v0, $v1, 0xf
  001F8038:  02004010   beqz     $v0, 0x1f8044
  001F803C:  00000000   nop      
  001F8040:  f0ff4224   addiu    $v0, $v0, -0x10
  001F8044:  000082a6   sh       $v0, ($s4)
  001F8048:  00008286   lh       $v0, ($s4)
  001F804C:  03004104   bgez     $v0, 0x1f805c
  001F8050:  83180200   sra      $v1, $v0, 2
  001F8054:  03004224   addiu    $v0, $v0, 3
  001F8058:  83180200   sra      $v1, $v0, 2
  001F805C:  80100300   sll      $v0, $v1, 2
  001F8060:  21104300   addu     $v0, $v0, $v1
  001F8064:  40100200   sll      $v0, $v0, 1
  001F8068:  21105d00   addu     $v0, $v0, $sp
  001F806C:  4c4a070c   jal      0x1d2930
  001F8070:  80005524   addiu    $s5, $v0, 0x80
  001F8074:  1e000424   addiu    $a0, $zero, 0x1e
  001F8078:  eb51033c   lui      $v1, 0x51eb
  001F807C:  1a004400   div      $zero, $v0, $a0
  001F8080:  1f856834   ori      $t0, $v1, 0x851f
  001F8084:  8000033c   lui      $v1, 0x80
  001F8088:  b000a627   addiu    $a2, $sp, 0xb0
  001F808C:  80806734   ori      $a3, $v1, 0x8080
  001F8090:  2100023c   lui      $v0, 0x21
  001F8094:  40324224   addiu    $v0, $v0, 0x3240
  001F8098:  00004578   andi.b   $w0, $w0, 0x45
  001F809C:  10004478   add_a.w  $w0, $w0, $w4
  001F80A0:  20004378   ld.b     $w0, 0x43($zero)
  001F80A4:  30004278   .byte    0x30, 0x00, 0x42, 0x78
  001F80A8:  0000c57c   ext      $a1, $a2, 0, 1
  001F80AC:  1000c47c   addu.qb  $zero, $a2, $a0
  001F80B0:  2000c37c   .byte    0x20, 0x00, 0xc3, 0x7c
  001F80B4:  3000c27c   dpa.w.ph $ac0, $a2, $v0
  001F80B8:  10100000   mfhi     $v0
  001F80BC:  46004224   addiu    $v0, $v0, 0x46
  001F80C0:  c0110200   sll      $v0, $v0, 7
  001F80C4:  18000201   mult     $t0, $v0
  001F80C8:  c21f0200   srl      $v1, $v0, 0x1f
  001F80CC:  00000000   nop      
  001F80D0:  10100000   mfhi     $v0
  001F80D4:  43110200   sra      $v0, $v0, 5
  001F80D8:  21104300   addu     $v0, $v0, $v1
  001F80DC:  00160200   sll      $v0, $v0, 0x18
  001F80E0:  4c4a070c   jal      0x1d2930
  001F80E4:  25804700   or       $s0, $v0, $a3
  001F80E8:  1e000424   addiu    $a0, $zero, 0x1e
  001F80EC:  033b033c   lui      $v1, 0x3b03
  001F80F0:  1a004400   div      $zero, $v0, $a0
  001F80F4:  8e00013c   lui      $at, 0x8e
  001F80F8:  6f126234   ori      $v0, $v1, 0x126f
  001F80FC:  f000a427   addiu    $a0, $sp, 0xf0
  001F8100:  00008244   mtc1     $v0, $f0
  001F8104:  34cb228c   lw       $v0, -0x34cc($at)
  001F8108:  90004524   addiu    $a1, $v0, 0x90
  001F810C:  10100000   mfhi     $v0
  001F8110:  46004224   addiu    $v0, $v0, 0x46
  001F8114:  00088244   mtc1     $v0, $f1
  001F8118:  00000000   nop      
  001F811C:  60088046   cvt.s.w  $f1, $f1
  001F8120:  02000146   mul.s    $f0, $f0, $f1
  001F8124:  c400a0e7   swc1     $f0, 0xc4($sp)
  001F8128:  3817040c   jal      0x105ce0
  001F812C:  b400a0e7   swc1     $f0, 0xb4($sp)
  001F8130:  140080c6   lwc1     $f0, 0x14($s4)
  001F8134:  0001a427   addiu    $a0, $sp, 0x100
  001F8138:  5617040c   jal      0x105d58
  001F813C:  f400a0e7   swc1     $f0, 0xf4($sp)
  001F8140:  0001a427   addiu    $a0, $sp, 0x100
  001F8144:  10008526   addiu    $a1, $s4, 0x10
  001F8148:  b039060c   jal      0x18e6c0
  001F814C:  f000a627   addiu    $a2, $sp, 0xf0
  001F8150:  4001b627   addiu    $s6, $sp, 0x140
  001F8154:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001F8158:  1000d126   addiu    $s1, $s6, 0x10
  001F815C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001F8160:  21107d02   addu     $v0, $s3, $sp
  001F8164:  0001a527   addiu    $a1, $sp, 0x100
  001F8168:  b0004624   addiu    $a2, $v0, 0xb0
  001F816C:  8c16040c   jal      0x105a30
  001F8170:  f001a427   addiu    $a0, $sp, 0x1f0
  001F8174:  f001a527   addiu    $a1, $sp, 0x1f0
  001F8178:  10008626   addiu    $a2, $s4, 0x10
  001F817C:  1417040c   jal      0x105c50
  001F8180:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001F8184:  8e00013c   lui      $at, 0x8e
  001F8188:  e001a527   addiu    $a1, $sp, 0x1e0
  001F818C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F8190:  94de040c   jal      0x137a50
  001F8194:  f001a627   addiu    $a2, $sp, 0x1f0
  001F8198:  3a004010   beqz     $v0, 0x1f8284
  001F819C:  00000000   nop      
  001F81A0:  e001a487   lh       $a0, 0x1e0($sp)
  001F81A4:  01005226   addiu    $s2, $s2, 1
  001F81A8:  803f033c   lui      $v1, 0x3f80
  001F81AC:  0400422a   slti     $v0, $s2, 4
  001F81B0:  10007326   addiu    $s3, $s3, 0x10
  001F81B4:  100024a6   sh       $a0, 0x10($s1)
  001F81B8:  e401a487   lh       $a0, 0x1e4($sp)
  001F81BC:  120024a6   sh       $a0, 0x12($s1)
  001F81C0:  e801a48f   lw       $a0, 0x1e8($sp)
  001F81C4:  03210400   sra      $a0, $a0, 4
  001F81C8:  140024ae   sw       $a0, 0x14($s1)
  001F81CC:  0c0023ae   sw       $v1, 0xc($s1)
  001F81D0:  080030ae   sw       $s0, 8($s1)
  001F81D4:  e2ff4014   bnez     $v0, 0x1f8160
  001F81D8:  18003126   addiu    $s1, $s1, 0x18
  001F81DC:  0888828f   lw       $v0, -0x77f8($gp)
  001F81E0:  0200013c   lui      $at, 2
  001F81E4:  2c002134   ori      $at, $at, 0x2c
  001F81E8:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001F81EC:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001F81F0:  501e050c   jal      0x147940
  001F81F4:  21804100   addu     $s0, $v0, $at
  001F81F8:  06000a96   lhu      $t2, 6($s0)
  001F81FC:  04000224   addiu    $v0, $zero, 4
  001F8200:  02000992   lbu      $t1, 2($s0)
  001F8204:  3c300200   .byte    0x3c, 0x30, 0x02, 0x00
  001F8208:  08000896   lhu      $t0, 8($s0)
  001F820C:  0020023c   lui      $v0, 0x2000
  001F8210:  0a000796   lhu      $a3, 0xa($s0)
  001F8214:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  001F8218:  04000b96   lhu      $t3, 4($s0)
  001F821C:  5c010224   addiu    $v0, $zero, 0x15c
  001F8220:  0800a492   lbu      $a0, 8($s5)
  001F8224:  1e000596   lhu      $a1, 0x1e($s0)
  001F8228:  b8530a00   .byte    0xb8, 0x53, 0x0a, 0x00
