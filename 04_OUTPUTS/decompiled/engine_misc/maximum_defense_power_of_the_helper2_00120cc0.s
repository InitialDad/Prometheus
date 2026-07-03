# maximum_defense_power_of_the_helper2_00120cc0
# address: 0x00120CC0  size: 224 bytes  evidence: INFERRED_HELPER

  00120CC0:  2100023c   lui      $v0, 0x21
  00120CC4:  d0184224   addiu    $v0, $v0, 0x18d0
  00120CC8:  2118e302   addu     $v1, $s7, $v1
  00120CCC:  06006384   lh       $v1, 6($v1)
  00120CD0:  80180300   sll      $v1, $v1, 2
  00120CD4:  21104300   addu     $v0, $v0, $v1
  00120CD8:  0d000010   b        0x120d10
  00120CDC:  0000428c   lw       $v0, ($v0)
  00120CE0:  01003126   addiu    $s1, $s1, 1
  00120CE4:  2a103602   slt      $v0, $s1, $s6
  00120CE8:  02004014   bnez     $v0, 0x120cf4
  00120CEC:  00000000   nop      
  00120CF0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00120CF4:  00000000   nop      
  00120CF8:  01009426   addiu    $s4, $s4, 1
  00120CFC:  2a109602   slt      $v0, $s4, $s6
  00120D00:  9dff4014   bnez     $v0, 0x120b78
  00120D04:  2110d103   addu     $v0, $fp, $s1
  00120D08:  3c05a0ae   sw       $zero, 0x53c($s5)
  00120D0C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00120D10:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00120D14:  8000be7b   xori.b   $w2, $w0, 0xbe
  00120D18:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00120D1C:  6000b67b   ld.b     $w1, -0x4a($zero)
  00120D20:  5000b57b   aver_u.h $w1, $w0, $w21
  00120D24:  4000b47b   xori.b   $w1, $w0, 0xb4
  00120D28:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00120D2C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00120D30:  1000b17b   aver_u.h $w0, $w0, $w17
  00120D34:  0000b07b   xori.b   $w0, $w0, 0xb0
  00120D38:  0800e003   jr       $ra
  00120D3C:  a001bd27   addiu    $sp, $sp, 0x1a0
  00120D40:  b0ffbd27   addiu    $sp, $sp, -0x50
  00120D44:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00120D48:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00120D4C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00120D50:  1000b17f   addu.qb  $zero, $sp, $s1
  00120D54:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00120D58:  0000b07f   ext      $s0, $sp, 0, 1
  00120D5C:  4c4a070c   jal      0x1d2930
  00120D60:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00120D64:  99010324   addiu    $v1, $zero, 0x199
  00120D68:  1a004300   div      $zero, $v0, $v1
  00120D6C:  00000000   nop      
  00120D70:  00000000   nop      
  00120D74:  10800000   mfhi     $s0
  00120D78:  2200023c   lui      $v0, 0x22
  00120D7C:  40181000   sll      $v1, $s0, 1
  00120D80:  20204224   addiu    $v0, $v0, 0x2020
  00120D84:  21984300   addu     $s3, $v0, $v1
  00120D88:  00006596   lhu      $a1, ($s3)
  00120D8C:  1300a010   beqz     $a1, 0x120ddc
  00120D90:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00120D94:  c084040c   jal      0x121300
  00120D98:  00000000   nop      
  00120D9C:  0f004010   beqz     $v0, 0x120ddc
