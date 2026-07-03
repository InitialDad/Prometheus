# battle_node_0013ad20
# address: 0x0013AD20  size: 208 bytes  evidence: untagged

  0013AD20:  02008014   bnez     $a0, 0x13ad2c
  0013AD24:  000043a6   sh       $v1, ($s2)
  0013AD28:  020040a6   sh       $zero, 2($s2)
  0013AD2C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0013AD30:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0013AD34:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013AD38:  1000b17b   aver_u.h $w0, $w0, $w17
  0013AD3C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013AD40:  0800e003   jr       $ra
  0013AD44:  5000bd27   addiu    $sp, $sp, 0x50
  0013AD48:  00000000   nop      
  0013AD4C:  00000000   nop      
  0013AD50:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013AD54:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013AD58:  0000b07f   ext      $s0, $sp, 0, 1
  0013AD5C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013AD60:  0a000012   beqz     $s0, 0x13ad8c
  0013AD64:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013AD68:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013AD6C:  2200033c   lui      $v1, 0x22
  0013AD70:  50376324   addiu    $v1, $v1, 0x3750
  0013AD74:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013AD78:  03004018   blez     $v0, 0x13ad88
  0013AD7C:  0c0003ae   sw       $v1, 0xc($s0)
  0013AD80:  2001040c   jal      0x100480
  0013AD84:  00000000   nop      
  0013AD88:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013AD8C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013AD90:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013AD94:  0800e003   jr       $ra
  0013AD98:  2000bd27   addiu    $sp, $sp, 0x20
  0013AD9C:  00000000   nop      
  0013ADA0:  50ffbd27   addiu    $sp, $sp, -0xb0
  0013ADA4:  8888023c   lui      $v0, 0x8888
  0013ADA8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0013ADAC:  89884634   ori      $a2, $v0, 0x8889
  0013ADB0:  0400878c   lw       $a3, 4($a0)
  0013ADB4:  ff00023c   lui      $v0, 0xff
  0013ADB8:  02f04f34   ori      $t7, $v0, 0xf002
  0013ADBC:  1000ae27   addiu    $t6, $sp, 0x10
  0013ADC0:  006c0a24   addiu    $t2, $zero, 0x6c00
  0013ADC4:  00790324   addiu    $v1, $zero, 0x7900
  0013ADC8:  803f093c   lui      $t1, 0x3f80
  0013ADCC:  00940834   ori      $t0, $zero, 0x9400
  0013ADD0:  f0840234   ori      $v0, $zero, 0x84f0
  0013ADD4:  c0690700   sll      $t5, $a3, 7
  0013ADD8:  46000424   addiu    $a0, $zero, 0x46
  0013ADDC:  1800cd00   mult     $a2, $t5
  0013ADE0:  0000c4fd   .byte    0x00, 0x00, 0xc4, 0xfd
  0013ADE4:  1000caa5   sh       $t2, 0x10($t6)
  0013ADE8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013ADEC:  1200c3a5   sh       $v1, 0x12($t6)
