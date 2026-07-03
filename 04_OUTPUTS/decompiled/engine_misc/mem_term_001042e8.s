# mem_term_001042e8
# address: 0x001042E8  size: 136 bytes  evidence: untagged

  001042E8:  09002016   bnez     $s1, 0x104310
  001042EC:  0800128e   lw       $s2, 8($s0)
  001042F0:  d03d040c   jal      0x10f740
  001042F4:  02000424   addiu    $a0, $zero, 2
  001042F8:  0c00058e   lw       $a1, 0xc($s0)
  001042FC:  583a040c   jal      0x10e960
  00104300:  02000424   addiu    $a0, $zero, 2
  00104304:  080000ae   sw       $zero, 8($s0)
  00104308:  10000010   b        0x10434c
  0010430C:  0c0000ae   sw       $zero, 0xc($s0)
  00104310:  07004052   beql     $s2, $zero, 0x104330
  00104314:  080011ae   sw       $s1, 8($s0)
  00104318:  d03d040c   jal      0x10f740
  0010431C:  02000424   addiu    $a0, $zero, 2
  00104320:  0c00058e   lw       $a1, 0xc($s0)
  00104324:  583a040c   jal      0x10e960
  00104328:  02000424   addiu    $a0, $zero, 2
  0010432C:  080011ae   sw       $s1, 8($s0)
  00104330:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00104334:  02000424   addiu    $a0, $zero, 2
  00104338:  503a040c   jal      0x10e940
  0010433C:  ffff0624   addiu    $a2, $zero, -1
  00104340:  0c0002ae   sw       $v0, 0xc($s0)
  00104344:  ea3d040c   jal      0x10f7a8
  00104348:  02000424   addiu    $a0, $zero, 2
  0010434C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00104350:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00104354:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00104358:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010435C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00104360:  0800e003   jr       $ra
  00104364:  4000bd27   addiu    $sp, $sp, 0x40
  00104368:  300082dc   .byte    0x30, 0x00, 0x82, 0xdc
  0010436C:  002c0500   sll      $a1, $a1, 0x10
