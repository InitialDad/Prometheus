# vec_math_battle_00131bf0
# address: 0x00131BF0  size: 580 bytes  evidence: untagged

  00131BF0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00131BF4:  17004010   beqz     $v0, 0x131c54
  00131BF8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00131BFC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00131C00:  01000524   addiu    $a1, $zero, 1
  00131C04:  a0c8040c   jal      0x132280
  00131C08:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00131C0C:  12000010   b        0x131c58
  00131C10:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00131C14:  06002010   beqz     $at, 0x131c30
  00131C18:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00131C1C:  02000524   addiu    $a1, $zero, 2
  00131C20:  a0c8040c   jal      0x132280
  00131C24:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00131C28:  0a000010   b        0x131c54
  00131C2C:  00000000   nop      
  00131C30:  20052586   lh       $a1, 0x520($s1)
  00131C34:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00131C38:  a0c8040c   jal      0x132280
  00131C3C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00131C40:  04000010   b        0x131c54
  00131C44:  00000000   nop      
  00131C48:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00131C4C:  a0c8040c   jal      0x132280
  00131C50:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00131C54:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00131C58:  1000b17b   aver_u.h $w0, $w0, $w17
  00131C5C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00131C60:  0800e003   jr       $ra
  00131C64:  3000bd27   addiu    $sp, $sp, 0x30
  00131C68:  00000000   nop      
  00131C6C:  00000000   nop      
  00131C70:  50ffbd27   addiu    $sp, $sp, -0xb0
  00131C74:  00300224   addiu    $v0, $zero, 0x3000
  00131C78:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00131C7C:  5000b37f   subu.qb  $zero, $sp, $s3
  00131C80:  4000b27f   ext      $s2, $sp, 1, 1
  00131C84:  3000b17f   dpa.w.ph $ac0, $sp, $s1
  00131C88:  2000b07f   .byte    0x20, 0x00, 0xb0, 0x7f
  00131C8C:  1000b8e7   swc1     $f24, 0x10($sp)
  00131C90:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00131C94:  0c00b7e7   swc1     $f23, 0xc($sp)
  00131C98:  0800b6e7   swc1     $f22, 8($sp)
  00131C9C:  0400b5e7   swc1     $f21, 4($sp)
  00131CA0:  0000b4e7   swc1     $f20, ($sp)
  00131CA4:  c403848c   lw       $a0, 0x3c4($a0)
  00131CA8:  00f08330   andi     $v1, $a0, 0xf000
  00131CAC:  03006214   bne      $v1, $v0, 0x131cbc
  00131CB0:  f6ff8224   addiu    $v0, $a0, -0xa
  00131CB4:  73000010   b        0x131e84
  00131CB8:  01000224   addiu    $v0, $zero, 1
  00131CBC:  0500412c   sltiu    $at, $v0, 5
  00131CC0:  04002014   bnez     $at, 0x131cd4
  00131CC4:  00000000   nop      
  00131CC8:  0f000224   addiu    $v0, $zero, 0xf
  00131CCC:  03008214   bne      $a0, $v0, 0x131cdc
  00131CD0:  00000000   nop      
  00131CD4:  6b000010   b        0x131e84
  00131CD8:  01000224   addiu    $v0, $zero, 1
  00131CDC:  0000c0c4   lwc1     $f0, ($a2)
  00131CE0:  7000a427   addiu    $a0, $sp, 0x70
  00131CE4:  3817040c   jal      0x105ce0
  00131CE8:  ac00a0e7   swc1     $f0, 0xac($sp)
  00131CEC:  7000a0c7   lwc1     $f0, 0x70($sp)
  00131CF0:  00088044   mtc1     $zero, $f1
  00131CF4:  00000000   nop      
  00131CF8:  32080046   c.eq.s   $f1, $f0
  00131CFC:  00000000   nop      
  00131D00:  08000045   bc1f     0x131d24
  00131D04:  7400a227   addiu    $v0, $sp, 0x74
  00131D08:  7800a0c7   lwc1     $f0, 0x78($sp)
  00131D0C:  32080046   c.eq.s   $f1, $f0
  00131D10:  00000000   nop      
  00131D14:  03000045   bc1f     0x131d24
  00131D18:  00000000   nop      
  00131D1C:  59000010   b        0x131e84
  00131D20:  01000224   addiu    $v0, $zero, 1
  00131D24:  000040c4   lwc1     $f0, ($v0)
  00131D28:  00088044   mtc1     $zero, $f1
  00131D2C:  00000000   nop      
  00131D30:  32080046   c.eq.s   $f1, $f0
  00131D34:  00000000   nop      
  00131D38:  02000145   bc1t     0x131d44
  00131D3C:  7000a427   addiu    $a0, $sp, 0x70
  00131D40:  000041e4   swc1     $f1, ($v0)
  00131D44:  bc16040c   jal      0x105af0
  00131D48:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00131D4C:  8803128e   lw       $s2, 0x388($s0)
  00131D50:  7800b327   addiu    $s3, $sp, 0x78
  00131D54:  000077c6   lwc1     $f23, ($s3)
  00131D58:  7000b5c7   lwc1     $f21, 0x70($sp)
  00131D5C:  ac00acc7   lwc1     $f12, 0xac($sp)
  00131D60:  280056c6   lwc1     $f22, 0x28($s2)
  00131D64:  20005126   addiu    $s1, $s2, 0x20
  00131D68:  200058c6   lwc1     $f24, 0x20($s2)
  00131D6C:  1ab01746   .byte    0x1a, 0xb0, 0x17, 0x46
  00131D70:  2023070c   jal      0x1c8c80
  00131D74:  1cc51546   .byte    0x1c, 0xc5, 0x15, 0x46
  00131D78:  34a00046   c.olt.s  $f20, $f0
  00131D7C:  00000000   nop      
  00131D80:  0a000145   bc1t     0x131dac
  00131D84:  00000000   nop      
  00131D88:  000035e6   swc1     $f21, ($s1)
  00131D8C:  000060c6   lwc1     $f0, ($s3)
  00131D90:  080020e6   swc1     $f0, 8($s1)
  00131D94:  000060c6   lwc1     $f0, ($s3)
  00131D98:  000040e6   swc1     $f0, ($s2)
  00131D9C:  7000a0c7   lwc1     $f0, 0x70($sp)
  00131DA0:  07000046   neg.s    $f0, $f0
  00131DA4:  36000010   b        0x131e80
  00131DA8:  080040e6   swc1     $f0, 8($s2)
  00131DAC:  1ac01746   .byte    0x1a, 0xc0, 0x17, 0x46
  00131DB0:  00008044   mtc1     $zero, $f0
  00131DB4:  5db01546   .byte    0x5d, 0xb0, 0x15, 0x46
  00131DB8:  34080046   c.olt.s  $f1, $f0
  00131DBC:  00000000   nop      
  00131DC0:  15000045   bc1f     0x131e18
  00131DC4:  ac00a327   addiu    $v1, $sp, 0xac
  00131DC8:  8803028e   lw       $v0, 0x388($s0)
  00131DCC:  000074c4   lwc1     $f20, ($v1)
  00131DD0:  8000a427   addiu    $a0, $sp, 0x80
  00131DD4:  3817040c   jal      0x105ce0
  00131DD8:  30004524   addiu    $a1, $v0, 0x30
  00131DDC:  8803028e   lw       $v0, 0x388($s0)
  00131DE0:  2000053c   lui      $a1, 0x20
  00131DE4:  304ca524   addiu    $a1, $a1, 0x4c30
  00131DE8:  3817040c   jal      0x105ce0
  00131DEC:  30004424   addiu    $a0, $v0, 0x30
  00131DF0:  8803048e   lw       $a0, 0x388($s0)
  00131DF4:  06a30046   mov.s    $f12, $f20
  00131DF8:  d217040c   jal      0x105f48
  00131DFC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00131E00:  8803028e   lw       $v0, 0x388($s0)
  00131E04:  8000a527   addiu    $a1, $sp, 0x80
  00131E08:  3817040c   jal      0x105ce0
  00131E0C:  30004424   addiu    $a0, $v0, 0x30
  00131E10:  18000010   b        0x131e74
  00131E14:  c803038e   lw       $v1, 0x3c8($s0)
  00131E18:  ac00a0c7   lwc1     $f0, 0xac($sp)
  00131E1C:  ac00a227   addiu    $v0, $sp, 0xac
  00131E20:  9000a427   addiu    $a0, $sp, 0x90
  00131E24:  07000046   neg.s    $f0, $f0
  00131E28:  ac00a0e7   swc1     $f0, 0xac($sp)
  00131E2C:  000054c4   lwc1     $f20, ($v0)
  00131E30:  8803028e   lw       $v0, 0x388($s0)
