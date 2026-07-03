# vec_math_fx_001baec0
# address: 0x001BAEC0  size: 628 bytes  evidence: untagged

  001BAEC0:  000002fe   .byte    0x00, 0x00, 0x02, 0xfe
  001BAEC4:  8e00013c   lui      $at, 0x8e
  001BAEC8:  080013ae   sw       $s3, 8($s0)
  001BAECC:  e0ff4226   addiu    $v0, $s2, -0x20
  001BAED0:  6800a487   lh       $a0, 0x68($sp)
  001BAED4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001BAED8:  100004a6   sh       $a0, 0x10($s0)
  001BAEDC:  120003a6   sh       $v1, 0x12($s0)
  001BAEE0:  140014ae   sw       $s4, 0x14($s0)
  001BAEE4:  180013ae   sw       $s3, 0x18($s0)
  001BAEE8:  6800a387   lh       $v1, 0x68($sp)
  001BAEEC:  200003a6   sh       $v1, 0x20($s0)
  001BAEF0:  220002a6   sh       $v0, 0x22($s0)
  001BAEF4:  240014ae   sw       $s4, 0x24($s0)
  001BAEF8:  280013ae   sw       $s3, 0x28($s0)
  001BAEFC:  6000a287   lh       $v0, 0x60($sp)
  001BAF00:  300002a6   sh       $v0, 0x30($s0)
  001BAF04:  320011a6   sh       $s1, 0x32($s0)
  001BAF08:  340014ae   sw       $s4, 0x34($s0)
  001BAF0C:  2ccb248c   lw       $a0, -0x34d4($at)
  001BAF10:  34e0040c   jal      0x1380d0
  001BAF14:  03000624   addiu    $a2, $zero, 3
  001BAF18:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001BAF1C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001BAF20:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001BAF24:  2000b27b   ld.b     $w0, -0x4e($zero)
  001BAF28:  1000b17b   aver_u.h $w0, $w0, $w17
  001BAF2C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BAF30:  0800e003   jr       $ra
  001BAF34:  3001bd27   addiu    $sp, $sp, 0x130
  001BAF38:  00000000   nop      
  001BAF3C:  00000000   nop      
  001BAF40:  70ffbd27   addiu    $sp, $sp, -0x90
  001BAF44:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BAF48:  1000b17f   addu.qb  $zero, $sp, $s1
  001BAF4C:  0000b07f   ext      $s0, $sp, 0, 1
  001BAF50:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001BAF54:  2c00828c   lw       $v0, 0x2c($a0)
  001BAF58:  00014524   addiu    $a1, $v0, 0x100
  001BAF5C:  3817040c   jal      0x105ce0
  001BAF60:  3000a427   addiu    $a0, $sp, 0x30
  001BAF64:  3400a1c7   lwc1     $f1, 0x34($sp)
  001BAF68:  a33c023c   lui      $v0, 0x3ca3
  001BAF6C:  0ad74234   ori      $v0, $v0, 0xd70a
  001BAF70:  c200053c   lui      $a1, 0xc2
  001BAF74:  00008244   mtc1     $v0, $f0
  001BAF78:  2100063c   lui      $a2, 0x21
  001BAF7C:  0076a524   addiu    $a1, $a1, 0x7600
  001BAF80:  90f6c624   addiu    $a2, $a2, -0x970
  001BAF84:  5000a427   addiu    $a0, $sp, 0x50
  001BAF88:  00080046   add.s    $f0, $f1, $f0
  001BAF8C:  8c16040c   jal      0x105a30
  001BAF90:  3400a0e7   swc1     $f0, 0x34($sp)
  001BAF94:  5000a627   addiu    $a2, $sp, 0x50
  001BAF98:  3000a527   addiu    $a1, $sp, 0x30
  001BAF9C:  1417040c   jal      0x105c50
  001BAFA0:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001BAFA4:  8e00013c   lui      $at, 0x8e
  001BAFA8:  5000a627   addiu    $a2, $sp, 0x50
  001BAFAC:  2ccb228c   lw       $v0, -0x34d4($at)
  001BAFB0:  7000a427   addiu    $a0, $sp, 0x70
  001BAFB4:  8c16040c   jal      0x105a30
  001BAFB8:  90034524   addiu    $a1, $v0, 0x390
  001BAFBC:  7c00acc7   lwc1     $f12, 0x7c($sp)
  001BAFC0:  233c023c   lui      $v0, 0x3c23
  001BAFC4:  0ad74234   ori      $v0, $v0, 0xd70a
  001BAFC8:  00008244   mtc1     $v0, $f0
  001BAFCC:  00000000   nop      
  001BAFD0:  34600046   c.olt.s  $f12, $f0
  001BAFD4:  00000000   nop      
  001BAFD8:  0f000045   bc1f     0x1bb018
  001BAFDC:  7000a427   addiu    $a0, $sp, 0x70
  001BAFE0:  00008044   mtc1     $zero, $f0
  001BAFE4:  00000000   nop      
  001BAFE8:  32000c46   c.eq.s   $f0, $f12
  001BAFEC:  00000000   nop      
  001BAFF0:  10000145   bc1t     0x1bb034
  001BAFF4:  00000000   nop      
  001BAFF8:  7000a427   addiu    $a0, $sp, 0x70
  001BAFFC:  fa16040c   jal      0x105be8
  001BB000:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BB004:  4000a427   addiu    $a0, $sp, 0x40
  001BB008:  4617040c   jal      0x105d18
  001BB00C:  7000a527   addiu    $a1, $sp, 0x70
  001BB010:  08000010   b        0x1bb034
  001BB014:  00000000   nop      
  001BB018:  fa16040c   jal      0x105be8
  001BB01C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BB020:  7800a0c7   lwc1     $f0, 0x78($sp)
  001BB024:  4000a427   addiu    $a0, $sp, 0x40
  001BB028:  7000a527   addiu    $a1, $sp, 0x70
  001BB02C:  4617040c   jal      0x105d18
  001BB030:  000020e6   swc1     $f0, ($s1)
  001BB034:  8e00013c   lui      $at, 0x8e
  001BB038:  3000a627   addiu    $a2, $sp, 0x30
  001BB03C:  2ccb228c   lw       $v0, -0x34d4($at)
  001BB040:  8000a427   addiu    $a0, $sp, 0x80
  001BB044:  8c16040c   jal      0x105a30
  001BB048:  90034524   addiu    $a1, $v0, 0x390
  001BB04C:  8c00acc7   lwc1     $f12, 0x8c($sp)
  001BB050:  233c023c   lui      $v0, 0x3c23
  001BB054:  0ad74234   ori      $v0, $v0, 0xd70a
  001BB058:  00008244   mtc1     $v0, $f0
  001BB05C:  00000000   nop      
  001BB060:  34600046   c.olt.s  $f12, $f0
  001BB064:  00000000   nop      
  001BB068:  10000045   bc1f     0x1bb0ac
  001BB06C:  8000a427   addiu    $a0, $sp, 0x80
  001BB070:  00008044   mtc1     $zero, $f0
  001BB074:  00000000   nop      
  001BB078:  32000c46   c.eq.s   $f0, $f12
  001BB07C:  00000000   nop      
  001BB080:  08000145   bc1t     0x1bb0a4
  001BB084:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB088:  8000a427   addiu    $a0, $sp, 0x80
  001BB08C:  fa16040c   jal      0x105be8
  001BB090:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BB094:  6000a427   addiu    $a0, $sp, 0x60
  001BB098:  4617040c   jal      0x105d18
  001BB09C:  8000a527   addiu    $a1, $sp, 0x80
  001BB0A0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BB0A4:  0a000010   b        0x1bb0d0
  001BB0A8:  ff004330   andi     $v1, $v0, 0xff
  001BB0AC:  fa16040c   jal      0x105be8
  001BB0B0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001BB0B4:  8800a0c7   lwc1     $f0, 0x88($sp)
  001BB0B8:  6000a427   addiu    $a0, $sp, 0x60
  001BB0BC:  8000a527   addiu    $a1, $sp, 0x80
  001BB0C0:  4617040c   jal      0x105d18
  001BB0C4:  000020e6   swc1     $f0, ($s1)
  001BB0C8:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  001BB0CC:  ff004330   andi     $v1, $v0, 0xff
  001BB0D0:  01000224   addiu    $v0, $zero, 1
  001BB0D4:  03006214   bne      $v1, $v0, 0x1bb0e4
  001BB0D8:  00000000   nop      
  001BB0DC:  02000010   b        0x1bb0e8
  001BB0E0:  470122a2   sb       $v0, 0x147($s1)
  001BB0E4:  470120a2   sb       $zero, 0x147($s1)
  001BB0E8:  6000a287   lh       $v0, 0x60($sp)
  001BB0EC:  6400b027   addiu    $s0, $sp, 0x64
  001BB0F0:  180022a6   sh       $v0, 0x18($s1)
  001BB0F4:  00000286   lh       $v0, ($s0)
  001BB0F8:  1a0022a6   sh       $v0, 0x1a($s1)
  001BB0FC:  6800a28f   lw       $v0, 0x68($sp)
  001BB100:  03110200   sra      $v0, $v0, 4
  001BB104:  200022ae   sw       $v0, 0x20($s1)
  001BB108:  6000a38f   lw       $v1, 0x60($sp)
  001BB10C:  4000a28f   lw       $v0, 0x40($sp)
  001BB110:  5a38070c   jal      0x1ce168
  001BB114:  23206200   subu     $a0, $v1, $v0
  001BB118:  1e0022a6   sh       $v0, 0x1e($s1)
  001BB11C:  0000038e   lw       $v1, ($s0)
  001BB120:  4400a28f   lw       $v0, 0x44($sp)
  001BB124:  5a38070c   jal      0x1ce168
  001BB128:  23206200   subu     $a0, $v1, $v0
  001BB12C:  1c0022a6   sh       $v0, 0x1c($s1)
  001BB130:  18002396   lhu      $v1, 0x18($s1)
