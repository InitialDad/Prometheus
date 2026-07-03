# vec_math_fx_001bbfc0
# address: 0x001BBFC0  size: 436 bytes  evidence: untagged

  001BBFC0:  26002396   lhu      $v1, 0x26($s1)
  001BBFC4:  720123a6   sh       $v1, 0x172($s1)
  001BBFC8:  3800238e   lw       $v1, 0x38($s1)
  001BBFCC:  740123ae   sw       $v1, 0x174($s1)
  001BBFD0:  3c00238e   lw       $v1, 0x3c($s1)
  001BBFD4:  780123ae   sw       $v1, 0x178($s1)
  001BBFD8:  2b002392   lbu      $v1, 0x2b($s1)
  001BBFDC:  7c0123a6   sh       $v1, 0x17c($s1)
  001BBFE0:  7e0120a6   sh       $zero, 0x17e($s1)
  001BBFE4:  48012392   lbu      $v1, 0x148($s1)
  001BBFE8:  03006214   bne      $v1, $v0, 0x1bbff8
  001BBFEC:  00000000   nop      
  001BBFF0:  02000010   b        0x1bbffc
  001BBFF4:  800122a6   sh       $v0, 0x180($s1)
  001BBFF8:  800120a6   sh       $zero, 0x180($s1)
  001BBFFC:  b01d060c   jal      0x1876c0
  001BC000:  50012426   addiu    $a0, $s1, 0x150
  001BC004:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001BC008:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  001BC00C:  0000b4c7   lwc1     $f20, ($sp)
  001BC010:  9000be7b   aver_u.h $w2, $w0, $w30
  001BC014:  8000b77b   xori.b   $w2, $w0, 0xb7
  001BC018:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001BC01C:  6000b57b   ld.b     $w1, -0x4b($zero)
  001BC020:  5000b47b   aver_u.h $w1, $w0, $w20
  001BC024:  4000b37b   xori.b   $w1, $w0, 0xb3
  001BC028:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001BC02C:  2000b17b   ld.b     $w0, -0x4f($zero)
  001BC030:  1000b07b   aver_u.h $w0, $w0, $w16
  001BC034:  0800e003   jr       $ra
  001BC038:  d000bd27   addiu    $sp, $sp, 0xd0
  001BC03C:  00000000   nop      
  001BC040:  90ffbd27   addiu    $sp, $sp, -0x70
  001BC044:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001BC048:  4000b37f   ext      $s3, $sp, 1, 1
  001BC04C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001BC050:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001BC054:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001BC058:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001BC05C:  1000b07f   addu.qb  $zero, $sp, $s0
  001BC060:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001BC064:  03004016   bnez     $s2, 0x1bc074
  001BC068:  0000b4e7   swc1     $f20, ($sp)
  001BC06C:  59000010   b        0x1bc1d4
  001BC070:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BC074:  acee060c   jal      0x1bbab0
  001BC078:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BC07C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BC080:  53000012   beqz     $s0, 0x1bc1d0
  001BC084:  00000000   nop      
  001BC088:  2c00028e   lw       $v0, 0x2c($s0)
  001BC08C:  03005210   beq      $v0, $s2, 0x1bc09c
  001BC090:  03000224   addiu    $v0, $zero, 3
  001BC094:  4f000010   b        0x1bc1d4
  001BC098:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BC09C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001BC0A0:  280002a6   sh       $v0, 0x28($s0)
  001BC0A4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001BC0A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BC0AC:  60f0060c   jal      0x1bc180
  001BC0B0:  420011a6   sh       $s1, 0x42($s0)
  001BC0B4:  10000796   lhu      $a3, 0x10($s0)
  001BC0B8:  0c000396   lhu      $v1, 0xc($s0)
  001BC0BC:  12000696   lhu      $a2, 0x12($s0)
  001BC0C0:  0e000296   lhu      $v0, 0xe($s0)
  001BC0C4:  2388e300   subu     $s1, $a3, $v1
  001BC0C8:  18183102   mult     $ac3, $s1, $s1
  001BC0CC:  2390c200   subu     $s2, $a2, $v0
  001BC0D0:  18105272   .byte    0x18, 0x10, 0x52, 0x72
  001BC0D4:  21106200   addu     $v0, $v1, $v0
  001BC0D8:  00008244   mtc1     $v0, $f0
  001BC0DC:  f47c070c   jal      0x1df3d0
  001BC0E0:  20038046   cvt.s.w  $f12, $f0
  001BC0E4:  0e24070c   jal      0x1c9038
  001BC0E8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BC0EC:  0280070c   jal      0x1e0008
  001BC0F0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BC0F4:  2042023c   lui      $v0, 0x4220
  001BC0F8:  00088244   mtc1     $v0, $f1
  001BC0FC:  00000000   nop      
  001BC100:  36000146   c.ole.s  $f0, $f1
  001BC104:  00000000   nop      
  001BC108:  2d000145   bc1t     0x1bc1c0
  001BC10C:  003f023c   lui      $v0, 0x3f00
  001BC110:  4c0101c6   lwc1     $f1, 0x14c($s0)
  001BC114:  7042023c   lui      $v0, 0x4270
  001BC118:  00008244   mtc1     $v0, $f0
  001BC11C:  00000000   nop      
  001BC120:  34080046   c.olt.s  $f1, $f0
  001BC124:  00000000   nop      
  001BC128:  05000045   bc1f     0x1bc140
  001BC12C:  0040023c   lui      $v0, 0x4000
  001BC130:  00008244   mtc1     $v0, $f0
  001BC134:  00000000   nop      
  001BC138:  00080046   add.s    $f0, $f1, $f0
  001BC13C:  4c0100e6   swc1     $f0, 0x14c($s0)
  001BC140:  4c0114c6   lwc1     $f20, 0x14c($s0)
  001BC144:  6c00b327   addiu    $s3, $sp, 0x6c
  001BC148:  6800b1af   sw       $s1, 0x68($sp)
  001BC14C:  000072ae   sw       $s2, ($s3)
  001BC150:  6800a38f   lw       $v1, 0x68($sp)
  001BC154:  0000628e   lw       $v0, ($s3)
  001BC158:  18186300   mult     $ac3, $v1, $v1
  001BC15C:  18104270   .byte    0x18, 0x10, 0x42, 0x70
  001BC160:  21106200   addu     $v0, $v1, $v0
  001BC164:  00008244   mtc1     $v0, $f0
  001BC168:  f47c070c   jal      0x1df3d0
  001BC16C:  20038046   cvt.s.w  $f12, $f0
  001BC170:  0e24070c   jal      0x1c9038
