# actor_node_0018de80
# address: 0x0018DE80  size: 184 bytes  evidence: untagged

  0018DE80:  00000000   nop      
  0018DE84:  00000000   nop      
  0018DE88:  f9ffa014   bnez     $a1, 0x18de70
  0018DE8C:  00000000   nop      
  0018DE90:  2200023c   lui      $v0, 0x22
  0018DE94:  108980a3   sb       $zero, -0x76f0($gp)
  0018DE98:  403d4224   addiu    $v0, $v0, 0x3d40
  0018DE9C:  000042ae   sw       $v0, ($s2)
  0018DEA0:  0c002426   addiu    $a0, $s1, 0xc
  0018DEA4:  03008010   beqz     $a0, 0x18deb4
  0018DEA8:  000062ae   sw       $v0, ($s3)
  0018DEAC:  0038060c   jal      0x18e000
  0018DEB0:  00000000   nop      
  0018DEB4:  04002012   beqz     $s1, 0x18dec8
  0018DEB8:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0018DEBC:  a037060c   jal      0x18de80
  0018DEC0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018DEC4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0018DEC8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0018DECC:  04004018   blez     $v0, 0x18dee0
  0018DED0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0018DED4:  2001040c   jal      0x100480
  0018DED8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018DEDC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0018DEE0:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0018DEE4:  4000b47b   xori.b   $w1, $w0, 0xb4
  0018DEE8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018DEEC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018DEF0:  1000b17b   aver_u.h $w0, $w0, $w17
  0018DEF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018DEF8:  0800e003   jr       $ra
  0018DEFC:  b000bd27   addiu    $sp, $sp, 0xb0
  0018DF00:  b0ffbd27   addiu    $sp, $sp, -0x50
  0018DF04:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018DF08:  1000b17f   addu.qb  $zero, $sp, $s1
  0018DF0C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018DF10:  0000b07f   ext      $s0, $sp, 0, 1
  0018DF14:  3800a427   addiu    $a0, $sp, 0x38
  0018DF18:  a438060c   jal      0x18e290
  0018DF1C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018DF20:  2200023c   lui      $v0, 0x22
  0018DF24:  3400b027   addiu    $s0, $sp, 0x34
  0018DF28:  403d4224   addiu    $v0, $v0, 0x3d40
  0018DF2C:  000002ae   sw       $v0, ($s0)
  0018DF30:  3c00a2af   sw       $v0, 0x3c($sp)
  0018DF34:  3800a28f   lw       $v0, 0x38($sp)
