# vec_math_actor_0018c950
# address: 0x0018C950  size: 428 bytes  evidence: untagged

  0018C950:  6c01248e   lw       $a0, 0x16c($s1)
  0018C954:  0000033c   lui      $v1, 0
  0018C958:  0000023c   lui      $v0, 0
  0018C95C:  78076324   addiu    $v1, $v1, 0x778
  0018C960:  00004224   addiu    $v0, $v0, 0
  0018C964:  23186200   subu     $v1, $v1, $v0
  0018C968:  9400858c   lw       $a1, 0x94($a0)
  0018C96C:  03006104   bgez     $v1, 0x18c97c
  0018C970:  83100300   sra      $v0, $v1, 2
  0018C974:  03006224   addiu    $v0, $v1, 3
  0018C978:  83100200   sra      $v0, $v0, 2
  0018C97C:  80100200   sll      $v0, $v0, 2
  0018C980:  03004104   bgez     $v0, 0x18c990
  0018C984:  c3300200   sra      $a2, $v0, 3
  0018C988:  07004224   addiu    $v0, $v0, 7
  0018C98C:  c3300200   sra      $a2, $v0, 3
  0018C990:  0000a58c   lw       $a1, ($a1)
  0018C994:  b8e1040c   jal      0x1386e0
  0018C998:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018C99C:  06000010   b        0x18c9b8
  0018C9A0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018C9A4:  9400428c   lw       $v0, 0x94($v0)
  0018C9A8:  0000458c   lw       $a1, ($v0)
  0018C9AC:  4ce2040c   jal      0x138930
  0018C9B0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018C9B4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018C9B8:  1000b17b   aver_u.h $w0, $w0, $w17
  0018C9BC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018C9C0:  0800e003   jr       $ra
  0018C9C4:  7000bd27   addiu    $sp, $sp, 0x70
  0018C9C8:  00000000   nop      
  0018C9CC:  00000000   nop      
  0018C9D0:  70ffbd27   addiu    $sp, $sp, -0x90
  0018C9D4:  803f033c   lui      $v1, 0x3f80
  0018C9D8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0018C9DC:  6000aa27   addiu    $t2, $sp, 0x60
  0018C9E0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018C9E4:  6400ab27   addiu    $t3, $sp, 0x64
  0018C9E8:  1000b17f   addu.qb  $zero, $sp, $s1
  0018C9EC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018C9F0:  0000b07f   ext      $s0, $sp, 0, 1
  0018C9F4:  6c00ac27   addiu    $t4, $sp, 0x6c
  0018C9F8:  7800b027   addiu    $s0, $sp, 0x78
  0018C9FC:  8000a227   addiu    $v0, $sp, 0x80
  0018CA00:  000000a6   sh       $zero, ($s0)
  0018CA04:  4000a927   addiu    $t1, $sp, 0x40
  0018CA08:  000040ad   sw       $zero, ($t2)
  0018CA0C:  5000a727   addiu    $a3, $sp, 0x50
  0018CA10:  000060ad   sw       $zero, ($t3)
  0018CA14:  50004626   addiu    $a2, $s2, 0x50
  0018CA18:  000080ad   sw       $zero, ($t4)
  0018CA1C:  30014526   addiu    $a1, $s2, 0x130
  0018CA20:  8c00a3af   sw       $v1, 0x8c($sp)
  0018CA24:  6800b127   addiu    $s1, $sp, 0x68
  0018CA28:  7400a0af   sw       $zero, 0x74($sp)
  0018CA2C:  0200033c   lui      $v1, 2
  0018CA30:  8800a0af   sw       $zero, 0x88($sp)
  0018CA34:  8400a0af   sw       $zero, 0x84($sp)
  0018CA38:  8000a0af   sw       $zero, 0x80($sp)
  0018CA3C:  00004878   andi.b   $w0, $w0, 0x48
  0018CA40:  0000287d   ext      $t0, $t1, 0, 1
  0018CA44:  02000224   addiu    $v0, $zero, 2
  0018CA48:  6c01888c   lw       $t0, 0x16c($a0)
  0018CA4C:  000003c5   lwc1     $f3, ($t0)
  0018CA50:  040002c5   lwc1     $f2, 4($t0)
  0018CA54:  080001c5   lwc1     $f1, 8($t0)
  0018CA58:  0c0000c5   lwc1     $f0, 0xc($t0)
  0018CA5C:  0000e3e4   swc1     $f3, ($a3)
  0018CA60:  0400e2e4   swc1     $f2, 4($a3)
  0018CA64:  0800e1e4   swc1     $f1, 8($a3)
  0018CA68:  0c00e0e4   swc1     $f0, 0xc($a3)
  0018CA6C:  000046ad   sw       $a2, ($t2)
  0018CA70:  000065ad   sw       $a1, ($t3)
  0018CA74:  000023ae   sw       $v1, ($s1)
  0018CA78:  000092ad   sw       $s2, ($t4)
  0018CA7C:  3426060c   jal      0x1898d0
  0018CA80:  7000a2af   sw       $v0, 0x70($sp)
  0018CA84:  ff004330   andi     $v1, $v0, 0xff
  0018CA88:  0c000224   addiu    $v0, $zero, 0xc
  0018CA8C:  10006210   beq      $v1, $v0, 0x18cad0
  0018CA90:  00000000   nop      
  0018CA94:  0b000224   addiu    $v0, $zero, 0xb
  0018CA98:  0e006210   beq      $v1, $v0, 0x18cad4
  0018CA9C:  50000224   addiu    $v0, $zero, 0x50
  0018CAA0:  04000224   addiu    $v0, $zero, 4
  0018CAA4:  08006210   beq      $v1, $v0, 0x18cac8
  0018CAA8:  c8000224   addiu    $v0, $zero, 0xc8
  0018CAAC:  29000224   addiu    $v0, $zero, 0x29
  0018CAB0:  03006210   beq      $v1, $v0, 0x18cac0
  0018CAB4:  78000224   addiu    $v0, $zero, 0x78
  0018CAB8:  06000010   b        0x18cad4
  0018CABC:  28000224   addiu    $v0, $zero, 0x28
  0018CAC0:  05000010   b        0x18cad8
  0018CAC4:  000002a6   sh       $v0, ($s0)
  0018CAC8:  02000010   b        0x18cad4
  0018CACC:  00000000   nop      
  0018CAD0:  50000224   addiu    $v0, $zero, 0x50
  0018CAD4:  000002a6   sh       $v0, ($s0)
  0018CAD8:  3426060c   jal      0x1898d0
  0018CADC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018CAE0:  ff004330   andi     $v1, $v0, 0xff
  0018CAE4:  0d000224   addiu    $v0, $zero, 0xd
  0018CAE8:  10006210   beq      $v1, $v0, 0x18cb2c
  0018CAEC:  00000000   nop      
  0018CAF0:  02000224   addiu    $v0, $zero, 2
  0018CAF4:  0e006210   beq      $v1, $v0, 0x18cb30
  0018CAF8:  0400023c   lui      $v0, 4
