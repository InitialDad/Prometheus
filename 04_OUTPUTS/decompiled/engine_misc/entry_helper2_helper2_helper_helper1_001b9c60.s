# entry_helper2_helper2_helper_helper1_001b9c60
# address: 0x001B9C60  size: 264 bytes  evidence: INFERRED_HELPER

  001B9C60:  00000000   nop      
  001B9C64:  00000000   nop      
  001B9C68:  100040ae   sw       $zero, 0x10($s2)
  001B9C6C:  2000438e   lw       $v1, 0x20($s2)
  001B9C70:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B9C74:  280043ae   sw       $v1, 0x28($s2)
  001B9C78:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B9C7C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B9C80:  1000b17b   aver_u.h $w0, $w0, $w17
  001B9C84:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B9C88:  0800e003   jr       $ra
  001B9C8C:  4000bd27   addiu    $sp, $sp, 0x40
  001B9C90:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B9C94:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B9C98:  1000b17f   addu.qb  $zero, $sp, $s1
  001B9C9C:  0000b07f   ext      $s0, $sp, 0, 1
  001B9CA0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B9CA4:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001B9CA8:  4c01040c   jal      0x100530
  001B9CAC:  00210500   sll      $a0, $a1, 4
  001B9CB0:  200022ae   sw       $v0, 0x20($s1)
  001B9CB4:  240030ae   sw       $s0, 0x24($s1)
  001B9CB8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B9CBC:  100020ae   sw       $zero, 0x10($s1)
  001B9CC0:  2000238e   lw       $v1, 0x20($s1)
  001B9CC4:  280023ae   sw       $v1, 0x28($s1)
  001B9CC8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B9CCC:  1000b17b   aver_u.h $w0, $w0, $w17
  001B9CD0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B9CD4:  0800e003   jr       $ra
  001B9CD8:  3000bd27   addiu    $sp, $sp, 0x30
  001B9CDC:  00000000   nop      
  001B9CE0:  50ffbd27   addiu    $sp, $sp, -0xb0
  001B9CE4:  ffff2331   andi     $v1, $t1, 0xffff
  001B9CE8:  ffff0231   andi     $v0, $t0, 0xffff
  001B9CEC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001B9CF0:  3c420a00   .byte    0x3c, 0x42, 0x0a, 0x00
  001B9CF4:  1000a927   addiu    $t1, $sp, 0x10
  001B9CF8:  4c000424   addiu    $a0, $zero, 0x4c
  001B9CFC:  3e420800   .byte    0x3e, 0x42, 0x08, 0x00
  001B9D00:  000024fd   .byte    0x00, 0x00, 0x24, 0xfd
  001B9D04:  8e00013c   lui      $at, 0x8e
  001B9D08:  0020043c   lui      $a0, 0x2000
  001B9D0C:  100025a5   sh       $a1, 0x10($t1)
  001B9D10:  25580401   or       $t3, $t0, $a0
  001B9D14:  120026a5   sh       $a2, 0x12($t1)
  001B9D18:  ffffc430   andi     $a0, $a2, 0xffff
  001B9D1C:  803f083c   lui      $t0, 0x3f80
  001B9D20:  140027ad   sw       $a3, 0x14($t1)
  001B9D24:  21188300   addu     $v1, $a0, $v1
  001B9D28:  0c0028ad   sw       $t0, 0xc($t1)
  001B9D2C:  ffffa430   andi     $a0, $a1, 0xffff
  001B9D30:  08002bad   sw       $t3, 8($t1)
  001B9D34:  21608200   addu     $t4, $a0, $v0
  001B9D38:  200025a5   sh       $a1, 0x20($t1)
  001B9D3C:  00028224   addiu    $v0, $a0, 0x200
  001B9D40:  220023a5   sh       $v1, 0x22($t1)
  001B9D44:  00fe8425   addiu    $a0, $t4, -0x200
  001B9D48:  240027ad   sw       $a3, 0x24($t1)
  001B9D4C:  2d282001   .byte    0x2d, 0x28, 0x20, 0x01
  001B9D50:  1c0028ad   sw       $t0, 0x1c($t1)
  001B9D54:  18002bad   sw       $t3, 0x18($t1)
  001B9D58:  300022a5   sh       $v0, 0x30($t1)
  001B9D5C:  320026a5   sh       $a2, 0x32($t1)
  001B9D60:  340027ad   sw       $a3, 0x34($t1)
  001B9D64:  2c0028ad   sw       $t0, 0x2c($t1)
