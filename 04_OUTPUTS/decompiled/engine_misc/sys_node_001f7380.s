# sys_node_001f7380
# address: 0x001F7380  size: 204 bytes  evidence: untagged

  001F7380:  000083e4   swc1     $f3, ($a0)
  001F7384:  040082e4   swc1     $f2, 4($a0)
  001F7388:  080081e4   swc1     $f1, 8($a0)
  001F738C:  0c0080e4   swc1     $f0, 0xc($a0)
  001F7390:  3000e48c   lw       $a0, 0x30($a3)
  001F7394:  909024ac   sw       $a0, -0x6f70($at)
  001F7398:  3400e2c4   lwc1     $f2, 0x34($a3)
  001F739C:  3800e1c4   lwc1     $f1, 0x38($a3)
  001F73A0:  3c00e0c4   lwc1     $f0, 0x3c($a3)
  001F73A4:  000062e4   swc1     $f2, ($v1)
  001F73A8:  040061e4   swc1     $f1, 4($v1)
  001F73AC:  080060e4   swc1     $f0, 8($v1)
  001F73B0:  04000010   b        0x1f73c4
  001F73B4:  f88989af   sw       $t1, -0x7608($gp)
  001F73B8:  0400a524   addiu    $a1, $a1, 4
  001F73BC:  bfff0010   b        0x1f72bc
  001F73C0:  01002925   addiu    $t1, $t1, 1
  001F73C4:  00000000   nop      
  001F73C8:  0800e003   jr       $ra
  001F73CC:  00000000   nop      
  001F73D0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001F73D4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001F73D8:  f489848f   lw       $a0, -0x760c($gp)
  001F73DC:  04008010   beqz     $a0, 0x1f73f0
  001F73E0:  00000000   nop      
  001F73E4:  1801040c   jal      0x100460
  001F73E8:  00000000   nop      
  001F73EC:  f48980af   sw       $zero, -0x760c($gp)
  001F73F0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001F73F4:  0800e003   jr       $ra
  001F73F8:  1000bd27   addiu    $sp, $sp, 0x10
  001F73FC:  00000000   nop      
  001F7400:  e0ffbd27   addiu    $sp, $sp, -0x20
  001F7404:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F7408:  0000b07f   ext      $s0, $sp, 0, 1
  001F740C:  f489838f   lw       $v1, -0x760c($gp)
  001F7410:  2a006014   bnez     $v1, 0x1f74bc
  001F7414:  2c000424   addiu    $a0, $zero, 0x2c
  001F7418:  8c01040c   jal      0x100630
  001F741C:  00000000   nop      
  001F7420:  0b004010   beqz     $v0, 0x1f7450
  001F7424:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F7428:  2200033c   lui      $v1, 0x22
  001F742C:  2200023c   lui      $v0, 0x22
  001F7430:  d0366324   addiu    $v1, $v1, 0x36d0
  001F7434:  c200053c   lui      $a1, 0xc2
  001F7438:  c0364224   addiu    $v0, $v0, 0x36c0
  001F743C:  280003ae   sw       $v1, 0x28($s0)
  001F7440:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F7444:  240002ae   sw       $v0, 0x24($s0)
  001F7448:  0843060c   jal      0x190c20
