# host_001a6940
# address: 0x001A6940  size: 768 bytes  evidence: CONFIRMED_STRXREF

  001A6940:  90574224   addiu    $v0, $v0, 0x5790
  001A6944:  21104300   addu     $v0, $v0, $v1
  001A6948:  0c0044ac   sw       $a0, 0xc($v0)
  001A694C:  7000a38f   lw       $v1, 0x70($sp)
  001A6950:  4000a28f   lw       $v0, 0x40($sp)
  001A6954:  440143ac   sw       $v1, 0x144($v0)
  001A6958:  8000a38f   lw       $v1, 0x80($sp)
  001A695C:  4000a28f   lw       $v0, 0x40($sp)
  001A6960:  480143ac   sw       $v1, 0x148($v0)
  001A6964:  1a00023c   lui      $v0, 0x1a
  001A6968:  305b4324   addiu    $v1, $v0, 0x5b30
  001A696C:  4000a28f   lw       $v0, 0x40($sp)
  001A6970:  080043ac   sw       $v1, 8($v0)
  001A6974:  01000224   addiu    $v0, $zero, 1
  001A6978:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A697C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A6980:  1000b17b   aver_u.h $w0, $w0, $w17
  001A6984:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A6988:  9000bd27   addiu    $sp, $sp, 0x90
  001A698C:  0800e003   jr       $ra
  001A6990:  00000000   nop      
  001A6994:  00000000   nop      
  001A6998:  00000000   nop      
  001A699C:  00000000   nop      
  001A69A0:  1c0080a4   sh       $zero, 0x1c($a0)
  001A69A4:  200080a4   sh       $zero, 0x20($a0)
  001A69A8:  000080ac   sw       $zero, ($a0)
  001A69AC:  0c0080ac   sw       $zero, 0xc($a0)
  001A69B0:  100080ac   sw       $zero, 0x10($a0)
  001A69B4:  140080ac   sw       $zero, 0x14($a0)
  001A69B8:  0800e003   jr       $ra
  001A69BC:  280080ac   sw       $zero, 0x28($a0)
  001A69C0:  b0febd27   addiu    $sp, $sp, -0x150
  001A69C4:  4000bf7f   ext      $ra, $sp, 1, 1
  001A69C8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A69CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A69D0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A69D4:  0000b07f   ext      $s0, $sp, 0, 1
  001A69D8:  28968070   .byte    0x28, 0x96, 0x80, 0x70
  001A69DC:  20008484   lh       $a0, 0x20($a0)
  001A69E0:  288ea070   .byte    0x28, 0x8e, 0xa0, 0x70
  001A69E4:  0a008010   beqz     $a0, 0x1a6a10
  001A69E8:  2886c070   .byte    0x28, 0x86, 0xc0, 0x70
  001A69EC:  1c004386   lh       $v1, 0x1c($s2)
  001A69F0:  02000224   addiu    $v0, $zero, 2
  001A69F4:  07006210   beq      $v1, $v0, 0x1a6a14
  001A69F8:  01000224   addiu    $v0, $zero, 1
  001A69FC:  03000224   addiu    $v0, $zero, 3
  001A6A00:  03008210   beq      $a0, $v0, 0x1a6a10
  001A6A04:  00000000   nop      
  001A6A08:  ac000010   b        0x1a6cbc
  001A6A0C:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6A10:  01000224   addiu    $v0, $zero, 1
  001A6A14:  1c0042a6   sh       $v0, 0x1c($s2)
  001A6A18:  02000224   addiu    $v0, $zero, 2
  001A6A1C:  1e0040a6   sh       $zero, 0x1e($s2)
  001A6A20:  200042a6   sh       $v0, 0x20($s2)
  001A6A24:  2200023c   lui      $v0, 0x22
  001A6A28:  70b54524   addiu    $a1, $v0, -0x4a90
  001A6A2C:  05000624   addiu    $a2, $zero, 5
  001A6A30:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A6A34:  7c4f070c   jal      0x1d3df0
  001A6A38:  220050a6   sh       $s0, 0x22($s2)
  001A6A3C:  17004010   beqz     $v0, 0x1a6a9c
  001A6A40:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A6A44:  2200023c   lui      $v0, 0x22
  001A6A48:  68b54524   addiu    $a1, $v0, -0x4a98
  001A6A4C:  06000624   addiu    $a2, $zero, 6
  001A6A50:  7c4f070c   jal      0x1d3df0
  001A6A54:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A6A58:  0f004010   beqz     $v0, 0x1a6a98
  001A6A5C:  00000000   nop      
  001A6A60:  2200023c   lui      $v0, 0x22
  001A6A64:  78b54524   addiu    $a1, $v0, -0x4a88
  001A6A68:  06000624   addiu    $a2, $zero, 6
  001A6A6C:  7c4f070c   jal      0x1d3df0
  001A6A70:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A6A74:  08004010   beqz     $v0, 0x1a6a98
  001A6A78:  00000000   nop      
  001A6A7C:  2200023c   lui      $v0, 0x22
  001A6A80:  80b54524   addiu    $a1, $v0, -0x4a80
  001A6A84:  07000624   addiu    $a2, $zero, 7
  001A6A88:  7c4f070c   jal      0x1d3df0
  001A6A8C:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A6A90:  6c004014   bnez     $v0, 0x1a6c44
  001A6A94:  00000000   nop      
  001A6A98:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A6A9C:  2e4f070c   jal      0x1d3cb8
  001A6AA0:  00000000   nop      
  001A6AA4:  fcff4224   addiu    $v0, $v0, -4
  001A6AA8:  21202202   addu     $a0, $s1, $v0
  001A6AAC:  2200023c   lui      $v0, 0x22
  001A6AB0:  904d070c   jal      0x1d3640
  001A6AB4:  88b54524   addiu    $a1, $v0, -0x4a78
  001A6AB8:  60004014   bnez     $v0, 0x1a6c3c
  001A6ABC:  01000224   addiu    $v0, $zero, 1
  001A6AC0:  02000224   addiu    $v0, $zero, 2
  001A6AC4:  040042a6   sh       $v0, 4($s2)
  001A6AC8:  2e4f070c   jal      0x1d3cb8
  001A6ACC:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A6AD0:  0001422c   sltiu    $v0, $v0, 0x100
  001A6AD4:  04004014   bnez     $v0, 0x1a6ae8
  001A6AD8:  5000a427   addiu    $a0, $sp, 0x50
  001A6ADC:  77000010   b        0x1a6cbc
  001A6AE0:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6AE4:  5000a427   addiu    $a0, $sp, 0x50
  001A6AE8:  c84e070c   jal      0x1d3b20
  001A6AEC:  282e2072   .byte    0x28, 0x2e, 0x20, 0x72
  001A6AF0:  2200023c   lui      $v0, 0x22
  001A6AF4:  5000a427   addiu    $a0, $sp, 0x50
  001A6AF8:  78b54524   addiu    $a1, $v0, -0x4a88
  001A6AFC:  7c4f070c   jal      0x1d3df0
  001A6B00:  06000624   addiu    $a2, $zero, 6
  001A6B04:  04004014   bnez     $v0, 0x1a6b18
  001A6B08:  5000a427   addiu    $a0, $sp, 0x50
  001A6B0C:  30000224   addiu    $v0, $zero, 0x30
  001A6B10:  5400a2a3   sb       $v0, 0x54($sp)
  001A6B14:  5000a427   addiu    $a0, $sp, 0x50
  001A6B18:  864b040c   jal      0x112e18
  001A6B1C:  01000524   addiu    $a1, $zero, 1
  001A6B20:  28864070   .byte    0x28, 0x86, 0x40, 0x70
  001A6B24:  42000006   bltz     $s0, 0x1a6c30
  001A6B28:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6B2C:  02000624   addiu    $a2, $zero, 2
  001A6B30:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A6B34:  884c040c   jal      0x113220
  001A6B38:  282e0070   .byte    0x28, 0x2e, 0x00, 0x70
  001A6B3C:  289e4070   .byte    0x28, 0x9e, 0x40, 0x70
  001A6B40:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A6B44:  282e0070   .byte    0x28, 0x2e, 0x00, 0x70
  001A6B48:  884c040c   jal      0x113220
  001A6B4C:  28360070   .byte    0x28, 0x36, 0x00, 0x70
  001A6B50:  0600601e   bgtz     $s3, 0x1a6b6c
  001A6B54:  28266072   .byte    0x28, 0x26, 0x60, 0x72
  001A6B58:  284c040c   jal      0x1130a0
  001A6B5C:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A6B60:  56000010   b        0x1a6cbc
  001A6B64:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6B68:  28266072   .byte    0x28, 0x26, 0x60, 0x72
  001A6B6C:  4c01040c   jal      0x100530
  001A6B70:  00000000   nop      
  001A6B74:  288e4070   .byte    0x28, 0x8e, 0x40, 0x70
  001A6B78:  06002016   bnez     $s1, 0x1a6b94
  001A6B7C:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A6B80:  284c040c   jal      0x1130a0
  001A6B84:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A6B88:  4c000010   b        0x1a6cbc
  001A6B8C:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6B90:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A6B94:  282e2072   .byte    0x28, 0x2e, 0x20, 0x72
  001A6B98:  164d040c   jal      0x113458
  001A6B9C:  28366072   .byte    0x28, 0x36, 0x60, 0x72
  001A6BA0:  07005310   beq      $v0, $s3, 0x1a6bc0
  001A6BA4:  00000000   nop      
  001A6BA8:  2001040c   jal      0x100480
  001A6BAC:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A6BB0:  284c040c   jal      0x1130a0
  001A6BB4:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A6BB8:  40000010   b        0x1a6cbc
  001A6BBC:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6BC0:  140051ae   sw       $s1, 0x14($s2)
  001A6BC4:  1400448e   lw       $a0, 0x14($s2)
  001A6BC8:  2200023c   lui      $v0, 0x22
  001A6BCC:  90b54524   addiu    $a1, $v0, -0x4a70
  001A6BD0:  03000324   addiu    $v1, $zero, 3
  001A6BD4:  0400828c   lw       $v0, 4($a0)
  001A6BD8:  04000624   addiu    $a2, $zero, 4
  001A6BDC:  f8ff4224   addiu    $v0, $v0, -8
  001A6BE0:  82100200   srl      $v0, $v0, 2
  001A6BE4:  080042ae   sw       $v0, 8($s2)
  001A6BE8:  200043a6   sh       $v1, 0x20($s2)
  001A6BEC:  1400438e   lw       $v1, 0x14($s2)
  001A6BF0:  0400628c   lw       $v0, 4($v1)
  001A6BF4:  1e50070c   jal      0x1d4078
  001A6BF8:  21206200   addu     $a0, $v1, $v0
  001A6BFC:  07004014   bnez     $v0, 0x1a6c1c
  001A6C00:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A6C04:  1400438e   lw       $v1, 0x14($s2)
  001A6C08:  0400628c   lw       $v0, 4($v1)
  001A6C0C:  21106200   addu     $v0, $v1, $v0
  001A6C10:  08004224   addiu    $v0, $v0, 8
  001A6C14:  100042ae   sw       $v0, 0x10($s2)
  001A6C18:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A6C1C:  284c040c   jal      0x1130a0
  001A6C20:  00000000   nop      
  001A6C24:  25000010   b        0x1a6cbc
  001A6C28:  01000224   addiu    $v0, $zero, 1
  001A6C2C:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A6C30:  23000010   b        0x1a6cc0
  001A6C34:  4000bf7b   xori.b   $w1, $w0, 0xbf
  001A6C38:  01000224   addiu    $v0, $zero, 1
  001A6C3C:  02000010   b        0x1a6c48
