# entry_helper2_helper2_helper_helper1_001883d0
# address: 0x001883D0  size: 76 bytes  evidence: INFERRED_HELPER

  001883D0:  00000000   nop      
  001883D4:  0400838c   lw       $v1, 4($a0)
  001883D8:  03006010   beqz     $v1, 0x1883e8
  001883DC:  00000000   nop      
  001883E0:  02000010   b        0x1883ec
  001883E4:  800003ae   sw       $v1, 0x80($s0)
  001883E8:  800000ae   sw       $zero, 0x80($s0)
  001883EC:  00000000   nop      
  001883F0:  0000648e   lw       $a0, ($s3)
  001883F4:  05008010   beqz     $a0, 0x18840c
  001883F8:  00000000   nop      
  001883FC:  5400998c   lw       $t9, 0x54($a0)
  00188400:  0c00398f   lw       $t9, 0xc($t9)
  00188404:  09f82003   jalr     $t9
  00188408:  01000524   addiu    $a1, $zero, 1
  0018840C:  00000000   nop      
  00188410:  000060ae   sw       $zero, ($s3)
  00188414:  00000000   nop      
  00188418:  01003126   addiu    $s1, $s1, 1
