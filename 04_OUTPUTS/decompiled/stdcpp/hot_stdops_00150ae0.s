# hot_stdops_00150ae0
# address: 0x00150AE0  size: 208 bytes  evidence: untagged

  00150AE0:  00000000   nop      
  00150AE4:  13000010   b        0x150b34
  00150AE8:  0c0051ae   sw       $s1, 0xc($s2)
  00150AEC:  09000016   bnez     $s0, 0x150b14
  00150AF0:  00000000   nop      
  00150AF4:  0000448e   lw       $a0, ($s2)
  00150AF8:  0d008010   beqz     $a0, 0x150b30
  00150AFC:  00000000   nop      
  00150B00:  5c42070c   jal      0x1d0970
  00150B04:  00000000   nop      
  00150B08:  040040ae   sw       $zero, 4($s2)
  00150B0C:  08000010   b        0x150b30
  00150B10:  000040ae   sw       $zero, ($s2)
  00150B14:  0000448e   lw       $a0, ($s2)
  00150B18:  7e4a070c   jal      0x1d29f8
  00150B1C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00150B20:  03004010   beqz     $v0, 0x150b30
  00150B24:  00000000   nop      
  00150B28:  000042ae   sw       $v0, ($s2)
  00150B2C:  040050ae   sw       $s0, 4($s2)
  00150B30:  0c0051ae   sw       $s1, 0xc($s2)
  00150B34:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00150B38:  2000b27b   ld.b     $w0, -0x4e($zero)
  00150B3C:  1000b17b   aver_u.h $w0, $w0, $w17
  00150B40:  0000b07b   xori.b   $w0, $w0, 0xb0
  00150B44:  0800e003   jr       $ra
  00150B48:  4000bd27   addiu    $sp, $sp, 0x40
  00150B4C:  00000000   nop      
  00150B50:  0800e003   jr       $ra
  00150B54:  0000828c   lw       $v0, ($a0)
  00150B58:  00000000   nop      
  00150B5C:  00000000   nop      
  00150B60:  c0ffbd27   addiu    $sp, $sp, -0x40
  00150B64:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00150B68:  1000b17f   addu.qb  $zero, $sp, $s1
  00150B6C:  0000b07f   ext      $s0, $sp, 0, 1
  00150B70:  0000908c   lw       $s0, ($a0)
  00150B74:  03000016   bnez     $s0, 0x150b84
  00150B78:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00150B7C:  05000010   b        0x150b94
  00150B80:  01000324   addiu    $v1, $zero, 1
  00150B84:  0400238e   lw       $v1, 4($s1)
  00150B88:  0000638c   lw       $v1, ($v1)
  00150B8C:  01006338   xori     $v1, $v1, 1
  00150B90:  0100632c   sltiu    $v1, $v1, 1
  00150B94:  ff006330   andi     $v1, $v1, 0xff
  00150B98:  20006014   bnez     $v1, 0x150c1c
  00150B9C:  00000000   nop      
  00150BA0:  0400238e   lw       $v1, 4($s1)
  00150BA4:  10000424   addiu    $a0, $zero, 0x10
  00150BA8:  0000628c   lw       $v0, ($v1)
  00150BAC:  ffff4224   addiu    $v0, $v0, -1
