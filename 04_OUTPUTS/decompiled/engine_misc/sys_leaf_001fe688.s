# sys_leaf_001fe688
# address: 0x001FE688  size: 192 bytes  evidence: untagged

  001FE688:  24186700   and      $v1, $v1, $a3
  001FE68C:  ffff063c   lui      $a2, 0xffff
  001FE690:  0000828c   lw       $v0, ($a0)
  001FE694:  ff1fc634   ori      $a2, $a2, 0x1fff
  001FE698:  a847a724   addiu    $a3, $a1, 0x47a8
  001FE69C:  06004230   andi     $v0, $v0, 6
  001FE6A0:  25186200   or       $v1, $v1, $v0
  001FE6A4:  a847a3ac   sw       $v1, 0x47a8($a1)
  001FE6A8:  24186800   and      $v1, $v1, $t0
  001FE6AC:  0000828c   lw       $v0, ($a0)
  001FE6B0:  08004230   andi     $v0, $v0, 8
  001FE6B4:  25186200   or       $v1, $v1, $v0
  001FE6B8:  a847a3ac   sw       $v1, 0x47a8($a1)
  001FE6BC:  24186900   and      $v1, $v1, $t1
  001FE6C0:  0000828c   lw       $v0, ($a0)
  001FE6C4:  10004230   andi     $v0, $v0, 0x10
  001FE6C8:  25186200   or       $v1, $v1, $v0
  001FE6CC:  a847a3ac   sw       $v1, 0x47a8($a1)
  001FE6D0:  24186a00   and      $v1, $v1, $t2
  001FE6D4:  0000828c   lw       $v0, ($a0)
  001FE6D8:  e01f4230   andi     $v0, $v0, 0x1fe0
  001FE6DC:  25186200   or       $v1, $v1, $v0
  001FE6E0:  a847a3ac   sw       $v1, 0x47a8($a1)
  001FE6E4:  24186600   and      $v1, $v1, $a2
  001FE6E8:  0000828c   lw       $v0, ($a0)
  001FE6EC:  00e04230   andi     $v0, $v0, 0xe000
  001FE6F0:  25186200   or       $v1, $v1, $v0
  001FE6F4:  a847a3ac   sw       $v1, 0x47a8($a1)
  001FE6F8:  02008294   lhu      $v0, 2($a0)
  001FE6FC:  0800e003   jr       $ra
  001FE700:  0200e2a4   sh       $v0, 2($a3)
  001FE704:  00000000   nop      
  001FE708:  00bc063c   lui      $a2, 0xbc00
  001FE70C:  c003c68c   lw       $a2, 0x3c0($a2)
  001FE710:  1100c010   beqz     $a2, 0x1fe758
  001FE714:  0780083c   lui      $t0, 0x8007
  001FE718:  00bc023c   lui      $v0, 0xbc00
  001FE71C:  2130c200   addu     $a2, $a2, $v0
  001FE720:  00470725   addiu    $a3, $t0, 0x4700
  001FE724:  0f00c624   addiu    $a2, $a2, 0xf
  001FE728:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001FE72C:  00000000   nop      
  001FE730:  2110c500   addu     $v0, $a2, $a1
  001FE734:  2120e500   addu     $a0, $a3, $a1
  001FE738:  00004390   lbu      $v1, ($v0)
  001FE73C:  0100a524   addiu    $a1, $a1, 1
  001FE740:  2600a228   slti     $v0, $a1, 0x26
  001FE744:  000083a0   sb       $v1, ($a0)
