# actor_root_0019c6d0
# address: 0x0019C6D0  size: 356 bytes  evidence: untagged

  0019C6D0:  7801a38f   lw       $v1, 0x178($sp)
  0019C6D4:  0b006128   slti     $at, $v1, 0xb
  0019C6D8:  14002014   bnez     $at, 0x19c72c
  0019C6DC:  00000000   nop      
  0019C6E0:  09000016   bnez     $s0, 0x19c708
  0019C6E4:  00000000   nop      
  0019C6E8:  3889848f   lw       $a0, -0x76c8($gp)
  0019C6EC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019C6F0:  7801a88f   lw       $t0, 0x178($sp)
  0019C6F4:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0019C6F8:  d4cf060c   jal      0x1b3f50
  0019C6FC:  00100624   addiu    $a2, $zero, 0x1000
  0019C700:  0b000010   b        0x19c730
  0019C704:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019C708:  4c4a070c   jal      0x1d2930
  0019C70C:  00000000   nop      
  0019C710:  3889848f   lw       $a0, -0x76c8($gp)
  0019C714:  ff004230   andi     $v0, $v0, 0xff
  0019C718:  7801a88f   lw       $t0, 0x178($sp)
  0019C71C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019C720:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0019C724:  d4cf060c   jal      0x1b3f50
  0019C728:  810f4624   addiu    $a2, $v0, 0xf81
  0019C72C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019C730:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019C734:  1000b17b   aver_u.h $w0, $w0, $w17
  0019C738:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019C73C:  0800e003   jr       $ra
  0019C740:  8001bd27   addiu    $sp, $sp, 0x180
  0019C744:  00000000   nop      
  0019C748:  00000000   nop      
  0019C74C:  00000000   nop      
  0019C750:  90ffbd27   addiu    $sp, $sp, -0x70
  0019C754:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0019C758:  4000b47f   ext      $s4, $sp, 1, 1
  0019C75C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019C760:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0019C764:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019C768:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  0019C76C:  1000b17f   addu.qb  $zero, $sp, $s1
  0019C770:  0000b07f   ext      $s0, $sp, 0, 1
  0019C774:  3400a010   beqz     $a1, 0x19c848
  0019C778:  03001024   addiu    $s0, $zero, 3
  0019C77C:  1200a284   lh       $v0, 0x12($a1)
  0019C780:  32004128   slti     $at, $v0, 0x32
  0019C784:  03002010   beqz     $at, 0x19c794
  0019C788:  5a004128   slti     $at, $v0, 0x5a
  0019C78C:  0c000010   b        0x19c7c0
  0019C790:  2e001124   addiu    $s1, $zero, 0x2e
  0019C794:  03002010   beqz     $at, 0x19c7a4
  0019C798:  2f001124   addiu    $s1, $zero, 0x2f
  0019C79C:  09000010   b        0x19c7c4
  0019C7A0:  ff1e0224   addiu    $v0, $zero, 0x1eff
  0019C7A4:  78004128   slti     $at, $v0, 0x78
  0019C7A8:  04002010   beqz     $at, 0x19c7bc
  0019C7AC:  31001124   addiu    $s1, $zero, 0x31
  0019C7B0:  30001124   addiu    $s1, $zero, 0x30
  0019C7B4:  02000010   b        0x19c7c0
  0019C7B8:  04001024   addiu    $s0, $zero, 4
  0019C7BC:  05001024   addiu    $s0, $zero, 5
  0019C7C0:  ff1e0224   addiu    $v0, $zero, 0x1eff
  0019C7C4:  6c00a427   addiu    $a0, $sp, 0x6c
  0019C7C8:  6c00a2af   sw       $v0, 0x6c($sp)
  0019C7CC:  6800a527   addiu    $a1, $sp, 0x68
  0019C7D0:  6800a2af   sw       $v0, 0x68($sp)
  0019C7D4:  1473060c   jal      0x19cc50
  0019C7D8:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0019C7DC:  6c00b28f   lw       $s2, 0x6c($sp)
  0019C7E0:  0b00412a   slti     $at, $s2, 0xb
  0019C7E4:  05002010   beqz     $at, 0x19c7fc
  0019C7E8:  00000000   nop      
  0019C7EC:  6800a38f   lw       $v1, 0x68($sp)
  0019C7F0:  0b006128   slti     $at, $v1, 0xb
  0019C7F4:  14002014   bnez     $at, 0x19c848
  0019C7F8:  00000000   nop      
  0019C7FC:  09006016   bnez     $s3, 0x19c824
  0019C800:  00000000   nop      
  0019C804:  3889848f   lw       $a0, -0x76c8($gp)
  0019C808:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019C80C:  6800a88f   lw       $t0, 0x68($sp)
  0019C810:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0019C814:  d4cf060c   jal      0x1b3f50
  0019C818:  00100624   addiu    $a2, $zero, 0x1000
  0019C81C:  0a000010   b        0x19c848
  0019C820:  00000000   nop      
  0019C824:  4c4a070c   jal      0x1d2930
  0019C828:  00000000   nop      
  0019C82C:  3889848f   lw       $a0, -0x76c8($gp)
  0019C830:  ff004230   andi     $v0, $v0, 0xff
