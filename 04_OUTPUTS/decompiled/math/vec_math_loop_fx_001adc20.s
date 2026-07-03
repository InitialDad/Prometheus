# vec_math_loop_fx_001adc20
# address: 0x001ADC20  size: 876 bytes  evidence: untagged

  001ADC20:  78da060c   jal      0x1b69e0
  001ADC24:  ffff0524   addiu    $a1, $zero, -1
  001ADC28:  0040033c   lui      $v1, 0x4000
  001ADC2C:  24104300   and      $v0, $v0, $v1
  001ADC30:  0e004010   beqz     $v0, 0x1adc6c
  001ADC34:  00000000   nop      
  001ADC38:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADC3C:  d4da060c   jal      0x1b6b50
  001ADC40:  ffff0524   addiu    $a1, $zero, -1
  001ADC44:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADC48:  08000524   addiu    $a1, $zero, 8
  001ADC4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ADC50:  a4ab040c   jal      0x12ae90
  001ADC54:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001ADC58:  2200033c   lui      $v1, 0x22
  001ADC5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ADC60:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ADC64:  05000010   b        0x1adc7c
  001ADC68:  000023ae   sw       $v1, ($s1)
  001ADC6C:  2200033c   lui      $v1, 0x22
  001ADC70:  01000224   addiu    $v0, $zero, 1
  001ADC74:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ADC78:  000023ae   sw       $v1, ($s1)
  001ADC7C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001ADC80:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ADC84:  1000b17b   aver_u.h $w0, $w0, $w17
  001ADC88:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ADC8C:  0800e003   jr       $ra
  001ADC90:  6000bd27   addiu    $sp, $sp, 0x60
  001ADC94:  00000000   nop      
  001ADC98:  00000000   nop      
  001ADC9C:  00000000   nop      
  001ADCA0:  30ffbd27   addiu    $sp, $sp, -0xd0
  001ADCA4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001ADCA8:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001ADCAC:  5000b47f   subu.qb  $zero, $sp, $s4
  001ADCB0:  4000b37f   ext      $s3, $sp, 1, 1
  001ADCB4:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001ADCB8:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001ADCBC:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001ADCC0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001ADCC4:  1000b07f   addu.qb  $zero, $sp, $s0
  001ADCC8:  0000b4e7   swc1     $f20, ($sp)
  001ADCCC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001ADCD0:  9c0d838c   lw       $v1, 0xd9c($a0)
  001ADCD4:  01006230   andi     $v0, $v1, 1
  001ADCD8:  5b004010   beqz     $v0, 0x1ade48
  001ADCDC:  e00c1126   addiu    $s1, $s0, 0xce0
  001ADCE0:  8e00053c   lui      $a1, 0x8e
  001ADCE4:  c000a427   addiu    $a0, $sp, 0xc0
  001ADCE8:  5cd2040c   jal      0x134970
  001ADCEC:  38cba524   addiu    $a1, $a1, -0x34c8
  001ADCF0:  7f7f023c   lui      $v0, 0x7f7f
  001ADCF4:  2200033c   lui      $v1, 0x22
  001ADCF8:  ffff4234   ori      $v0, $v0, 0xffff
  001ADCFC:  8e00053c   lui      $a1, 0x8e
  001ADD00:  70366324   addiu    $v1, $v1, 0x3670
  001ADD04:  b400b527   addiu    $s5, $sp, 0xb4
  001ADD08:  0000a3ae   sw       $v1, ($s5)
  001ADD0C:  00a08244   mtc1     $v0, $f20
  001ADD10:  c400a3af   sw       $v1, 0xc4($sp)
  001ADD14:  c800a427   addiu    $a0, $sp, 0xc8
  001ADD18:  c000a28f   lw       $v0, 0xc0($sp)
  001ADD1C:  38cba524   addiu    $a1, $a1, -0x34c8
  001ADD20:  ecd2040c   jal      0x134bb0
  001ADD24:  b000a2af   sw       $v0, 0xb0($sp)
  001ADD28:  2200023c   lui      $v0, 0x22
  001ADD2C:  bc00b427   addiu    $s4, $sp, 0xbc
  001ADD30:  70364224   addiu    $v0, $v0, 0x3670
  001ADD34:  000082ae   sw       $v0, ($s4)
  001ADD38:  cc00a2af   sw       $v0, 0xcc($sp)
  001ADD3C:  c800a28f   lw       $v0, 0xc8($sp)
  001ADD40:  26000010   b        0x1adddc
  001ADD44:  b800a2af   sw       $v0, 0xb8($sp)
  001ADD48:  0400998c   lw       $t9, 4($a0)
  001ADD4C:  0c00398f   lw       $t9, 0xc($t9)
  001ADD50:  09f82003   jalr     $t9
  001ADD54:  00000000   nop      
  001ADD58:  0000428c   lw       $v0, ($v0)
  001ADD5C:  1c005010   beq      $v0, $s0, 0x1addd0
  001ADD60:  b800a427   addiu    $a0, $sp, 0xb8
  001ADD64:  0400998c   lw       $t9, 4($a0)
  001ADD68:  0c00398f   lw       $t9, 0xc($t9)
  001ADD6C:  09f82003   jalr     $t9
  001ADD70:  00000000   nop      
  001ADD74:  0000428c   lw       $v0, ($v0)
  001ADD78:  8803038e   lw       $v1, 0x388($s0)
  001ADD7C:  8803428c   lw       $v0, 0x388($v0)
  001ADD80:  30006424   addiu    $a0, $v1, 0x30
  001ADD84:  006e050c   jal      0x15b800
  001ADD88:  30004524   addiu    $a1, $v0, 0x30
  001ADD8C:  8040023c   lui      $v0, 0x4080
  001ADD90:  00088244   mtc1     $v0, $f1
  001ADD94:  00000000   nop      
  001ADD98:  36000146   c.ole.s  $f0, $f1
  001ADD9C:  00000000   nop      
  001ADDA0:  0b000045   bc1f     0x1addd0
  001ADDA4:  00000000   nop      
  001ADDA8:  36a00046   c.ole.s  $f20, $f0
  001ADDAC:  00000000   nop      
  001ADDB0:  07000145   bc1t     0x1addd0
  001ADDB4:  b800a427   addiu    $a0, $sp, 0xb8
  001ADDB8:  0400998c   lw       $t9, 4($a0)
  001ADDBC:  0c00398f   lw       $t9, 0xc($t9)
  001ADDC0:  09f82003   jalr     $t9
  001ADDC4:  06050046   mov.s    $f20, $f0
  001ADDC8:  0000538c   lw       $s3, ($v0)
  001ADDCC:  00000000   nop      
  001ADDD0:  b800a28f   lw       $v0, 0xb8($sp)
  001ADDD4:  0400428c   lw       $v0, 4($v0)
  001ADDD8:  b800a2af   sw       $v0, 0xb8($sp)
  001ADDDC:  00000000   nop      
  001ADDE0:  b800a38f   lw       $v1, 0xb8($sp)
  001ADDE4:  b000a28f   lw       $v0, 0xb0($sp)
  001ADDE8:  d7ff6214   bne      $v1, $v0, 0x1add48
  001ADDEC:  b800a427   addiu    $a0, $sp, 0xb8
  001ADDF0:  2200023c   lui      $v0, 0x22
  001ADDF4:  70364224   addiu    $v0, $v0, 0x3670
  001ADDF8:  0f006012   beqz     $s3, 0x1ade38
  001ADDFC:  000082ae   sw       $v0, ($s4)
  001ADE00:  2040023c   lui      $v0, 0x4020
  001ADE04:  00008244   mtc1     $v0, $f0
  001ADE08:  00000000   nop      
  001ADE0C:  36a00046   c.ole.s  $f20, $f0
  001ADE10:  00000000   nop      
  001ADE14:  08000045   bc1f     0x1ade38
  001ADE18:  00000000   nop      
  001ADE1C:  04000224   addiu    $v0, $zero, 4
  001ADE20:  2000053c   lui      $a1, 0x20
  001ADE24:  bc0022ae   sw       $v0, 0xbc($s1)
  001ADE28:  804ba524   addiu    $a1, $a1, 0x4b80
  001ADE2C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001ADE30:  3817040c   jal      0x105ce0
  001ADE34:  440033ae   sw       $s3, 0x44($s1)
  001ADE38:  2200023c   lui      $v0, 0x22
  001ADE3C:  70364224   addiu    $v0, $v0, 0x3670
  001ADE40:  67000010   b        0x1adfe0
  001ADE44:  0000a2ae   sw       $v0, ($s5)
  001ADE48:  04006230   andi     $v0, $v1, 4
  001ADE4C:  4b004010   beqz     $v0, 0x1adf7c
  001ADE50:  10006230   andi     $v0, $v1, 0x10
  001ADE54:  4c04038e   lw       $v1, 0x44c($s0)
  001ADE58:  4404028e   lw       $v0, 0x444($s0)
  001ADE5C:  16006210   beq      $v1, $v0, 0x1adeb8
  001ADE60:  00000000   nop      
  001ADE64:  8803028e   lw       $v0, 0x388($s0)
  001ADE68:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001ADE6C:  006e050c   jal      0x15b800
  001ADE70:  30004424   addiu    $a0, $v0, 0x30
  001ADE74:  00088044   mtc1     $zero, $f1
  001ADE78:  00000000   nop      
  001ADE7C:  36000146   c.ole.s  $f0, $f1
  001ADE80:  00000000   nop      
  001ADE84:  0c000145   bc1t     0x1adeb8
  001ADE88:  2000053c   lui      $a1, 0x20
  001ADE8C:  8000a427   addiu    $a0, $sp, 0x80
  001ADE90:  204ca524   addiu    $a1, $a1, 0x4c20
  001ADE94:  3817040c   jal      0x105ce0
  001ADE98:  0a001224   addiu    $s2, $zero, 0xa
  001ADE9C:  8803028e   lw       $v0, 0x388($s0)
  001ADEA0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001ADEA4:  8000b327   addiu    $s3, $sp, 0x80
  001ADEA8:  3817040c   jal      0x105ce0
  001ADEAC:  30004524   addiu    $a1, $v0, 0x30
  001ADEB0:  18000010   b        0x1adf14
  001ADEB4:  4400228e   lw       $v0, 0x44($s1)
  001ADEB8:  4400278e   lw       $a3, 0x44($s1)
  001ADEBC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADEC0:  9000a527   addiu    $a1, $sp, 0x90
  001ADEC4:  ec90040c   jal      0x1243b0
  001ADEC8:  a000a627   addiu    $a2, $sp, 0xa0
  001ADECC:  10000224   addiu    $v0, $zero, 0x10
  001ADED0:  bc0022ae   sw       $v0, 0xbc($s1)
  001ADED4:  00008044   mtc1     $zero, $f0
  001ADED8:  a000a1c7   lwc1     $f1, 0xa0($sp)
  001ADEDC:  34080046   c.olt.s  $f1, $f0
  001ADEE0:  00000000   nop      
  001ADEE4:  05000145   bc1t     0x1adefc
  001ADEE8:  32be023c   lui      $v0, 0xbe32
  001ADEEC:  323e023c   lui      $v0, 0x3e32
  001ADEF0:  c3b84234   ori      $v0, $v0, 0xb8c3
  001ADEF4:  03000010   b        0x1adf04
  001ADEF8:  280022ae   sw       $v0, 0x28($s1)
  001ADEFC:  c3b84234   ori      $v0, $v0, 0xb8c3
  001ADF00:  280022ae   sw       $v0, 0x28($s1)
  001ADF04:  02000324   addiu    $v1, $zero, 2
  001ADF08:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ADF0C:  35000010   b        0x1adfe4
  001ADF10:  240023ae   sw       $v1, 0x24($s1)
  001ADF14:  8803038e   lw       $v1, 0x388($s0)
  001ADF18:  8803428c   lw       $v0, 0x388($v0)
  001ADF1C:  30006424   addiu    $a0, $v1, 0x30
  001ADF20:  006e050c   jal      0x15b800
  001ADF24:  30004524   addiu    $a1, $v0, 0x30
  001ADF28:  8040023c   lui      $v0, 0x4080
  001ADF2C:  00088244   mtc1     $v0, $f1
  001ADF30:  00000000   nop      
  001ADF34:  34000146   c.olt.s  $f0, $f1
  001ADF38:  00000000   nop      
  001ADF3C:  05000145   bc1t     0x1adf54
  001ADF40:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADF44:  01000224   addiu    $v0, $zero, 1
  001ADF48:  08001224   addiu    $s2, $zero, 8
  001ADF4C:  bc0022ae   sw       $v0, 0xbc($s1)
  001ADF50:  440020ae   sw       $zero, 0x44($s1)
  001ADF54:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001ADF58:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001ADF5C:  a4ab040c   jal      0x12ae90
  001ADF60:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001ADF64:  100512ae   sw       $s2, 0x510($s0)
  001ADF68:  180032ae   sw       $s2, 0x18($s1)
  001ADF6C:  1c0033ae   sw       $s3, 0x1c($s1)
  001ADF70:  200020ae   sw       $zero, 0x20($s1)
  001ADF74:  1a000010   b        0x1adfe0
  001ADF78:  240020ae   sw       $zero, 0x24($s1)
  001ADF7C:  18004010   beqz     $v0, 0x1adfe0
  001ADF80:  00000000   nop      
  001ADF84:  2400348e   lw       $s4, 0x24($s1)
  001ADF88:  ffff9426   addiu    $s4, $s4, -1
