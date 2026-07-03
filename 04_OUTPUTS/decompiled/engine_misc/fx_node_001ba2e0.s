# fx_node_001ba2e0
# address: 0x001BA2E0  size: 208 bytes  evidence: untagged

  001BA2E0:  70ff0324   addiu    $v1, $zero, -0x90
  001BA2E4:  1000a927   addiu    $t1, $sp, 0x10
  001BA2E8:  4c000224   addiu    $v0, $zero, 0x4c
  001BA2EC:  000022fd   .byte    0x00, 0x00, 0x22, 0xfd
  001BA2F0:  2350a300   subu     $t2, $a1, $v1
  001BA2F4:  2110a300   addu     $v0, $a1, $v1
  001BA2F8:  10002aa5   sh       $t2, 0x10($t1)
  001BA2FC:  c0ffc324   addiu    $v1, $a2, -0x40
  001BA300:  803f043c   lui      $a0, 0x3f80
  001BA304:  120023a5   sh       $v1, 0x12($t1)
  001BA308:  8e00013c   lui      $at, 0x8e
  001BA30C:  140027ad   sw       $a3, 0x14($t1)
  001BA310:  4000c324   addiu    $v1, $a2, 0x40
  001BA314:  0c0024ad   sw       $a0, 0xc($t1)
  001BA318:  2d282001   .byte    0x2d, 0x28, 0x20, 0x01
  001BA31C:  080028ad   sw       $t0, 8($t1)
  001BA320:  20002aa5   sh       $t2, 0x20($t1)
  001BA324:  220023a5   sh       $v1, 0x22($t1)
  001BA328:  240027ad   sw       $a3, 0x24($t1)
  001BA32C:  1c0024ad   sw       $a0, 0x1c($t1)
  001BA330:  180028ad   sw       $t0, 0x18($t1)
  001BA334:  300022a5   sh       $v0, 0x30($t1)
  001BA338:  320026a5   sh       $a2, 0x32($t1)
  001BA33C:  340027ad   sw       $a3, 0x34($t1)
  001BA340:  2c0024ad   sw       $a0, 0x2c($t1)
  001BA344:  280028ad   sw       $t0, 0x28($t1)
  001BA348:  2ccb248c   lw       $a0, -0x34d4($at)
  001BA34C:  34e0040c   jal      0x1380d0
  001BA350:  03000624   addiu    $a2, $zero, 3
  001BA354:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001BA358:  0800e003   jr       $ra
  001BA35C:  b000bd27   addiu    $sp, $sp, 0xb0
  001BA360:  b0ffbd27   addiu    $sp, $sp, -0x50
  001BA364:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001BA368:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001BA36C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001BA370:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001BA374:  1000b17f   addu.qb  $zero, $sp, $s1
  001BA378:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001BA37C:  0000b07f   ext      $s0, $sp, 0, 1
  001BA380:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001BA384:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001BA388:  8c01040c   jal      0x100630
  001BA38C:  18000424   addiu    $a0, $zero, 0x18
  001BA390:  0f004010   beqz     $v0, 0x1ba3d0
  001BA394:  00000000   nop      
  001BA398:  00000396   lhu      $v1, ($s0)
  001BA39C:  080043a4   sh       $v1, 8($v0)
  001BA3A0:  02000396   lhu      $v1, 2($s0)
  001BA3A4:  0a0043a4   sh       $v1, 0xa($v0)
  001BA3A8:  04000396   lhu      $v1, 4($s0)
  001BA3AC:  0c0043a4   sh       $v1, 0xc($v0)
