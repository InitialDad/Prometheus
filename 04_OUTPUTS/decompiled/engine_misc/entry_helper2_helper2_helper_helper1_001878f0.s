# entry_helper2_helper2_helper_helper1_001878f0
# address: 0x001878F0  size: 1156 bytes  evidence: INFERRED_HELPER

  001878F0:  2100053c   lui      $a1, 0x21
  001878F4:  e41f060c   jal      0x187f90
  001878F8:  4031a524   addiu    $a1, $a1, 0x3140
  001878FC:  1a000010   b        0x187968
  00187900:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00187904:  2100053c   lui      $a1, 0x21
  00187908:  e41f060c   jal      0x187f90
  0018790C:  1031a524   addiu    $a1, $a1, 0x3110
  00187910:  14000010   b        0x187964
  00187914:  00000000   nop      
  00187918:  2100053c   lui      $a1, 0x21
  0018791C:  e41f060c   jal      0x187f90
  00187920:  7031a524   addiu    $a1, $a1, 0x3170
  00187924:  0f000010   b        0x187964
  00187928:  00000000   nop      
  0018792C:  601f060c   jal      0x187d80
  00187930:  00000000   nop      
  00187934:  0b000010   b        0x187964
  00187938:  00000000   nop      
  0018793C:  601f060c   jal      0x187d80
  00187940:  00000000   nop      
  00187944:  07000010   b        0x187964
  00187948:  00000000   nop      
  0018794C:  3c1e060c   jal      0x1878f0
  00187950:  00000000   nop      
  00187954:  03000010   b        0x187964
  00187958:  00000000   nop      
  0018795C:  601f060c   jal      0x187d80
  00187960:  00000000   nop      
  00187964:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00187968:  0800e003   jr       $ra
  0018796C:  1000bd27   addiu    $sp, $sp, 0x10
  00187970:  10f6bd27   addiu    $sp, $sp, -0x9f0
  00187974:  8e00013c   lui      $at, 0x8e
  00187978:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  0018797C:  c000a727   addiu    $a3, $sp, 0xc0
  00187980:  9000be7f   .byte    0x90, 0x00, 0xbe, 0x7f
  00187984:  8000b77f   ext      $s7, $sp, 2, 1
  00187988:  7000b67f   dps.w.ph $ac0, $sp, $s6
  0018798C:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  00187990:  5000b47f   subu.qb  $zero, $sp, $s4
  00187994:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00187998:  4000b37f   ext      $s3, $sp, 1, 1
  0018799C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001879A0:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001879A4:  1000b07f   addu.qb  $zero, $sp, $s0
  001879A8:  0400b5e7   swc1     $f21, 4($sp)
  001879AC:  0000b4e7   swc1     $f20, ($sp)
  001879B0:  2ccb228c   lw       $v0, -0x34d4($at)
  001879B4:  b000a2af   sw       $v0, 0xb0($sp)
  001879B8:  20008294   lhu      $v0, 0x20($a0)
  001879BC:  18008394   lhu      $v1, 0x18($a0)
  001879C0:  1a008694   lhu      $a2, 0x1a($a0)
  001879C4:  22008594   lhu      $a1, 0x22($a0)
  001879C8:  43100200   sra      $v0, $v0, 1
  001879CC:  21106200   addu     $v0, $v1, $v0
  001879D0:  ffff4230   andi     $v0, $v0, 0xffff
  001879D4:  43200500   sra      $a0, $a1, 1
  001879D8:  c809a2af   sw       $v0, 0x9c8($sp)
  001879DC:  2120c400   addu     $a0, $a2, $a0
  001879E0:  cc09a227   addiu    $v0, $sp, 0x9cc
  001879E4:  ffff8430   andi     $a0, $a0, 0xffff
  001879E8:  000044ac   sw       $a0, ($v0)
  001879EC:  4003a327   addiu    $v1, $sp, 0x340
  001879F0:  0800e724   addiu    $a3, $a3, 8
  001879F4:  2b10e300   sltu     $v0, $a3, $v1
  001879F8:  00000000   nop      
  001879FC:  00000000   nop      
  00187A00:  00000000   nop      
  00187A04:  00000000   nop      
  00187A08:  f9ff4014   bnez     $v0, 0x1879f0
  00187A0C:  00000000   nop      
  00187A10:  c809a28f   lw       $v0, 0x9c8($sp)
  00187A14:  2000053c   lui      $a1, 0x20
  00187A18:  c000b027   addiu    $s0, $sp, 0xc0
  00187A1C:  c065a524   addiu    $a1, $a1, 0x65c0
  00187A20:  4003a427   addiu    $a0, $sp, 0x340
  00187A24:  08001026   addiu    $s0, $s0, 8
  00187A28:  00a08044   mtc1     $zero, $f20
  00187A2C:  01001124   addiu    $s1, $zero, 1
  00187A30:  04001224   addiu    $s2, $zero, 4
  00187A34:  10001424   addiu    $s4, $zero, 0x10
  00187A38:  c000a2af   sw       $v0, 0xc0($sp)
  00187A3C:  cc09a227   addiu    $v0, $sp, 0x9cc
  00187A40:  0000428c   lw       $v0, ($v0)
  00187A44:  c400a2af   sw       $v0, 0xc4($sp)
  00187A48:  0000a378   andi.b   $w0, $w0, 0xa3
  00187A4C:  1000a2dc   .byte    0x10, 0x00, 0xa2, 0xdc
  00187A50:  0000837c   ext      $v1, $a0, 0, 1
  00187A54:  100082fc   .byte    0x10, 0x00, 0x82, 0xfc
  00187A58:  1800a596   lhu      $a1, 0x18($s5)
  00187A5C:  04004106   bgez     $s2, 0x187a70
  00187A60:  03004232   andi     $v0, $s2, 3
  00187A64:  02004010   beqz     $v0, 0x187a70
  00187A68:  00000000   nop      
  00187A6C:  fcff4224   addiu    $v0, $v0, -4
  00187A70:  c0100200   sll      $v0, $v0, 3
  00187A74:  01004326   addiu    $v1, $s2, 1
  00187A78:  21205d00   addu     $a0, $v0, $sp
  00187A7C:  60038624   addiu    $a2, $a0, 0x360
  00187A80:  03006230   andi     $v0, $v1, 3
  00187A84:  0000c5ac   sw       $a1, ($a2)
  00187A88:  1a00a496   lhu      $a0, 0x1a($s5)
  00187A8C:  0400c4ac   sw       $a0, 4($a2)
  00187A90:  1800a596   lhu      $a1, 0x18($s5)
  00187A94:  2000a496   lhu      $a0, 0x20($s5)
  00187A98:  04006104   bgez     $v1, 0x187aac
  00187A9C:  2128a400   addu     $a1, $a1, $a0
  00187AA0:  02004010   beqz     $v0, 0x187aac
  00187AA4:  00000000   nop      
  00187AA8:  fcff4224   addiu    $v0, $v0, -4
  00187AAC:  c0100200   sll      $v0, $v0, 3
  00187AB0:  02004326   addiu    $v1, $s2, 2
  00187AB4:  21205d00   addu     $a0, $v0, $sp
  00187AB8:  60038624   addiu    $a2, $a0, 0x360
  00187ABC:  03006230   andi     $v0, $v1, 3
  00187AC0:  0000c5ac   sw       $a1, ($a2)
  00187AC4:  1a00a496   lhu      $a0, 0x1a($s5)
  00187AC8:  0400c4ac   sw       $a0, 4($a2)
  00187ACC:  1800a596   lhu      $a1, 0x18($s5)
  00187AD0:  2000a496   lhu      $a0, 0x20($s5)
  00187AD4:  04006104   bgez     $v1, 0x187ae8
  00187AD8:  2128a400   addu     $a1, $a1, $a0
  00187ADC:  02004010   beqz     $v0, 0x187ae8
  00187AE0:  00000000   nop      
  00187AE4:  fcff4224   addiu    $v0, $v0, -4
  00187AE8:  c0100200   sll      $v0, $v0, 3
  00187AEC:  03004326   addiu    $v1, $s2, 3
  00187AF0:  21205d00   addu     $a0, $v0, $sp
  00187AF4:  60038624   addiu    $a2, $a0, 0x360
  00187AF8:  0000c5ac   sw       $a1, ($a2)
  00187AFC:  1a00a596   lhu      $a1, 0x1a($s5)
  00187B00:  2200a496   lhu      $a0, 0x22($s5)
  00187B04:  2120a400   addu     $a0, $a1, $a0
  00187B08:  0400c4ac   sw       $a0, 4($a2)
  00187B0C:  1800a496   lhu      $a0, 0x18($s5)
  00187B10:  04006104   bgez     $v1, 0x187b24
  00187B14:  03006230   andi     $v0, $v1, 3
  00187B18:  03004010   beqz     $v0, 0x187b28
  00187B1C:  c0180200   sll      $v1, $v0, 3
  00187B20:  fcff4224   addiu    $v0, $v0, -4
  00187B24:  c0180200   sll      $v1, $v0, 3
  00187B28:  21187d00   addu     $v1, $v1, $sp
  00187B2C:  21109d02   addu     $v0, $s4, $sp
  00187B30:  60036524   addiu    $a1, $v1, 0x360
  00187B34:  0000a4ac   sw       $a0, ($a1)
  00187B38:  1a00a496   lhu      $a0, 0x1a($s5)
  00187B3C:  2200a396   lhu      $v1, 0x22($s5)
  00187B40:  21188300   addu     $v1, $a0, $v1
  00187B44:  0400a3ac   sw       $v1, 4($a1)
  00187B48:  40035e8c   lw       $fp, 0x340($v0)
  00187B4C:  2a081e00   slt      $at, $zero, $fp
  00187B50:  5b002010   beqz     $at, 0x187cc0
  00187B54:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00187B58:  d809a427   addiu    $a0, $sp, 0x9d8
  00187B5C:  00089344   mtc1     $s3, $f1
  00187B60:  6003a527   addiu    $a1, $sp, 0x360
  00187B64:  00009e44   mtc1     $fp, $f0
  00187B68:  00000000   nop      
  00187B6C:  60088046   cvt.s.w  $f1, $f1
  00187B70:  20008046   cvt.s.w  $f0, $f0
  00187B74:  030b0046   div.s    $f12, $f1, $f0
  00187B78:  00000000   nop      
  00187B7C:  00000000   nop      
  00187B80:  08db070c   jal      0x1f6c20
  00187B84:  00000000   nop      
  00187B88:  d809a48f   lw       $a0, 0x9d8($sp)
  00187B8C:  d409b727   addiu    $s7, $sp, 0x9d4
  00187B90:  dc09a38f   lw       $v1, 0x9dc($sp)
  00187B94:  01004232   andi     $v0, $s2, 1
  00187B98:  d009a4af   sw       $a0, 0x9d0($sp)
  00187B9C:  04004106   bgez     $s2, 0x187bb0
  00187BA0:  0000e3ae   sw       $v1, ($s7)
  00187BA4:  02004010   beqz     $v0, 0x187bb0
  00187BA8:  00000000   nop      
  00187BAC:  feff4224   addiu    $v0, $v0, -2
  00187BB0:  1c004010   beqz     $v0, 0x187c24
  00187BB4:  00000000   nop      
  00187BB8:  0040023c   lui      $v0, 0x4000
  00187BBC:  803f033c   lui      $v1, 0x3f80
  00187BC0:  00008244   mtc1     $v0, $f0
  00187BC4:  e009a427   addiu    $a0, $sp, 0x9e0
  00187BC8:  00088344   mtc1     $v1, $f1
  00187BCC:  c809a527   addiu    $a1, $sp, 0x9c8
  00187BD0:  02001446   mul.s    $f0, $f0, $f20
  00187BD4:  d009a627   addiu    $a2, $sp, 0x9d0
  00187BD8:  a41d060c   jal      0x187690
  00187BDC:  400d0046   add.s    $f21, $f1, $f0
  00187BE0:  e009b627   addiu    $s6, $sp, 0x9e0
  00187BE4:  0400c0c6   lwc1     $f0, 4($s6)
  00187BE8:  20008046   cvt.s.w  $f0, $f0
  00187BEC:  c87c070c   jal      0x1df320
  00187BF0:  02031546   mul.s    $f12, $f0, $f21
  00187BF4:  0000c0c6   lwc1     $f0, ($s6)
  00187BF8:  cc09a327   addiu    $v1, $sp, 0x9cc
  00187BFC:  0000638c   lw       $v1, ($v1)
  00187C00:  20008046   cvt.s.w  $f0, $f0
  00187C04:  21b06200   addu     $s6, $v1, $v0
  00187C08:  c87c070c   jal      0x1df320
  00187C0C:  02031546   mul.s    $f12, $f0, $f21
  00187C10:  c809a38f   lw       $v1, 0x9c8($sp)
  00187C14:  21106200   addu     $v0, $v1, $v0
  00187C18:  d009a2af   sw       $v0, 0x9d0($sp)
  00187C1C:  19000010   b        0x187c84
  00187C20:  0000f6ae   sw       $s6, ($s7)
  00187C24:  00000000   nop      
  00187C28:  803f023c   lui      $v0, 0x3f80
  00187C2C:  00008244   mtc1     $v0, $f0
  00187C30:  e809a427   addiu    $a0, $sp, 0x9e8
  00187C34:  c809a527   addiu    $a1, $sp, 0x9c8
  00187C38:  d009a627   addiu    $a2, $sp, 0x9d0
  00187C3C:  a41d060c   jal      0x187690
  00187C40:  40051446   add.s    $f21, $f0, $f20
  00187C44:  e809b627   addiu    $s6, $sp, 0x9e8
  00187C48:  0400c0c6   lwc1     $f0, 4($s6)
  00187C4C:  20008046   cvt.s.w  $f0, $f0
  00187C50:  c87c070c   jal      0x1df320
  00187C54:  02031546   mul.s    $f12, $f0, $f21
  00187C58:  0000c0c6   lwc1     $f0, ($s6)
  00187C5C:  cc09a327   addiu    $v1, $sp, 0x9cc
  00187C60:  0000638c   lw       $v1, ($v1)
  00187C64:  20008046   cvt.s.w  $f0, $f0
  00187C68:  21b06200   addu     $s6, $v1, $v0
  00187C6C:  c87c070c   jal      0x1df320
  00187C70:  02031546   mul.s    $f12, $f0, $f21
  00187C74:  c809a38f   lw       $v1, 0x9c8($sp)
  00187C78:  21106200   addu     $v0, $v1, $v0
  00187C7C:  d009a2af   sw       $v0, 0x9d0($sp)
  00187C80:  0000f6ae   sw       $s6, ($s7)
  00187C84:  00000000   nop      
  00187C88:  d009a38f   lw       $v1, 0x9d0($sp)
  00187C8C:  cc3d023c   lui      $v0, 0x3dcc
  00187C90:  01007326   addiu    $s3, $s3, 1
  00187C94:  cdcc4234   ori      $v0, $v0, 0xcccd
  00187C98:  01003126   addiu    $s1, $s1, 1
  00187C9C:  00008244   mtc1     $v0, $f0
  00187CA0:  00000000   nop      
  00187CA4:  01051446   sub.s    $f20, $f0, $f20
  00187CA8:  2a107e02   slt      $v0, $s3, $fp
  00187CAC:  000003ae   sw       $v1, ($s0)
  00187CB0:  0000e38e   lw       $v1, ($s7)
  00187CB4:  040003ae   sw       $v1, 4($s0)
  00187CB8:  a7ff4014   bnez     $v0, 0x187b58
  00187CBC:  08001026   addiu    $s0, $s0, 8
  00187CC0:  ffff5226   addiu    $s2, $s2, -1
  00187CC4:  64ff4016   bnez     $s2, 0x187a58
  00187CC8:  fcff9426   addiu    $s4, $s4, -4
  00187CCC:  c800a28f   lw       $v0, 0xc8($sp)
  00187CD0:  02001224   addiu    $s2, $zero, 2
  00187CD4:  20001324   addiu    $s3, $zero, 0x20
  00187CD8:  000002ae   sw       $v0, ($s0)
  00187CDC:  cc00a28f   lw       $v0, 0xcc($sp)
  00187CE0:  040002ae   sw       $v0, 4($s0)
  00187CE4:  2800b08e   lw       $s0, 0x28($s5)
  00187CE8:  00000000   nop      
  00187CEC:  8003a527   addiu    $a1, $sp, 0x380
  00187CF0:  0d010224   addiu    $v0, $zero, 0x10d
  00187CF4:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  00187CF8:  0800a324   addiu    $v1, $a1, 8
  00187CFC:  01002226   addiu    $v0, $s1, 1
  00187D00:  2a080200   slt      $at, $zero, $v0
  00187D04:  25002010   beqz     $at, 0x187d9c
  00187D08:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00187D0C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00187D10:  2138dd00   addu     $a3, $a2, $sp
  00187D14:  c000e724   addiu    $a3, $a3, 0xc0
  00187D18:  c809a98f   lw       $t1, 0x9c8($sp)
  00187D1C:  0000ea8c   lw       $t2, ($a3)
  00187D20:  0400eb24   addiu    $t3, $a3, 4
  00187D24:  0400e88c   lw       $t0, 4($a3)
  00187D28:  23484901   subu     $t1, $t2, $t1
  00187D2C:  cc09a727   addiu    $a3, $sp, 0x9cc
  00187D30:  0000e78c   lw       $a3, ($a3)
  00187D34:  04002105   bgez     $t1, 0x187d48
  00187D38:  23400701   subu     $t0, $t0, $a3
  00187D3C:  23385301   subu     $a3, $t2, $s3
  00187D40:  03000010   b        0x187d50
  00187D44:  080067a4   sh       $a3, 8($v1)
  00187D48:  21386a02   addu     $a3, $s3, $t2
  00187D4C:  080067a4   sh       $a3, 8($v1)
  00187D50:  05000105   bgez     $t0, 0x187d68
  00187D54:  00000000   nop      
  00187D58:  00006785   lh       $a3, ($t3)
  00187D5C:  2338f300   subu     $a3, $a3, $s3
  00187D60:  04000010   b        0x187d74
  00187D64:  0a0067a4   sh       $a3, 0xa($v1)
  00187D68:  00006785   lh       $a3, ($t3)
  00187D6C:  21386702   addu     $a3, $s3, $a3
  00187D70:  0a0067a4   sh       $a3, 0xa($v1)
