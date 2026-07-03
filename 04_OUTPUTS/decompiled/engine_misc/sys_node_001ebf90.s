# sys_node_001ebf90
# address: 0x001EBF90  size: 652 bytes  evidence: untagged

  001EBF90:  02000424   addiu    $a0, $zero, 2
  001EBF94:  70b4a524   addiu    $a1, $a1, -0x4b90
  001EBF98:  503a040c   jal      0x10e940
  001EBF9C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EBFA0:  c200013c   lui      $at, 0xc2
  001EBFA4:  02000424   addiu    $a0, $zero, 2
  001EBFA8:  ea3d040c   jal      0x10f7a8
  001EBFAC:  e47722ac   sw       $v0, 0x77e4($at)
  001EBFB0:  1f00053c   lui      $a1, 0x1f
  001EBFB4:  02000424   addiu    $a0, $zero, 2
  001EBFB8:  30b4a524   addiu    $a1, $a1, -0x4bd0
  001EBFBC:  5c3a040c   jal      0x10e970
  001EBFC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EBFC4:  c200013c   lui      $at, 0xc2
  001EBFC8:  02000424   addiu    $a0, $zero, 2
  001EBFCC:  1e3e040c   jal      0x10f878
  001EBFD0:  e07722ac   sw       $v0, 0x77e0($at)
  001EBFD4:  01000224   addiu    $v0, $zero, 1
  001EBFD8:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001EBFDC:  5000b57b   aver_u.h $w1, $w0, $w21
  001EBFE0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EBFE4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EBFE8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EBFEC:  1000b17b   aver_u.h $w0, $w0, $w17
  001EBFF0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EBFF4:  0800e003   jr       $ra
  001EBFF8:  a000bd27   addiu    $sp, $sp, 0xa0
  001EBFFC:  00000000   nop      
  001EC000:  c43a0408   j        0x10eb10
  001EC004:  20000424   addiu    $a0, $zero, 0x20
  001EC008:  00000000   nop      
  001EC00C:  00000000   nop      
  001EC010:  30ffbd27   addiu    $sp, $sp, -0xd0
  001EC014:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001EC018:  8000be7f   ext      $fp, $sp, 2, 1
  001EC01C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001EC020:  2df0c000   .byte    0x2d, 0xf0, 0xc0, 0x00
  001EC024:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001EC028:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001EC02C:  5000b57f   subu.qb  $zero, $sp, $s5
  001EC030:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001EC034:  4000b47f   ext      $s4, $sp, 1, 1
  001EC038:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EC03C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EC040:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001EC044:  1000b17f   addu.qb  $zero, $sp, $s1
  001EC048:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001EC04C:  0000b07f   ext      $s0, $sp, 0, 1
  001EC050:  0400d08c   lw       $s0, 4($a2)
  001EC054:  59000010   b        0x1ec1bc
  001EC058:  2da80002   .byte    0x2d, 0xa8, 0x00, 0x02
  001EC05C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EC060:  9660040c   jal      0x118258
  001EC064:  a000a627   addiu    $a2, $sp, 0xa0
  001EC068:  07004018   blez     $v0, 0x1ec088
  001EC06C:  00000000   nop      
  001EC070:  a200a393   lbu      $v1, 0xa2($sp)
  001EC074:  a300a293   lbu      $v0, 0xa3($sp)
  001EC078:  001a0300   sll      $v1, $v1, 8
  001EC07C:  25106200   or       $v0, $v1, $v0
  001EC080:  02000010   b        0x1ec08c
  001EC084:  ffff5138   xori     $s1, $v0, 0xffff
  001EC088:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001EC08C:  00000000   nop      
  001EC090:  2610d102   xor      $v0, $s6, $s1
  001EC094:  24102202   and      $v0, $s1, $v0
  001EC098:  e0084330   andi     $v1, $v0, 0x8e0
  001EC09C:  09006010   beqz     $v1, 0x1ec0c4
  001EC0A0:  2db02002   .byte    0x2d, 0xb0, 0x20, 0x02
  001EC0A4:  0800628e   lw       $v0, 8($s3)
  001EC0A8:  0b004128   slti     $at, $v0, 0xb
  001EC0AC:  05002014   bnez     $at, 0x1ec0c4
  001EC0B0:  80006230   andi     $v0, $v1, 0x80
  001EC0B4:  03004014   bnez     $v0, 0x1ec0c4
  001EC0B8:  c200043c   lui      $a0, 0xc2
  001EC0BC:  64b8070c   jal      0x1ee190
  001EC0C0:  30778424   addiu    $a0, $a0, 0x7730
  001EC0C4:  00000000   nop      
  001EC0C8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EC0CC:  e4b1070c   jal      0x1ec790
  001EC0D0:  c800a527   addiu    $a1, $sp, 0xc8
  001EC0D4:  0c00a01a   blez     $s5, 0x1ec108
  001EC0D8:  0100063c   lui      $a2, 1
  001EC0DC:  2a104600   slt      $v0, $v0, $a2
  001EC0E0:  09004014   bnez     $v0, 0x1ec108
  001EC0E4:  00000000   nop      
  001EC0E8:  c800a58f   lw       $a1, 0xc8($sp)
  001EC0EC:  04b2070c   jal      0x1ec810
  001EC0F0:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001EC0F4:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001EC0F8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EC0FC:  c4b1070c   jal      0x1ec710
  001EC100:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001EC104:  23a8b402   subu     $s5, $s5, $s4
  001EC108:  c43a040c   jal      0x10eb10
  001EC10C:  20000424   addiu    $a0, $zero, 0x20
  001EC110:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EC114:  acb1070c   jal      0x1ec6b0
  001EC118:  cc00a527   addiu    $a1, $sp, 0xcc
  001EC11C:  0d004018   blez     $v0, 0x1ec154
  001EC120:  0500013c   lui      $at, 5
  001EC124:  cc00a58f   lw       $a1, 0xcc($sp)
  001EC128:  21084102   addu     $at, $s2, $at
  001EC12C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC130:  0800288c   lw       $t0, 8($at)
  001EC134:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001EC138:  0e30040c   jal      0x10c038
  001EC13C:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001EC140:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001EC144:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001EC148:  9cb1070c   jal      0x1ec670
  001EC14C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001EC150:  23801402   subu     $s0, $s0, $s4
  001EC154:  00000000   nop      
  001EC158:  c200043c   lui      $a0, 0xc2
  001EC15C:  58ba070c   jal      0x1ee960
  001EC160:  f0778424   addiu    $a0, $a0, 0x77f0
  001EC164:  1500e016   bnez     $s7, 0x1ec1bc
  001EC168:  c200043c   lui      $a0, 0xc2
  001EC16C:  28b9070c   jal      0x1ee4a0
  001EC170:  50788424   addiu    $a0, $a0, 0x7850
  001EC174:  11004010   beqz     $v0, 0x1ec1bc
  001EC178:  00000000   nop      
  001EC17C:  1887828f   lw       $v0, -0x78e8($gp)
  001EC180:  04004010   beqz     $v0, 0x1ec194
  001EC184:  01000224   addiu    $v0, $zero, 1
  001EC188:  c200043c   lui      $a0, 0xc2
  001EC18C:  d0ba070c   jal      0x1eeb40
  001EC190:  f0778424   addiu    $a0, $a0, 0x77f0
  001EC194:  09004010   beqz     $v0, 0x1ec1bc
  001EC198:  01000424   addiu    $a0, $zero, 1
  001EC19C:  f8ac070c   jal      0x1eb3e0
  001EC1A0:  00000000   nop      
  001EC1A4:  1887828f   lw       $v0, -0x78e8($gp)
  001EC1A8:  03004010   beqz     $v0, 0x1ec1b8
  001EC1AC:  c200043c   lui      $a0, 0xc2
  001EC1B0:  5cbb070c   jal      0x1eed70
  001EC1B4:  f0778424   addiu    $a0, $a0, 0x77f0
  001EC1B8:  01001724   addiu    $s7, $zero, 1
  001EC1BC:  00000000   nop      
  001EC1C0:  0500012a   slti     $at, $s0, 5
  001EC1C4:  06002014   bnez     $at, 0x1ec1e0
  001EC1C8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC1CC:  60b8070c   jal      0x1ee180
  001EC1D0:  00000000   nop      
  001EC1D4:  03000324   addiu    $v1, $zero, 3
  001EC1D8:  a0ff4314   bne      $v0, $v1, 0x1ec05c
  001EC1DC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EC1E0:  ecb7070c   jal      0x1edfb0
  001EC1E4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC1E8:  0d004014   bnez     $v0, 0x1ec220
  001EC1EC:  00000000   nop      
  001EC1F0:  c43a040c   jal      0x10eb10
  001EC1F4:  20000424   addiu    $a0, $zero, 0x20
  001EC1F8:  ecb7070c   jal      0x1edfb0
  001EC1FC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC200:  00000000   nop      
  001EC204:  00000000   nop      
  001EC208:  f9ff4010   beqz     $v0, 0x1ec1f0
  001EC20C:  00000000   nop      
  001EC210:  03000010   b        0x1ec220
  001EC214:  00000000   nop      
  001EC218:  c43a040c   jal      0x10eb10
