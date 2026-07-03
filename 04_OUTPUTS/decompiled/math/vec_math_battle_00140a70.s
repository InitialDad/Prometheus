# vec_math_battle_00140a70
# address: 0x00140A70  size: 656 bytes  evidence: untagged

  00140A70:  380043a6   sh       $v1, 0x38($s2)
  00140A74:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00140A78:  0000b4c7   lwc1     $f20, ($sp)
  00140A7C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00140A80:  2000b17b   ld.b     $w0, -0x4f($zero)
  00140A84:  1000b07b   aver_u.h $w0, $w0, $w16
  00140A88:  0800e003   jr       $ra
  00140A8C:  5000bd27   addiu    $sp, $sp, 0x50
  00140A90:  2200063c   lui      $a2, 0x22
  00140A94:  2200053c   lui      $a1, 0x22
  00140A98:  5037c624   addiu    $a2, $a2, 0x3750
  00140A9C:  2200023c   lui      $v0, 0x22
  00140AA0:  0c0086ac   sw       $a2, 0xc($a0)
  00140AA4:  b038a524   addiu    $a1, $a1, 0x38b0
  00140AA8:  0c0085ac   sw       $a1, 0xc($a0)
  00140AAC:  0c000324   addiu    $v1, $zero, 0xc
  00140AB0:  020083a4   sh       $v1, 2($a0)
  00140AB4:  a0384224   addiu    $v0, $v0, 0x38a0
  00140AB8:  0c0082ac   sw       $v0, 0xc($a0)
  00140ABC:  c0ffbd27   addiu    $sp, $sp, -0x40
  00140AC0:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00140AC4:  0c00a427   addiu    $a0, $sp, 0xc
  00140AC8:  000086ac   sw       $a2, ($a0)
  00140ACC:  000085ac   sw       $a1, ($a0)
  00140AD0:  0200a3a7   sh       $v1, 2($sp)
  00140AD4:  000085ac   sw       $a1, ($a0)
  00140AD8:  000086ac   sw       $a2, ($a0)
  00140ADC:  0800e003   jr       $ra
  00140AE0:  4000bd27   addiu    $sp, $sp, 0x40
  00140AE4:  00000000   nop      
  00140AE8:  00000000   nop      
  00140AEC:  00000000   nop      
  00140AF0:  50ffbd27   addiu    $sp, $sp, -0xb0
  00140AF4:  7d3f023c   lui      $v0, 0x3f7d
  00140AF8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00140AFC:  a4704234   ori      $v0, $v0, 0x70a4
  00140B00:  4000b37f   ext      $s3, $sp, 1, 1
  00140B04:  00608244   mtc1     $v0, $f12
  00140B08:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00140B0C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00140B10:  1000b07f   addu.qb  $zero, $sp, $s0
  00140B14:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00140B18:  20000426   addiu    $a0, $s0, 0x20
  00140B1C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00140B20:  2617040c   jal      0x105c98
  00140B24:  0000b4e7   swc1     $f20, ($sp)
  00140B28:  10000526   addiu    $a1, $s0, 0x10
  00140B2C:  20000626   addiu    $a2, $s0, 0x20
  00140B30:  1417040c   jal      0x105c50
  00140B34:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00140B38:  340001c6   lwc1     $f1, 0x34($s0)
  00140B3C:  0040023c   lui      $v0, 0x4000
  00140B40:  00008244   mtc1     $v0, $f0
  00140B44:  00000000   nop      
  00140B48:  34080046   c.olt.s  $f1, $f0
  00140B4C:  00000000   nop      
  00140B50:  08000045   bc1f     0x140b74
  00140B54:  233c023c   lui      $v0, 0x3c23
  00140B58:  753d023c   lui      $v0, 0x3d75
  00140B5C:  8fc24234   ori      $v0, $v0, 0xc28f
  00140B60:  00008244   mtc1     $v0, $f0
  00140B64:  00000000   nop      
  00140B68:  00080046   add.s    $f0, $f1, $f0
  00140B6C:  06000010   b        0x140b88
  00140B70:  340000e6   swc1     $f0, 0x34($s0)
  00140B74:  0ad74234   ori      $v0, $v0, 0xd70a
  00140B78:  00008244   mtc1     $v0, $f0
  00140B7C:  00000000   nop      
  00140B80:  00080046   add.s    $f0, $f1, $f0
  00140B84:  340000e6   swc1     $f0, 0x34($s0)
  00140B88:  2000023c   lui      $v0, 0x20
  00140B8C:  9000b127   addiu    $s1, $sp, 0x90
  00140B90:  d0334224   addiu    $v0, $v0, 0x33d0
  00140B94:  8e00053c   lui      $a1, 0x8e
  00140B98:  00004378   andi.b   $w0, $w0, 0x43
  00140B9C:  340014c6   lwc1     $f20, 0x34($s0)
  00140BA0:  90c3a524   addiu    $a1, $a1, -0x3c70
  00140BA4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00140BA8:  8000a427   addiu    $a0, $sp, 0x80
  00140BAC:  6000b227   addiu    $s2, $sp, 0x60
  00140BB0:  10004278   add_a.w  $w0, $w0, $w2
  00140BB4:  0000237e   ext      $v1, $s1, 0, 1
  00140BB8:  8c16040c   jal      0x105a30
  00140BBC:  1000227e   addu.qb  $zero, $s1, $v0
  00140BC0:  8000a427   addiu    $a0, $sp, 0x80
  00140BC4:  06a30046   mov.s    $f12, $f20
  00140BC8:  2617040c   jal      0x105c98
  00140BCC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00140BD0:  8000a627   addiu    $a2, $sp, 0x80
  00140BD4:  10000526   addiu    $a1, $s0, 0x10
  00140BD8:  1417040c   jal      0x105c50
  00140BDC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00140BE0:  8e00013c   lui      $at, 0x8e
  00140BE4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00140BE8:  2ccb248c   lw       $a0, -0x34d4($at)
  00140BEC:  94de040c   jal      0x137a50
  00140BF0:  8000a627   addiu    $a2, $sp, 0x80
  00140BF4:  03004014   bnez     $v0, 0x140c04
  00140BF8:  8e00053c   lui      $a1, 0x8e
  00140BFC:  15000010   b        0x140c54
  00140C00:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00140C04:  10002626   addiu    $a2, $s1, 0x10
  00140C08:  90c3a524   addiu    $a1, $a1, -0x3c70
  00140C0C:  8c16040c   jal      0x105a30
  00140C10:  8000a427   addiu    $a0, $sp, 0x80
  00140C14:  8000a427   addiu    $a0, $sp, 0x80
  00140C18:  06a30046   mov.s    $f12, $f20
  00140C1C:  2617040c   jal      0x105c98
  00140C20:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00140C24:  8000a627   addiu    $a2, $sp, 0x80
  00140C28:  10000526   addiu    $a1, $s0, 0x10
  00140C2C:  1417040c   jal      0x105c50
  00140C30:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00140C34:  8e00013c   lui      $at, 0x8e
  00140C38:  10004526   addiu    $a1, $s2, 0x10
  00140C3C:  2ccb248c   lw       $a0, -0x34d4($at)
  00140C40:  94de040c   jal      0x137a50
  00140C44:  8000a627   addiu    $a2, $sp, 0x80
  00140C48:  02004014   bnez     $v0, 0x140c54
  00140C4C:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  00140C50:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00140C54:  ff006430   andi     $a0, $v1, 0xff
  00140C58:  01000324   addiu    $v1, $zero, 1
  00140C5C:  3b008314   bne      $a0, $v1, 0x140d4c
  00140C60:  00000000   nop      
  00140C64:  00000586   lh       $a1, ($s0)
  00140C68:  0200013c   lui      $at, 2
  00140C6C:  38000486   lh       $a0, 0x38($s0)
  00140C70:  04000224   addiu    $v0, $zero, 4
  00140C74:  3c400200   .byte    0x3c, 0x40, 0x02, 0x00
  00140C78:  0888898f   lw       $t1, -0x77f8($gp)
  00140C7C:  2c002134   ori      $at, $at, 0x2c
  00140C80:  0020023c   lui      $v0, 0x2000
  00140C84:  3c300200   .byte    0x3c, 0x30, 0x02, 0x00
  00140C88:  6000023c   lui      $v0, 0x60
  00140C8C:  c0290500   sll      $a1, $a1, 7
  00140C90:  60604334   ori      $v1, $v0, 0x6060
  00140C94:  1a00a400   div      $zero, $a1, $a0
  00140C98:  0c88828f   lw       $v0, -0x77f4($gp)
  00140C9C:  21382101   addu     $a3, $t1, $at
  00140CA0:  0200013c   lui      $at, 2
  00140CA4:  0600ec94   lhu      $t4, 6($a3)
  00140CA8:  21082101   addu     $at, $t1, $at
  00140CAC:  0200eb90   lbu      $t3, 2($a3)
  00140CB0:  28002e8c   lw       $t6, 0x28($at)
  00140CB4:  0800ea94   lhu      $t2, 8($a3)
  00140CB8:  0400ed94   lhu      $t5, 4($a3)
  00140CBC:  0a00e994   lhu      $t1, 0xa($a3)
  00140CC0:  b8630c00   .byte    0xb8, 0x63, 0x0c, 0x00
  00140CC4:  385d0b00   .byte    0x38, 0x5d, 0x0b, 0x00
  00140CC8:  6e00d125   addiu    $s1, $t6, 0x6e
  00140CCC:  b8560a00   .byte    0xb8, 0x56, 0x0a, 0x00
  00140CD0:  2560ac01   or       $t4, $t5, $t4
  00140CD4:  25586c01   or       $t3, $t3, $t4
  00140CD8:  1e00e794   lhu      $a3, 0x1e($a3)
  00140CDC:  25504b01   or       $t2, $t2, $t3
  00140CE0:  7600c591   lbu      $a1, 0x76($t6)
  00140CE4:  12200000   mflo     $a0
  00140CE8:  00260400   sll      $a0, $a0, 0x18
  00140CEC:  25988300   or       $s3, $a0, $v1
  00140CF0:  2128e500   addu     $a1, $a3, $a1
  00140CF4:  b83f0900   .byte    0xb8, 0x3f, 0x09, 0x00
  00140CF8:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  00140CFC:  2538ea00   or       $a3, $a3, $t2
