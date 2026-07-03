# vec_math_world_00162b40
# address: 0x00162B40  size: 260 bytes  evidence: untagged

  00162B40:  21186500   addu     $v1, $v1, $a1
  00162B44:  80180300   sll      $v1, $v1, 2
  00162B48:  21904300   addu     $s2, $v0, $v1
  00162B4C:  04004286   lh       $v0, 4($s2)
  00162B50:  03004104   bgez     $v0, 0x162b60
  00162B54:  00000000   nop      
  00162B58:  0f000010   b        0x162b98
  00162B5C:  ffff0224   addiu    $v0, $zero, -1
  00162B60:  0800538e   lw       $s3, 8($s2)
  00162B64:  80110200   sll      $v0, $v0, 6
  00162B68:  21100202   addu     $v0, $s0, $v0
  00162B6C:  10004524   addiu    $a1, $v0, 0x10
  00162B70:  8c16040c   jal      0x105a30
  00162B74:  20006626   addiu    $a2, $s3, 0x20
  00162B78:  04004286   lh       $v0, 4($s2)
  00162B7C:  30006626   addiu    $a2, $s3, 0x30
  00162B80:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00162B84:  80110200   sll      $v0, $v0, 6
  00162B88:  21100202   addu     $v0, $s0, $v0
  00162B8C:  8c16040c   jal      0x105a30
  00162B90:  10004524   addiu    $a1, $v0, 0x10
  00162B94:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00162B98:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00162B9C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00162BA0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00162BA4:  1000b17b   aver_u.h $w0, $w0, $w17
  00162BA8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00162BAC:  0800e003   jr       $ra
  00162BB0:  5000bd27   addiu    $sp, $sp, 0x50
  00162BB4:  00000000   nop      
  00162BB8:  00000000   nop      
  00162BBC:  00000000   nop      
  00162BC0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00162BC4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00162BC8:  1000b17f   addu.qb  $zero, $sp, $s1
  00162BCC:  0000b07f   ext      $s0, $sp, 0, 1
  00162BD0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00162BD4:  0300a104   bgez     $a1, 0x162be4
  00162BD8:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00162BDC:  34000010   b        0x162cb0
  00162BE0:  ffff0224   addiu    $v0, $zero, -1
  00162BE4:  1100e104   bgez     $a3, 0x162c2c
  00162BE8:  40100500   sll      $v0, $a1, 1
  00162BEC:  40100500   sll      $v0, $a1, 1
  00162BF0:  2000033c   lui      $v1, 0x20
  00162BF4:  21204500   addu     $a0, $v0, $a1
  00162BF8:  965a6324   addiu    $v1, $v1, 0x5a96
  00162BFC:  80200400   sll      $a0, $a0, 2
  00162C00:  2000023c   lui      $v0, 0x20
  00162C04:  21208500   addu     $a0, $a0, $a1
  00162C08:  60554224   addiu    $v0, $v0, 0x5560
  00162C0C:  80200400   sll      $a0, $a0, 2
  00162C10:  21186400   addu     $v1, $v1, $a0
  00162C14:  00006484   lh       $a0, ($v1)
  00162C18:  40180400   sll      $v1, $a0, 1
  00162C1C:  21186400   addu     $v1, $v1, $a0
  00162C20:  80180300   sll      $v1, $v1, 2
  00162C24:  0f000010   b        0x162c64
  00162C28:  21184300   addu     $v1, $v0, $v1
  00162C2C:  2000033c   lui      $v1, 0x20
  00162C30:  21204500   addu     $a0, $v0, $a1
  00162C34:  925a6324   addiu    $v1, $v1, 0x5a92
  00162C38:  80200400   sll      $a0, $a0, 2
  00162C3C:  2000023c   lui      $v0, 0x20
  00162C40:  21208500   addu     $a0, $a0, $a1
