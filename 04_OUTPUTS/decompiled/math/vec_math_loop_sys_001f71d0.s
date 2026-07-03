# vec_math_loop_sys_001f71d0
# address: 0x001F71D0  size: 384 bytes  evidence: untagged

  001F71D0:  34cb258c   lw       $a1, -0x34cc($at)
  001F71D4:  40be6324   addiu    $v1, $v1, -0x41c0
  001F71D8:  7400a58c   lw       $a1, 0x74($a1)
  001F71DC:  1600a310   beq      $a1, $v1, 0x1f7238
  001F71E0:  c300013c   lui      $at, 0xc3
  001F71E4:  c300053c   lui      $a1, 0xc3
  001F71E8:  509024ac   sw       $a0, -0x6fb0($at)
  001F71EC:  7090a524   addiu    $a1, $a1, -0x6f90
  001F71F0:  c300043c   lui      $a0, 0xc3
  001F71F4:  3817040c   jal      0x105ce0
  001F71F8:  20908424   addiu    $a0, $a0, -0x6fe0
  001F71FC:  c300053c   lui      $a1, 0xc3
  001F7200:  c300043c   lui      $a0, 0xc3
  001F7204:  6090a524   addiu    $a1, $a1, -0x6fa0
  001F7208:  3817040c   jal      0x105ce0
  001F720C:  30908424   addiu    $a0, $a0, -0x6fd0
  001F7210:  c300053c   lui      $a1, 0xc3
  001F7214:  c300043c   lui      $a0, 0xc3
  001F7218:  8090a524   addiu    $a1, $a1, -0x6f80
  001F721C:  3817040c   jal      0x105ce0
  001F7220:  40908424   addiu    $a0, $a0, -0x6fc0
  001F7224:  8e00013c   lui      $at, 0x8e
  001F7228:  c300053c   lui      $a1, 0xc3
  001F722C:  34cb248c   lw       $a0, -0x34cc($at)
  001F7230:  9c76040c   jal      0x11da70
  001F7234:  1090a524   addiu    $a1, $a1, -0x6ff0
  001F7238:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001F723C:  0800e003   jr       $ra
  001F7240:  1000bd27   addiu    $sp, $sp, 0x10
  001F7244:  00000000   nop      
  001F7248:  00000000   nop      
  001F724C:  00000000   nop      
  001F7250:  fc898283   lb       $v0, -0x7604($gp)
  001F7254:  04004014   bnez     $v0, 0x1f7268
  001F7258:  ffff0324   addiu    $v1, $zero, -1
  001F725C:  01000224   addiu    $v0, $zero, 1
  001F7260:  f88983af   sw       $v1, -0x7608($gp)
  001F7264:  fc8982a3   sb       $v0, -0x7604($gp)
  001F7268:  f889838f   lw       $v1, -0x7608($gp)
  001F726C:  ffff0224   addiu    $v0, $zero, -1
  001F7270:  0f006210   beq      $v1, $v0, 0x1f72b0
  001F7274:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001F7278:  80280300   sll      $a1, $v1, 2
  001F727C:  2100023c   lui      $v0, 0x21
  001F7280:  9c03838c   lw       $v1, 0x39c($a0)
  001F7284:  a0314224   addiu    $v0, $v0, 0x31a0
  001F7288:  21104500   addu     $v0, $v0, $a1
  001F728C:  0000428c   lw       $v0, ($v0)
  001F7290:  4800638c   lw       $v1, 0x48($v1)
  001F7294:  06006214   bne      $v1, $v0, 0x1f72b0
  001F7298:  00000000   nop      
  001F729C:  f489828f   lw       $v0, -0x760c($gp)
  001F72A0:  0c00428c   lw       $v0, 0xc($v0)
  001F72A4:  21104500   addu     $v0, $v0, $a1
  001F72A8:  46000010   b        0x1f73c4
  001F72AC:  0000428c   lw       $v0, ($v0)
  001F72B0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F72B4:  2100033c   lui      $v1, 0x21
  001F72B8:  a0316324   addiu    $v1, $v1, 0x31a0
  001F72BC:  21106500   addu     $v0, $v1, $a1
  001F72C0:  0000468c   lw       $a2, ($v0)
  001F72C4:  0300c014   bnez     $a2, 0x1f72d4
  001F72C8:  ffff0224   addiu    $v0, $zero, -1
  001F72CC:  3d000010   b        0x1f73c4
  001F72D0:  00000000   nop      
  001F72D4:  9c03828c   lw       $v0, 0x39c($a0)
  001F72D8:  4800428c   lw       $v0, 0x48($v0)
  001F72DC:  36004614   bne      $v0, $a2, 0x1f73b8
  001F72E0:  00000000   nop      
  001F72E4:  f489858f   lw       $a1, -0x760c($gp)
  001F72E8:  80200900   sll      $a0, $t1, 2
  001F72EC:  9087838f   lw       $v1, -0x7870($gp)
  001F72F0:  0c00a28c   lw       $v0, 0xc($a1)
  001F72F4:  21104400   addu     $v0, $v0, $a0
  001F72F8:  2d006014   bnez     $v1, 0x1f73b0
  001F72FC:  0000428c   lw       $v0, ($v0)
  001F7300:  0400a78c   lw       $a3, 4($a1)
  001F7304:  80410200   sll      $t0, $v0, 6
  001F7308:  c300063c   lui      $a2, 0xc3
  001F730C:  c300043c   lui      $a0, 0xc3
  001F7310:  c300033c   lui      $v1, 0xc3
  001F7314:  6090c624   addiu    $a2, $a2, -0x6fa0
  001F7318:  80908424   addiu    $a0, $a0, -0x6f80
  001F731C:  c300013c   lui      $at, 0xc3
  001F7320:  94906324   addiu    $v1, $v1, -0x6f6c
  001F7324:  2138e800   addu     $a3, $a3, $t0
  001F7328:  c300053c   lui      $a1, 0xc3
  001F732C:  0000e3c4   lwc1     $f3, ($a3)
  001F7330:  7090a524   addiu    $a1, $a1, -0x6f90
  001F7334:  0400e2c4   lwc1     $f2, 4($a3)
  001F7338:  0800e1c4   lwc1     $f1, 8($a3)
  001F733C:  0c00e0c4   lwc1     $f0, 0xc($a3)
  001F7340:  0000c3e4   swc1     $f3, ($a2)
  001F7344:  0400c2e4   swc1     $f2, 4($a2)
  001F7348:  0800c1e4   swc1     $f1, 8($a2)
  001F734C:  0c00c0e4   swc1     $f0, 0xc($a2)
