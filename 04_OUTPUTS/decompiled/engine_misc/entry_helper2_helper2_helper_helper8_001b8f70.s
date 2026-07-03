# entry_helper2_helper2_helper_helper8_001b8f70
# address: 0x001B8F70  size: 668 bytes  evidence: INFERRED_HELPER

  001B8F70:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B8F74:  78e6060c   jal      0x1b99e0
  001B8F78:  9000a527   addiu    $a1, $sp, 0x90
  001B8F7C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B8F80:  fc2d050c   jal      0x14b7f0
  001B8F84:  9000a427   addiu    $a0, $sp, 0x90
  001B8F88:  fc2d050c   jal      0x14b7f0
  001B8F8C:  8000a427   addiu    $a0, $sp, 0x80
  001B8F90:  fc2d050c   jal      0x14b7f0
  001B8F94:  7000a427   addiu    $a0, $sp, 0x70
  001B8F98:  0b000010   b        0x1b8fc8
  001B8F9C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B8FA0:  78e6060c   jal      0x1b99e0
  001B8FA4:  8000a527   addiu    $a1, $sp, 0x80
  001B8FA8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B8FAC:  fc2d050c   jal      0x14b7f0
  001B8FB0:  9000a427   addiu    $a0, $sp, 0x90
  001B8FB4:  fc2d050c   jal      0x14b7f0
  001B8FB8:  8000a427   addiu    $a0, $sp, 0x80
  001B8FBC:  fc2d050c   jal      0x14b7f0
  001B8FC0:  7000a427   addiu    $a0, $sp, 0x70
  001B8FC4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B8FC8:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001B8FCC:  5000b57b   aver_u.h $w1, $w0, $w21
  001B8FD0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B8FD4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B8FD8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B8FDC:  1000b17b   aver_u.h $w0, $w0, $w17
  001B8FE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B8FE4:  0800e003   jr       $ra
  001B8FE8:  2001bd27   addiu    $sp, $sp, 0x120
  001B8FEC:  00000000   nop      
  001B8FF0:  30ffbd27   addiu    $sp, $sp, -0xd0
  001B8FF4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001B8FF8:  4000b47f   ext      $s4, $sp, 1, 1
  001B8FFC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B9000:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001B9004:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B9008:  1000b17f   addu.qb  $zero, $sp, $s1
  001B900C:  8800a427   addiu    $a0, $sp, 0x88
  001B9010:  e8006526   addiu    $a1, $s3, 0xe8
  001B9014:  ecd2040c   jal      0x134bb0
  001B9018:  0000b07f   ext      $s0, $sp, 0, 1
  001B901C:  2200023c   lui      $v0, 0x22
  001B9020:  7c00b227   addiu    $s2, $sp, 0x7c
  001B9024:  70364224   addiu    $v0, $v0, 0x3670
  001B9028:  000042ae   sw       $v0, ($s2)
  001B902C:  8c00a2af   sw       $v0, 0x8c($sp)
  001B9030:  8800a28f   lw       $v0, 0x88($sp)
  001B9034:  7d000010   b        0x1b922c
  001B9038:  7800a2af   sw       $v0, 0x78($sp)
  001B903C:  7800a427   addiu    $a0, $sp, 0x78
  001B9040:  0400998c   lw       $t9, 4($a0)
  001B9044:  0c00398f   lw       $t9, 0xc($t9)
  001B9048:  09f82003   jalr     $t9
  001B904C:  00000000   nop      
  001B9050:  0000508c   lw       $s0, ($v0)
  001B9054:  6000a227   addiu    $v0, $sp, 0x60
  001B9058:  c800a2af   sw       $v0, 0xc8($sp)
  001B905C:  c800a38f   lw       $v1, 0xc8($sp)
  001B9060:  08006224   addiu    $v0, $v1, 8
  001B9064:  0c0062ac   sw       $v0, 0xc($v1)
  001B9068:  c800a28f   lw       $v0, 0xc8($sp)
  001B906C:  08004324   addiu    $v1, $v0, 8
  001B9070:  080043ac   sw       $v1, 8($v0)
  001B9074:  c800a28f   lw       $v0, 0xc8($sp)
  001B9078:  100040ac   sw       $zero, 0x10($v0)
  001B907C:  c800a28f   lw       $v0, 0xc8($sp)
  001B9080:  000040ac   sw       $zero, ($v0)
  001B9084:  c800a28f   lw       $v0, 0xc8($sp)
  001B9088:  040050ac   sw       $s0, 4($v0)
  001B908C:  c800a28f   lw       $v0, 0xc8($sp)
  001B9090:  fc2d050c   jal      0x14b7f0
  001B9094:  08004424   addiu    $a0, $v0, 8
  001B9098:  9000a427   addiu    $a0, $sp, 0x90
  001B909C:  ecd2040c   jal      0x134bb0
  001B90A0:  e8006526   addiu    $a1, $s3, 0xe8
  001B90A4:  2200023c   lui      $v0, 0x22
  001B90A8:  8400b127   addiu    $s1, $sp, 0x84
  001B90AC:  70364224   addiu    $v0, $v0, 0x3670
  001B90B0:  000022ae   sw       $v0, ($s1)
  001B90B4:  9400a2af   sw       $v0, 0x94($sp)
  001B90B8:  9000a28f   lw       $v0, 0x90($sp)
  001B90BC:  33000010   b        0x1b918c
  001B90C0:  8000a2af   sw       $v0, 0x80($sp)
  001B90C4:  00000000   nop      
  001B90C8:  8000a427   addiu    $a0, $sp, 0x80
  001B90CC:  0400998c   lw       $t9, 4($a0)
  001B90D0:  0c00398f   lw       $t9, 0xc($t9)
  001B90D4:  09f82003   jalr     $t9
  001B90D8:  00000000   nop      
  001B90DC:  0000458c   lw       $a1, ($v0)
  001B90E0:  26000512   beq      $s0, $a1, 0x1b917c
  001B90E4:  00000000   nop      
  001B90E8:  4805a28c   lw       $v0, 0x548($a1)
  001B90EC:  23005014   bne      $v0, $s0, 0x1b917c
  001B90F0:  00000000   nop      
  001B90F4:  8803038e   lw       $v1, 0x388($s0)
  001B90F8:  8803a28c   lw       $v0, 0x388($a1)
  001B90FC:  64006480   lb       $a0, 0x64($v1)
  001B9100:  64004280   lb       $v0, 0x64($v0)
  001B9104:  03008214   bne      $a0, $v0, 0x1b9114
  001B9108:  c0180400   sll      $v1, $a0, 3
  001B910C:  08000010   b        0x1b9130
  001B9110:  02000324   addiu    $v1, $zero, 2
  001B9114:  80100200   sll      $v0, $v0, 2
  001B9118:  23186400   subu     $v1, $v1, $a0
  001B911C:  80180300   sll      $v1, $v1, 2
  001B9120:  21186302   addu     $v1, $s3, $v1
  001B9124:  21106200   addu     $v0, $v1, $v0
  001B9128:  1c00438c   lw       $v1, 0x1c($v0)
  001B912C:  00000000   nop      
  001B9130:  01000224   addiu    $v0, $zero, 1
  001B9134:  11006214   bne      $v1, $v0, 0x1b917c
  001B9138:  00000000   nop      
  001B913C:  cc00a5af   sw       $a1, 0xcc($sp)
  001B9140:  6800b427   addiu    $s4, $sp, 0x68
  001B9144:  c000a427   addiu    $a0, $sp, 0xc0
  001B9148:  5cd2040c   jal      0x134970
  001B914C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001B9150:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001B9154:  b800a427   addiu    $a0, $sp, 0xb8
  001B9158:  c000a627   addiu    $a2, $sp, 0xc0
  001B915C:  38d5040c   jal      0x1354e0
  001B9160:  cc00a727   addiu    $a3, $sp, 0xcc
  001B9164:  7000a28f   lw       $v0, 0x70($sp)
  001B9168:  2200033c   lui      $v1, 0x22
  001B916C:  70366324   addiu    $v1, $v1, 0x3670
  001B9170:  bc00a3af   sw       $v1, 0xbc($sp)
  001B9174:  c400a3af   sw       $v1, 0xc4($sp)
  001B9178:  6000a2af   sw       $v0, 0x60($sp)
  001B917C:  00000000   nop      
  001B9180:  8000a28f   lw       $v0, 0x80($sp)
  001B9184:  0400428c   lw       $v0, 4($v0)
  001B9188:  8000a2af   sw       $v0, 0x80($sp)
  001B918C:  00000000   nop      
  001B9190:  9800a427   addiu    $a0, $sp, 0x98
  001B9194:  5cd2040c   jal      0x134970
  001B9198:  e8006526   addiu    $a1, $s3, 0xe8
  001B919C:  8000a48f   lw       $a0, 0x80($sp)
  001B91A0:  2200023c   lui      $v0, 0x22
  001B91A4:  9800a38f   lw       $v1, 0x98($sp)
  001B91A8:  70364224   addiu    $v0, $v0, 0x3670
  001B91AC:  26188300   xor      $v1, $a0, $v1
  001B91B0:  0100632c   sltiu    $v1, $v1, 1
  001B91B4:  2b180300   sltu     $v1, $zero, $v1
  001B91B8:  01006338   xori     $v1, $v1, 1
  001B91BC:  ff006330   andi     $v1, $v1, 0xff
  001B91C0:  c0ff6014   bnez     $v1, 0x1b90c4
  001B91C4:  9c00a2af   sw       $v0, 0x9c($sp)
  001B91C8:  000022ae   sw       $v0, ($s1)
  001B91CC:  b000a427   addiu    $a0, $sp, 0xb0
  001B91D0:  6849050c   jal      0x1525a0
  001B91D4:  f4006526   addiu    $a1, $s3, 0xf4
  001B91D8:  a800a427   addiu    $a0, $sp, 0xa8
  001B91DC:  f4006526   addiu    $a1, $s3, 0xf4
  001B91E0:  b000a627   addiu    $a2, $sp, 0xb0
  001B91E4:  84e4060c   jal      0x1b9210
  001B91E8:  6000a727   addiu    $a3, $sp, 0x60
  001B91EC:  2200023c   lui      $v0, 0x22
  001B91F0:  6800b027   addiu    $s0, $sp, 0x68
  001B91F4:  80394224   addiu    $v0, $v0, 0x3980
  001B91F8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B91FC:  ac00a2af   sw       $v0, 0xac($sp)
  001B9200:  b400a2af   sw       $v0, 0xb4($sp)
  001B9204:  6000a0af   sw       $zero, 0x60($sp)
  001B9208:  fc2d050c   jal      0x14b7f0
