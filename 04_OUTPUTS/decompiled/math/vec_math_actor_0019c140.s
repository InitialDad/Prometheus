# vec_math_actor_0019c140
# address: 0x0019C140  size: 532 bytes  evidence: untagged

  0019C140:  03004014   bnez     $v0, 0x19c150
  0019C144:  00000000   nop      
  0019C148:  05000010   b        0x19c160
  0019C14C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019C150:  40110500   sll      $v0, $a1, 5
  0019C154:  23104500   subu     $v0, $v0, $a1
  0019C158:  00110200   sll      $v0, $v0, 4
  0019C15C:  21108200   addu     $v0, $a0, $v0
  0019C160:  0800e003   jr       $ra
  0019C164:  00000000   nop      
  0019C168:  00000000   nop      
  0019C16C:  00000000   nop      
  0019C170:  0500a004   bltz     $a1, 0x19c188
  0019C174:  ffff0224   addiu    $v0, $zero, -1
  0019C178:  8000a228   slti     $v0, $a1, 0x80
  0019C17C:  04004014   bnez     $v0, 0x19c190
  0019C180:  40110500   sll      $v0, $a1, 5
  0019C184:  ffff0224   addiu    $v0, $zero, -1
  0019C188:  09000010   b        0x19c1b0
  0019C18C:  00000000   nop      
  0019C190:  0080033c   lui      $v1, 0x8000
  0019C194:  23304500   subu     $a2, $v0, $a1
  0019C198:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  0019C19C:  00290600   sll      $a1, $a2, 4
  0019C1A0:  2128a400   addu     $a1, $a1, $a0
  0019C1A4:  9801a48c   lw       $a0, 0x198($a1)
  0019C1A8:  25188300   or       $v1, $a0, $v1
  0019C1AC:  9801a3ac   sw       $v1, 0x198($a1)
  0019C1B0:  0800e003   jr       $ra
  0019C1B4:  00000000   nop      
  0019C1B8:  00000000   nop      
  0019C1BC:  00000000   nop      
  0019C1C0:  90ffbd27   addiu    $sp, $sp, -0x70
  0019C1C4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0019C1C8:  4000b47f   ext      $s4, $sp, 1, 1
  0019C1CC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019C1D0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0019C1D4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019C1D8:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0019C1DC:  1000b17f   addu.qb  $zero, $sp, $s1
  0019C1E0:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0019C1E4:  1f004106   bgez     $s2, 0x19c264
  0019C1E8:  0000b07f   ext      $s0, $sp, 0, 1
  0019C1EC:  0100013c   lui      $at, 1
  0019C1F0:  02fa0234   ori      $v0, $zero, 0xfa02
  0019C1F4:  21088102   addu     $at, $s4, $at
  0019C1F8:  21108202   addu     $v0, $s4, $v0
  0019C1FC:  00fa2594   lhu      $a1, -0x600($at)
  0019C200:  00004294   lhu      $v0, ($v0)
  0019C204:  0300a214   bne      $a1, $v0, 0x19c214
  0019C208:  2a080500   slt      $at, $zero, $a1
  0019C20C:  69000010   b        0x19c3b4
  0019C210:  ffff0224   addiu    $v0, $zero, -1
  0019C214:  0c002010   beqz     $at, 0x19c248
  0019C218:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0019C21C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0019C220:  21108402   addu     $v0, $s4, $a0
  0019C224:  9001428c   lw       $v0, 0x190($v0)
  0019C228:  03004014   bnez     $v0, 0x19c238
  0019C22C:  00000000   nop      
  0019C230:  05000010   b        0x19c248
  0019C234:  2d906000   .byte    0x2d, 0x90, 0x60, 0x00
  0019C238:  01006324   addiu    $v1, $v1, 1
  0019C23C:  2a106500   slt      $v0, $v1, $a1
  0019C240:  f7ff4014   bnez     $v0, 0x19c220
  0019C244:  f0018424   addiu    $a0, $a0, 0x1f0
  0019C248:  0100013c   lui      $at, 1
  0019C24C:  21088102   addu     $at, $s4, $at
  0019C250:  02fa2294   lhu      $v0, -0x5fe($at)
  0019C254:  0100013c   lui      $at, 1
  0019C258:  01004224   addiu    $v0, $v0, 1
  0019C25C:  21088102   addu     $at, $s4, $at
  0019C260:  02fa22a4   sh       $v0, -0x5fe($at)
  0019C264:  05004006   bltz     $s2, 0x19c27c
  0019C268:  ffff0224   addiu    $v0, $zero, -1
  0019C26C:  8000422a   slti     $v0, $s2, 0x80
  0019C270:  04004014   bnez     $v0, 0x19c284
  0019C274:  40111200   sll      $v0, $s2, 5
  0019C278:  ffff0224   addiu    $v0, $zero, -1
  0019C27C:  4e000010   b        0x19c3b8
  0019C280:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0019C284:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019C288:  23105200   subu     $v0, $v0, $s2
  0019C28C:  10000624   addiu    $a2, $zero, 0x10
  0019C290:  00810200   sll      $s0, $v0, 4
  0019C294:  21881402   addu     $s1, $s0, $s4
  0019C298:  900120ae   sw       $zero, 0x190($s1)
  0019C29C:  b4012426   addiu    $a0, $s1, 0x1b4
  0019C2A0:  940120ae   sw       $zero, 0x194($s1)
  0019C2A4:  9c0120ae   sw       $zero, 0x19c($s1)
  0019C2A8:  a40120ae   sw       $zero, 0x1a4($s1)
  0019C2AC:  980120ae   sw       $zero, 0x198($s1)
  0019C2B0:  a845070c   jal      0x1d16a0
  0019C2B4:  a00120ae   sw       $zero, 0x1a0($s1)
  0019C2B8:  c4012426   addiu    $a0, $s1, 0x1c4
  0019C2BC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019C2C0:  a845070c   jal      0x1d16a0
  0019C2C4:  10000624   addiu    $a2, $zero, 0x10
  0019C2C8:  2d182002   .byte    0x2d, 0x18, 0x20, 0x02
  0019C2CC:  0100023c   lui      $v0, 1
  0019C2D0:  b00160ac   sw       $zero, 0x1b0($v1)
  0019C2D4:  ac0160ac   sw       $zero, 0x1ac($v1)
  0019C2D8:  dc0160ac   sw       $zero, 0x1dc($v1)
  0019C2DC:  2800638e   lw       $v1, 0x28($s3)
  0019C2E0:  02006214   bne      $v1, $v0, 0x19c2ec
  0019C2E4:  01000224   addiu    $v0, $zero, 1
  0019C2E8:  300062ae   sw       $v0, 0x30($s3)
  0019C2EC:  000063c6   lwc1     $f3, ($s3)
  0019C2F0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0019C2F4:  040062c6   lwc1     $f2, 4($s3)
  0019C2F8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019C2FC:  080061c6   lwc1     $f1, 8($s3)
  0019C300:  0c0060c6   lwc1     $f0, 0xc($s3)
  0019C304:  700123e6   swc1     $f3, 0x170($s1)
  0019C308:  740122e6   swc1     $f2, 0x174($s1)
  0019C30C:  780121e6   swc1     $f1, 0x178($s1)
  0019C310:  7c0120e6   swc1     $f0, 0x17c($s1)
  0019C314:  100063c6   lwc1     $f3, 0x10($s3)
  0019C318:  140062c6   lwc1     $f2, 0x14($s3)
  0019C31C:  180061c6   lwc1     $f1, 0x18($s3)
  0019C320:  1c0060c6   lwc1     $f0, 0x1c($s3)
  0019C324:  800123e6   swc1     $f3, 0x180($s1)
  0019C328:  840122e6   swc1     $f2, 0x184($s1)
  0019C32C:  880121e6   swc1     $f1, 0x188($s1)
  0019C330:  8c0120e6   swc1     $f0, 0x18c($s1)
  0019C334:  2000628e   lw       $v0, 0x20($s3)
  0019C338:  900122ae   sw       $v0, 0x190($s1)
  0019C33C:  2400628e   lw       $v0, 0x24($s3)
  0019C340:  940122ae   sw       $v0, 0x194($s1)
  0019C344:  2800628e   lw       $v0, 0x28($s3)
  0019C348:  980122ae   sw       $v0, 0x198($s1)
  0019C34C:  2c00628e   lw       $v0, 0x2c($s3)
  0019C350:  9c0122ae   sw       $v0, 0x19c($s1)
