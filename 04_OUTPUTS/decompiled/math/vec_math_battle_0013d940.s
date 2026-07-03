# vec_math_battle_0013d940
# address: 0x0013D940  size: 920 bytes  evidence: untagged

  0013D940:  5000b47b   aver_u.h $w1, $w0, $w20
  0013D944:  4000b37b   xori.b   $w1, $w0, 0xb3
  0013D948:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013D94C:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013D950:  1000b07b   aver_u.h $w0, $w0, $w16
  0013D954:  0800e003   jr       $ra
  0013D958:  d000bd27   addiu    $sp, $sp, 0xd0
  0013D95C:  00000000   nop      
  0013D960:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013D964:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013D968:  0000b07f   ext      $s0, $sp, 0, 1
  0013D96C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013D970:  0f000012   beqz     $s0, 0x13d9b0
  0013D974:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013D978:  2200023c   lui      $v0, 0x22
  0013D97C:  f0374224   addiu    $v0, $v0, 0x37f0
  0013D980:  04000012   beqz     $s0, 0x13d994
  0013D984:  0c0002ae   sw       $v0, 0xc($s0)
  0013D988:  2200023c   lui      $v0, 0x22
  0013D98C:  50374224   addiu    $v0, $v0, 0x3750
  0013D990:  0c0002ae   sw       $v0, 0xc($s0)
  0013D994:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013D998:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013D99C:  03004018   blez     $v0, 0x13d9ac
  0013D9A0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013D9A4:  2001040c   jal      0x100480
  0013D9A8:  00000000   nop      
  0013D9AC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013D9B0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013D9B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013D9B8:  0800e003   jr       $ra
  0013D9BC:  2000bd27   addiu    $sp, $sp, 0x20
  0013D9C0:  80ffbd27   addiu    $sp, $sp, -0x80
  0013D9C4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0013D9C8:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013D9CC:  1000b07f   addu.qb  $zero, $sp, $s0
  0013D9D0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013D9D4:  0000b4e7   swc1     $f20, ($sp)
  0013D9D8:  00009084   lh       $s0, ($a0)
  0013D9DC:  ffff0326   addiu    $v1, $s0, -1
  0013D9E0:  02000016   bnez     $s0, 0x13d9ec
  0013D9E4:  000083a4   sh       $v1, ($a0)
  0013D9E8:  020020a6   sh       $zero, 2($s1)
  0013D9EC:  2900012a   slti     $at, $s0, 0x29
  0013D9F0:  d3002010   beqz     $at, 0x13dd40
  0013D9F4:  1f00012a   slti     $at, $s0, 0x1f
  0013D9F8:  64002014   bnez     $at, 0x13db8c
  0013D9FC:  01000332   andi     $v1, $s0, 1
  0013DA00:  04000106   bgez     $s0, 0x13da14
  0013DA04:  00000000   nop      
  0013DA08:  02006010   beqz     $v1, 0x13da14
  0013DA0C:  00000000   nop      
  0013DA10:  feff6324   addiu    $v1, $v1, -2
  0013DA14:  ca006010   beqz     $v1, 0x13dd40
  0013DA18:  00000000   nop      
  0013DA1C:  4c4a070c   jal      0x1d2930
  0013DA20:  00000000   nop      
  0013DA24:  14000324   addiu    $v1, $zero, 0x14
  0013DA28:  1a004300   div      $zero, $v0, $v1
  0013DA2C:  00000000   nop      
  0013DA30:  00000000   nop      
  0013DA34:  10100000   mfhi     $v0
  0013DA38:  f6ff4224   addiu    $v0, $v0, -0xa
  0013DA3C:  00008244   mtc1     $v0, $f0
  0013DA40:  00000000   nop      
  0013DA44:  20008046   cvt.s.w  $f0, $f0
  0013DA48:  4c4a070c   jal      0x1d2930
  0013DA4C:  4000a0e7   swc1     $f0, 0x40($sp)
  0013DA50:  05000324   addiu    $v1, $zero, 5
  0013DA54:  1a004300   div      $zero, $v0, $v1
  0013DA58:  00000000   nop      
  0013DA5C:  00000000   nop      
  0013DA60:  10100000   mfhi     $v0
  0013DA64:  00008244   mtc1     $v0, $f0
  0013DA68:  00000000   nop      
  0013DA6C:  20008046   cvt.s.w  $f0, $f0
  0013DA70:  4c4a070c   jal      0x1d2930
  0013DA74:  4400a0e7   swc1     $f0, 0x44($sp)
  0013DA78:  14000324   addiu    $v1, $zero, 0x14
  0013DA7C:  4000a427   addiu    $a0, $sp, 0x40
  0013DA80:  1a004300   div      $zero, $v0, $v1
  0013DA84:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013DA88:  00000000   nop      
  0013DA8C:  10100000   mfhi     $v0
  0013DA90:  f6ff4224   addiu    $v0, $v0, -0xa
  0013DA94:  00008244   mtc1     $v0, $f0
  0013DA98:  00000000   nop      
  0013DA9C:  20008046   cvt.s.w  $f0, $f0
  0013DAA0:  bc16040c   jal      0x105af0
  0013DAA4:  4800a0e7   swc1     $f0, 0x48($sp)
  0013DAA8:  e2ff0326   addiu    $v1, $s0, -0x1e
  0013DAAC:  cc3d023c   lui      $v0, 0x3dcc
  0013DAB0:  00088344   mtc1     $v1, $f1
  0013DAB4:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013DAB8:  4000a427   addiu    $a0, $sp, 0x40
  0013DABC:  60088046   cvt.s.w  $f1, $f1
  0013DAC0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013DAC4:  00008244   mtc1     $v0, $f0
  0013DAC8:  2617040c   jal      0x105c98
  0013DACC:  02030146   mul.s    $f12, $f0, $f1
  0013DAD0:  4000a527   addiu    $a1, $sp, 0x40
  0013DAD4:  10002626   addiu    $a2, $s1, 0x10
  0013DAD8:  1417040c   jal      0x105c50
  0013DADC:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013DAE0:  2000023c   lui      $v0, 0x20
  0013DAE4:  0200013c   lui      $at, 2
  0013DAE8:  10384224   addiu    $v0, $v0, 0x3810
  0013DAEC:  5000a327   addiu    $v1, $sp, 0x50
  0013DAF0:  00004278   andi.b   $w0, $w0, 0x42
  0013DAF4:  64002134   ori      $at, $at, 0x64
  0013DAF8:  0000627c   ext      $v0, $v1, 0, 1
  0013DAFC:  0888908f   lw       $s0, -0x77f8($gp)
  0013DB00:  21200102   addu     $a0, $s0, $at
  0013DB04:  0000998c   lw       $t9, ($a0)
  0013DB08:  0c00398f   lw       $t9, 0xc($t9)
  0013DB0C:  09f82003   jalr     $t9
  0013DB10:  40000524   addiu    $a1, $zero, 0x40
  0013DB14:  0b004010   beqz     $v0, 0x13db44
  0013DB18:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013DB1C:  08004010   beqz     $v0, 0x13db40
  0013DB20:  2200033c   lui      $v1, 0x22
  0013DB24:  2200043c   lui      $a0, 0x22
  0013DB28:  50376324   addiu    $v1, $v1, 0x3750
  0013DB2C:  f0378424   addiu    $a0, $a0, 0x37f0
  0013DB30:  0c0043ac   sw       $v1, 0xc($v0)
  0013DB34:  1e000324   addiu    $v1, $zero, 0x1e
  0013DB38:  0c0044ac   sw       $a0, 0xc($v0)
  0013DB3C:  020043a4   sh       $v1, 2($v0)
  0013DB40:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013DB44:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013DB48:  e81a050c   jal      0x146ba0
  0013DB4C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013DB50:  03000016   bnez     $s0, 0x13db60
  0013DB54:  00000000   nop      
  0013DB58:  79000010   b        0x13dd40
  0013DB5C:  020020a6   sh       $zero, 2($s1)
  0013DB60:  700034c6   lwc1     $f20, 0x70($s1)
  0013DB64:  4000a527   addiu    $a1, $sp, 0x40
  0013DB68:  3817040c   jal      0x105ce0
  0013DB6C:  10000426   addiu    $a0, $s0, 0x10
  0013DB70:  5000a527   addiu    $a1, $sp, 0x50
  0013DB74:  3817040c   jal      0x105ce0
  0013DB78:  20000426   addiu    $a0, $s0, 0x20
  0013DB7C:  300014e6   swc1     $f20, 0x30($s0)
  0013DB80:  30000324   addiu    $v1, $zero, 0x30
  0013DB84:  6e000010   b        0x13dd40
  0013DB88:  000003a6   sh       $v1, ($s0)
  0013DB8C:  0a00012a   slti     $at, $s0, 0xa
  0013DB90:  6b002010   beqz     $at, 0x13dd40
  0013DB94:  01000332   andi     $v1, $s0, 1
  0013DB98:  04000106   bgez     $s0, 0x13dbac
  0013DB9C:  00000000   nop      
  0013DBA0:  02006010   beqz     $v1, 0x13dbac
  0013DBA4:  00000000   nop      
  0013DBA8:  feff6324   addiu    $v1, $v1, -2
  0013DBAC:  64006010   beqz     $v1, 0x13dd40
  0013DBB0:  00000000   nop      
  0013DBB4:  4c4a070c   jal      0x1d2930
  0013DBB8:  00000000   nop      
  0013DBBC:  14000324   addiu    $v1, $zero, 0x14
  0013DBC0:  1a004300   div      $zero, $v0, $v1
  0013DBC4:  00000000   nop      
  0013DBC8:  00000000   nop      
  0013DBCC:  10100000   mfhi     $v0
  0013DBD0:  f6ff4224   addiu    $v0, $v0, -0xa
  0013DBD4:  00008244   mtc1     $v0, $f0
  0013DBD8:  00000000   nop      
  0013DBDC:  20008046   cvt.s.w  $f0, $f0
  0013DBE0:  4c4a070c   jal      0x1d2930
  0013DBE4:  6000a0e7   swc1     $f0, 0x60($sp)
  0013DBE8:  05000324   addiu    $v1, $zero, 5
  0013DBEC:  1a004300   div      $zero, $v0, $v1
  0013DBF0:  00000000   nop      
  0013DBF4:  00000000   nop      
  0013DBF8:  10100000   mfhi     $v0
  0013DBFC:  00008244   mtc1     $v0, $f0
  0013DC00:  00000000   nop      
  0013DC04:  20008046   cvt.s.w  $f0, $f0
  0013DC08:  4c4a070c   jal      0x1d2930
  0013DC0C:  6400a0e7   swc1     $f0, 0x64($sp)
  0013DC10:  14000324   addiu    $v1, $zero, 0x14
  0013DC14:  6000a427   addiu    $a0, $sp, 0x60
  0013DC18:  1a004300   div      $zero, $v0, $v1
  0013DC1C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013DC20:  00000000   nop      
  0013DC24:  10100000   mfhi     $v0
  0013DC28:  f6ff4224   addiu    $v0, $v0, -0xa
  0013DC2C:  00008244   mtc1     $v0, $f0
  0013DC30:  00000000   nop      
  0013DC34:  20008046   cvt.s.w  $f0, $f0
  0013DC38:  bc16040c   jal      0x105af0
  0013DC3C:  6800a0e7   swc1     $f0, 0x68($sp)
  0013DC40:  00009044   mtc1     $s0, $f0
  0013DC44:  cc3d023c   lui      $v0, 0x3dcc
  0013DC48:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013DC4C:  6000a427   addiu    $a0, $sp, 0x60
  0013DC50:  20008046   cvt.s.w  $f0, $f0
  0013DC54:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013DC58:  00088244   mtc1     $v0, $f1
  0013DC5C:  2617040c   jal      0x105c98
  0013DC60:  020b0046   mul.s    $f12, $f1, $f0
  0013DC64:  6000a527   addiu    $a1, $sp, 0x60
  0013DC68:  10002626   addiu    $a2, $s1, 0x10
  0013DC6C:  1417040c   jal      0x105c50
  0013DC70:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013DC74:  2000023c   lui      $v0, 0x20
  0013DC78:  0200013c   lui      $at, 2
  0013DC7C:  20384224   addiu    $v0, $v0, 0x3820
  0013DC80:  7000a327   addiu    $v1, $sp, 0x70
  0013DC84:  00004278   andi.b   $w0, $w0, 0x42
  0013DC88:  64002134   ori      $at, $at, 0x64
  0013DC8C:  0000627c   ext      $v0, $v1, 0, 1
  0013DC90:  0888908f   lw       $s0, -0x77f8($gp)
  0013DC94:  21200102   addu     $a0, $s0, $at
  0013DC98:  0000998c   lw       $t9, ($a0)
  0013DC9C:  0c00398f   lw       $t9, 0xc($t9)
  0013DCA0:  09f82003   jalr     $t9
  0013DCA4:  40000524   addiu    $a1, $zero, 0x40
  0013DCA8:  0d004010   beqz     $v0, 0x13dce0
  0013DCAC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013DCB0:  0a004010   beqz     $v0, 0x13dcdc
  0013DCB4:  2200043c   lui      $a0, 0x22
  0013DCB8:  2200033c   lui      $v1, 0x22
  0013DCBC:  50378424   addiu    $a0, $a0, 0x3750
  0013DCC0:  d0386324   addiu    $v1, $v1, 0x38d0
  0013DCC4:  0c0044ac   sw       $a0, 0xc($v0)
  0013DCC8:  0c0043ac   sw       $v1, 0xc($v0)
  0013DCCC:  14000424   addiu    $a0, $zero, 0x14
  0013DCD0:  1e000324   addiu    $v1, $zero, 0x1e
  0013DCD4:  020044a4   sh       $a0, 2($v0)
