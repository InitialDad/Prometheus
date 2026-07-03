# vec_math_fx_001adf90
# address: 0x001ADF90  size: 584 bytes  evidence: untagged

  001ADF90:  04000224   addiu    $v0, $zero, 4
  001ADF94:  04001224   addiu    $s2, $zero, 4
  001ADF98:  07000010   b        0x1adfb8
  001ADF9C:  28003326   addiu    $s3, $s1, 0x28
  001ADFA0:  2000053c   lui      $a1, 0x20
  001ADFA4:  bc0022ae   sw       $v0, 0xbc($s1)
  001ADFA8:  304ca524   addiu    $a1, $a1, 0x4c30
  001ADFAC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001ADFB0:  3817040c   jal      0x105ce0
  001ADFB4:  08001224   addiu    $s2, $zero, 8
  001ADFB8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADFBC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001ADFC0:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001ADFC4:  a4ab040c   jal      0x12ae90
  001ADFC8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001ADFCC:  100512ae   sw       $s2, 0x510($s0)
  001ADFD0:  180032ae   sw       $s2, 0x18($s1)
  001ADFD4:  1c0033ae   sw       $s3, 0x1c($s1)
  001ADFD8:  200020ae   sw       $zero, 0x20($s1)
  001ADFDC:  240034ae   sw       $s4, 0x24($s1)
  001ADFE0:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001ADFE4:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001ADFE8:  0000b4c7   lwc1     $f20, ($sp)
  001ADFEC:  6000b57b   ld.b     $w1, -0x4b($zero)
  001ADFF0:  5000b47b   aver_u.h $w1, $w0, $w20
  001ADFF4:  4000b37b   xori.b   $w1, $w0, 0xb3
  001ADFF8:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001ADFFC:  2000b17b   ld.b     $w0, -0x4f($zero)
  001AE000:  1000b07b   aver_u.h $w0, $w0, $w16
  001AE004:  0800e003   jr       $ra
  001AE008:  d000bd27   addiu    $sp, $sp, 0xd0
  001AE00C:  00000000   nop      
  001AE010:  60ffbd27   addiu    $sp, $sp, -0xa0
  001AE014:  01000224   addiu    $v0, $zero, 1
  001AE018:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001AE01C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001AE020:  5000b57f   subu.qb  $zero, $sp, $s5
  001AE024:  2db0e000   .byte    0x2d, 0xb0, 0xe0, 0x00
  001AE028:  4000b47f   ext      $s4, $sp, 1, 1
  001AE02C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001AE030:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AE034:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001AE038:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AE03C:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001AE040:  1000b17f   addu.qb  $zero, $sp, $s1
  001AE044:  0000b07f   ext      $s0, $sp, 0, 1
  001AE048:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001AE04C:  9c00a2af   sw       $v0, 0x9c($sp)
  001AE050:  24000224   addiu    $v0, $zero, 0x24
  001AE054:  02006216   bne      $s3, $v0, 0x1ae060
  001AE058:  e00cb026   addiu    $s0, $s5, 0xce0
  001AE05C:  9c00b127   addiu    $s1, $sp, 0x9c
  001AE060:  1000038e   lw       $v1, 0x10($s0)
  001AE064:  0040023c   lui      $v0, 0x4000
  001AE068:  1f006214   bne      $v1, $v0, 0x1ae0e8
  001AE06C:  24000224   addiu    $v0, $zero, 0x24
  001AE070:  17006216   bne      $s3, $v0, 0x1ae0d0
  001AE074:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AE078:  4800128e   lw       $s2, 0x48($s0)
  001AE07C:  0f004012   beqz     $s2, 0x1ae0bc
  001AE080:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001AE084:  ac29060c   jal      0x18a6b0
  001AE088:  00000000   nop      
  001AE08C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001AE090:  8803a28e   lw       $v0, 0x388($s5)
  001AE094:  006e050c   jal      0x15b800
  001AE098:  30004424   addiu    $a0, $v0, 0x30
  001AE09C:  b33f023c   lui      $v0, 0x3fb3
  001AE0A0:  33334234   ori      $v0, $v0, 0x3333
  001AE0A4:  00088244   mtc1     $v0, $f1
  001AE0A8:  00000000   nop      
  001AE0AC:  34000146   c.olt.s  $f0, $f1
  001AE0B0:  00000000   nop      
  001AE0B4:  04000145   bc1t     0x1ae0c8
  001AE0B8:  00000000   nop      
  001AE0BC:  100000ae   sw       $zero, 0x10($s0)
  001AE0C0:  5b000010   b        0x1ae230
  001AE0C4:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  001AE0C8:  4005b2ae   sw       $s2, 0x540($s5)
  001AE0CC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AE0D0:  2090040c   jal      0x124080
  001AE0D4:  00000000   nop      
  001AE0D8:  1000038e   lw       $v1, 0x10($s0)
  001AE0DC:  0004023c   lui      $v0, 0x400
  001AE0E0:  25106200   or       $v0, $v1, $v0
  001AE0E4:  100002ae   sw       $v0, 0x10($s0)
  001AE0E8:  1000038e   lw       $v1, 0x10($s0)
  001AE0EC:  0010023c   lui      $v0, 0x1000
  001AE0F0:  24106200   and      $v0, $v1, $v0
  001AE0F4:  1a004010   beqz     $v0, 0x1ae160
  001AE0F8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AE0FC:  8000a527   addiu    $a1, $sp, 0x80
  001AE100:  4091040c   jal      0x124500
  001AE104:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AE108:  00088044   mtc1     $zero, $f1
  001AE10C:  00000000   nop      
  001AE110:  32000146   c.eq.s   $f0, $f1
  001AE114:  00000000   nop      
  001AE118:  08000145   bc1t     0x1ae13c
  001AE11C:  8e3d023c   lui      $v0, 0x3d8e
  001AE120:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001AE124:  35fa4234   ori      $v0, $v0, 0xfa35
  001AE128:  00608244   mtc1     $v0, $f12
  001AE12C:  8890040c   jal      0x124220
  001AE130:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AE134:  0b000010   b        0x1ae164
  001AE138:  1000038e   lw       $v1, 0x10($s0)
  001AE13C:  1000048e   lw       $a0, 0x10($s0)
  001AE140:  ffef023c   lui      $v0, 0xefff
  001AE144:  ffff4334   ori      $v1, $v0, 0xffff
  001AE148:  0004023c   lui      $v0, 0x400
  001AE14C:  24188300   and      $v1, $a0, $v1
  001AE150:  100003ae   sw       $v1, 0x10($s0)
  001AE154:  1000038e   lw       $v1, 0x10($s0)
  001AE158:  25106200   or       $v0, $v1, $v0
  001AE15C:  100002ae   sw       $v0, 0x10($s0)
  001AE160:  1000038e   lw       $v1, 0x10($s0)
  001AE164:  0004023c   lui      $v0, 0x400
  001AE168:  24106200   and      $v0, $v1, $v0
  001AE16C:  13004010   beqz     $v0, 0x1ae1bc
  001AE170:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001AE174:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AE178:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001AE17C:  a4ab040c   jal      0x12ae90
  001AE180:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AE184:  1005b3ae   sw       $s3, 0x510($s5)
  001AE188:  fffb023c   lui      $v0, 0xfbff
  001AE18C:  180013ae   sw       $s3, 0x18($s0)
  001AE190:  ffff4334   ori      $v1, $v0, 0xffff
  001AE194:  1c0011ae   sw       $s1, 0x1c($s0)
  001AE198:  0008023c   lui      $v0, 0x800
  001AE19C:  200000ae   sw       $zero, 0x20($s0)
  001AE1A0:  240000ae   sw       $zero, 0x24($s0)
  001AE1A4:  1000048e   lw       $a0, 0x10($s0)
  001AE1A8:  24188300   and      $v1, $a0, $v1
  001AE1AC:  100003ae   sw       $v1, 0x10($s0)
  001AE1B0:  1000038e   lw       $v1, 0x10($s0)
  001AE1B4:  25106200   or       $v0, $v1, $v0
  001AE1B8:  100002ae   sw       $v0, 0x10($s0)
  001AE1BC:  1000038e   lw       $v1, 0x10($s0)
  001AE1C0:  0008023c   lui      $v0, 0x800
  001AE1C4:  24106200   and      $v0, $v1, $v0
  001AE1C8:  19004010   beqz     $v0, 0x1ae230
  001AE1CC:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  001AE1D0:  c403a28e   lw       $v0, 0x3c4($s5)
  001AE1D4:  ff0f4330   andi     $v1, $v0, 0xfff
