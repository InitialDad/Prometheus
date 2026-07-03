# print_bug_in_vfprintf_helper4_001d1338
# address: 0x001D1338  size: 52 bytes  evidence: INFERRED_HELPER

  001D1338:  0c000b8e   lw       $t3, 0xc($s0)
  001D133C:  0400628c   lw       $v0, 4($v1)
  001D1340:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D1344:  0800088e   lw       $t0, 8($s0)
  001D1348:  01004234   ori      $v0, $v0, 1
  001D134C:  040062ac   sw       $v0, 4($v1)
  001D1350:  0c000bad   sw       $t3, 0xc($t0)
  001D1354:  0d000010   b        0x1d138c
  001D1358:  080068ad   sw       $t0, 8($t3)
  001D135C:  00000000   nop      
  001D1360:  01000224   addiu    $v0, $zero, 1
  001D1364:  0800d08c   lw       $s0, 8($a2)
  001D1368:  25100201   or       $v0, $t0, $v0
