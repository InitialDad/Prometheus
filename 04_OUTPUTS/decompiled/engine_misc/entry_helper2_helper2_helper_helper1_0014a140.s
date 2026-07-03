# entry_helper2_helper2_helper_helper1_0014a140
# address: 0x0014A140  size: 296 bytes  evidence: INFERRED_HELPER

  0014A140:  ffffb030   andi     $s0, $a1, 0xffff
  0014A144:  08000212   beq      $s0, $v0, 0x14a168
  0014A148:  b0000224   addiu    $v0, $zero, 0xb0
  0014A14C:  40810234   ori      $v0, $zero, 0x8140
  0014A150:  03000212   beq      $s0, $v0, 0x14a160
  0014A154:  60010224   addiu    $v0, $zero, 0x160
  0014A158:  05000010   b        0x14a170
  0014A15C:  00000000   nop      
  0014A160:  13000010   b        0x14a1b0
  0014A164:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0014A168:  10000010   b        0x14a1ac
  0014A16C:  00000000   nop      
  0014A170:  5027050c   jal      0x149d40
  0014A174:  00000000   nop      
  0014A178:  07004010   beqz     $v0, 0x14a198
  0014A17C:  00000000   nop      
  0014A180:  06004290   lbu      $v0, 6($v0)
  0014A184:  02004224   addiu    $v0, $v0, 2
  0014A188:  00110200   sll      $v0, $v0, 4
  0014A18C:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  0014A190:  06000010   b        0x14a1ac
  0014A194:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0014A198:  8000022a   slti     $v0, $s0, 0x80
  0014A19C:  03004014   bnez     $v0, 0x14a1ac
  0014A1A0:  b0000224   addiu    $v0, $zero, 0xb0
  0014A1A4:  01000010   b        0x14a1ac
  0014A1A8:  60010224   addiu    $v0, $zero, 0x160
  0014A1AC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0014A1B0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014A1B4:  0800e003   jr       $ra
  0014A1B8:  2000bd27   addiu    $sp, $sp, 0x20
  0014A1BC:  00000000   nop      
  0014A1C0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0014A1C4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0014A1C8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014A1CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014A1D0:  1000b17f   addu.qb  $zero, $sp, $s1
  0014A1D4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0014A1D8:  0000b07f   ext      $s0, $sp, 0, 1
  0014A1DC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0014A1E0:  0000a290   lbu      $v0, ($a1)
  0014A1E4:  35004010   beqz     $v0, 0x14a2bc
  0014A1E8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0014A1EC:  2d000010   b        0x14a2a4
  0014A1F0:  00000000   nop      
  0014A1F4:  8000a228   slti     $v0, $a1, 0x80
  0014A1F8:  07004014   bnez     $v0, 0x14a218
  0014A1FC:  01001026   addiu    $s0, $s0, 1
  0014A200:  00000292   lbu      $v0, ($s0)
  0014A204:  001a0500   sll      $v1, $a1, 8
  0014A208:  ffff6530   andi     $a1, $v1, 0xffff
  0014A20C:  2510a200   or       $v0, $a1, $v0
  0014A210:  01001026   addiu    $s0, $s0, 1
  0014A214:  ffff4530   andi     $a1, $v0, 0xffff
  0014A218:  ffffb330   andi     $s3, $a1, 0xffff
  0014A21C:  20000224   addiu    $v0, $zero, 0x20
  0014A220:  07006212   beq      $s3, $v0, 0x14a240
  0014A224:  40810234   ori      $v0, $zero, 0x8140
  0014A228:  03006212   beq      $s3, $v0, 0x14a238
  0014A22C:  00000000   nop      
  0014A230:  05000010   b        0x14a248
  0014A234:  00000000   nop      
  0014A238:  17000010   b        0x14a298
  0014A23C:  60010224   addiu    $v0, $zero, 0x160
  0014A240:  15000010   b        0x14a298
  0014A244:  b0000224   addiu    $v0, $zero, 0xb0
  0014A248:  5027050c   jal      0x149d40
  0014A24C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0014A250:  07004010   beqz     $v0, 0x14a270
  0014A254:  00000000   nop      
  0014A258:  06004290   lbu      $v0, 6($v0)
  0014A25C:  02004224   addiu    $v0, $v0, 2
  0014A260:  00110200   sll      $v0, $v0, 4
  0014A264:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
