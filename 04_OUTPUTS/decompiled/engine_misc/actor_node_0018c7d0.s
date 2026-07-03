# actor_node_0018c7d0
# address: 0x0018C7D0  size: 376 bytes  evidence: untagged

  0018C7D0:  0c00c004   bltz     $a2, 0x18c804
  0018C7D4:  8e00013c   lui      $at, 0x8e
  0018C7D8:  f000053c   lui      $a1, 0xf0
  0018C7DC:  50cb248c   lw       $a0, -0x34b0($at)
  0018C7E0:  b46c060c   jal      0x19b2d0
  0018C7E4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0018C7E8:  07000010   b        0x18c808
  0018C7EC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0018C7F0:  0400c004   bltz     $a2, 0x18c804
  0018C7F4:  8e00013c   lui      $at, 0x8e
  0018C7F8:  50cb248c   lw       $a0, -0x34b0($at)
  0018C7FC:  b46c060c   jal      0x19b2d0
  0018C800:  1000053c   lui      $a1, 0x10
  0018C804:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0018C808:  0800e003   jr       $ra
  0018C80C:  1000bd27   addiu    $sp, $sp, 0x10
  0018C810:  6c01828c   lw       $v0, 0x16c($a0)
  0018C814:  03004010   beqz     $v0, 0x18c824
  0018C818:  00000000   nop      
  0018C81C:  02000010   b        0x18c828
  0018C820:  98004290   lbu      $v0, 0x98($v0)
  0018C824:  ff000224   addiu    $v0, $zero, 0xff
  0018C828:  0800e003   jr       $ra
  0018C82C:  00000000   nop      
  0018C830:  6c01828c   lw       $v0, 0x16c($a0)
  0018C834:  03004010   beqz     $v0, 0x18c844
  0018C838:  00000000   nop      
  0018C83C:  02000010   b        0x18c848
  0018C840:  99004290   lbu      $v0, 0x99($v0)
  0018C844:  ff000224   addiu    $v0, $zero, 0xff
  0018C848:  0800e003   jr       $ra
  0018C84C:  00000000   nop      
  0018C850:  90ffbd27   addiu    $sp, $sp, -0x70
  0018C854:  01000224   addiu    $v0, $zero, 1
  0018C858:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018C85C:  1000b17f   addu.qb  $zero, $sp, $s1
  0018C860:  0000b07f   ext      $s0, $sp, 0, 1
  0018C864:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018C868:  09008390   lbu      $v1, 9($a0)
  0018C86C:  08006214   bne      $v1, $v0, 0x18c890
  0018C870:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0018C874:  6401228e   lw       $v0, 0x164($s1)
  0018C878:  20044224   addiu    $v0, $v0, 0x420
  0018C87C:  14004010   beqz     $v0, 0x18c8d0
  0018C880:  50002526   addiu    $a1, $s1, 0x50
  0018C884:  2800428c   lw       $v0, 0x28($v0)
  0018C888:  10000010   b        0x18c8cc
  0018C88C:  740122ae   sw       $v0, 0x174($s1)
  0018C890:  8e00013c   lui      $at, 0x8e
  0018C894:  10012526   addiu    $a1, $s1, 0x110
  0018C898:  48cb248c   lw       $a0, -0x34b8($at)
  0018C89C:  c8cb040c   jal      0x132f20
  0018C8A0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018C8A4:  06004010   beqz     $v0, 0x18c8c0
  0018C8A8:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0018C8AC:  2800438c   lw       $v1, 0x28($v0)
  0018C8B0:  03006014   bnez     $v1, 0x18c8c0
  0018C8B4:  00000000   nop      
  0018C8B8:  2c00438c   lw       $v1, 0x2c($v0)
  0018C8BC:  00000000   nop      
  0018C8C0:  02006010   beqz     $v1, 0x18c8cc
  0018C8C4:  00000000   nop      
  0018C8C8:  740123ae   sw       $v1, 0x174($s1)
  0018C8CC:  50002526   addiu    $a1, $s1, 0x50
  0018C8D0:  3c17040c   jal      0x105cf0
  0018C8D4:  3000a427   addiu    $a0, $sp, 0x30
  0018C8D8:  8e00013c   lui      $at, 0x8e
  0018C8DC:  7401268e   lw       $a2, 0x174($s1)
  0018C8E0:  6ccb248c   lw       $a0, -0x3494($at)
  0018C8E4:  6000a527   addiu    $a1, $sp, 0x60
  0018C8E8:  78ca060c   jal      0x1b29e0
  0018C8EC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0018C8F0:  6c01228e   lw       $v0, 0x16c($s1)
  0018C8F4:  9400428c   lw       $v0, 0x94($v0)
  0018C8F8:  0000428c   lw       $v0, ($v0)
  0018C8FC:  0c00448c   lw       $a0, 0xc($v0)
  0018C900:  3c17040c   jal      0x105cf0
  0018C904:  3000a527   addiu    $a1, $sp, 0x30
  0018C908:  08002392   lbu      $v1, 8($s1)
  0018C90C:  29000224   addiu    $v0, $zero, 0x29
  0018C910:  0f006210   beq      $v1, $v0, 0x18c950
  0018C914:  3c000224   addiu    $v0, $zero, 0x3c
  0018C918:  0d006210   beq      $v1, $v0, 0x18c950
  0018C91C:  00000000   nop      
  0018C920:  21000224   addiu    $v0, $zero, 0x21
  0018C924:  0a006210   beq      $v1, $v0, 0x18c950
  0018C928:  37000224   addiu    $v0, $zero, 0x37
  0018C92C:  08006210   beq      $v1, $v0, 0x18c950
  0018C930:  00000000   nop      
  0018C934:  36000224   addiu    $v0, $zero, 0x36
  0018C938:  05006210   beq      $v1, $v0, 0x18c950
  0018C93C:  4a000224   addiu    $v0, $zero, 0x4a
  0018C940:  03006210   beq      $v1, $v0, 0x18c950
  0018C944:  00000000   nop      
