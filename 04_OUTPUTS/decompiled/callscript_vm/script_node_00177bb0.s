# script_node_00177bb0
# address: 0x00177BB0  size: 424 bytes  evidence: untagged

  00177BB0:  0800e003   jr       $ra
  00177BB4:  9000bd27   addiu    $sp, $sp, 0x90
  00177BB8:  00000000   nop      
  00177BBC:  00000000   nop      
  00177BC0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00177BC4:  2200023c   lui      $v0, 0x22
  00177BC8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00177BCC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00177BD0:  1000b17f   addu.qb  $zero, $sp, $s1
  00177BD4:  0000b07f   ext      $s0, $sp, 0, 1
  00177BD8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00177BDC:  3c00b027   addiu    $s0, $sp, 0x3c
  00177BE0:  000002ae   sw       $v0, ($s0)
  00177BE4:  0000a28c   lw       $v0, ($a1)
  00177BE8:  3800a2af   sw       $v0, 0x38($sp)
  00177BEC:  0400b98c   lw       $t9, 4($a1)
  00177BF0:  1000398f   lw       $t9, 0x10($t9)
  00177BF4:  09f82003   jalr     $t9
  00177BF8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00177BFC:  2200043c   lui      $a0, 0x22
  00177C00:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00177C04:  b03b8424   addiu    $a0, $a0, 0x3bb0
  00177C08:  040024ae   sw       $a0, 4($s1)
  00177C0C:  3800a38f   lw       $v1, 0x38($sp)
  00177C10:  000023ae   sw       $v1, ($s1)
  00177C14:  000004ae   sw       $a0, ($s0)
  00177C18:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00177C1C:  1000b17b   aver_u.h $w0, $w0, $w17
  00177C20:  0000b07b   xori.b   $w0, $w0, 0xb0
  00177C24:  0800e003   jr       $ra
  00177C28:  4000bd27   addiu    $sp, $sp, 0x40
  00177C2C:  00000000   nop      
  00177C30:  50ffbd27   addiu    $sp, $sp, -0xb0
  00177C34:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  00177C38:  8000be7f   ext      $fp, $sp, 2, 1
  00177C3C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00177C40:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00177C44:  2db88000   .byte    0x2d, 0xb8, 0x80, 0x00
  00177C48:  5000b57f   subu.qb  $zero, $sp, $s5
  00177C4C:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  00177C50:  4000b47f   ext      $s4, $sp, 1, 1
  00177C54:  2da8c000   .byte    0x2d, 0xa8, 0xc0, 0x00
  00177C58:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00177C5C:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  00177C60:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00177C64:  a000a427   addiu    $a0, $sp, 0xa0
  00177C68:  1000b17f   addu.qb  $zero, $sp, $s1
  00177C6C:  0000b07f   ext      $s0, $sp, 0, 1
  00177C70:  0800be8c   lw       $fp, 8($a1)
  00177C74:  68df050c   jal      0x177da0
  00177C78:  01001124   addiu    $s1, $zero, 1
  00177C7C:  a000b027   addiu    $s0, $sp, 0xa0
  00177C80:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00177C84:  0400038e   lw       $v1, 4($s0)
  00177C88:  0000028e   lw       $v0, ($s0)
  00177C8C:  2e4f070c   jal      0x1d3cb8
  00177C90:  23906200   subu     $s2, $v1, $v0
  00177C94:  03004212   beq      $s2, $v0, 0x177ca4
  00177C98:  00000000   nop      
  00177C9C:  08000010   b        0x177cc0
  00177CA0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00177CA4:  0000048e   lw       $a0, ($s0)
  00177CA8:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  00177CAC:  0400028e   lw       $v0, 4($s0)
  00177CB0:  1e50070c   jal      0x1d4078
  00177CB4:  23304400   subu     $a2, $v0, $a0
  00177CB8:  26104000   xor      $v0, $v0, $zero
  00177CBC:  0100422c   sltiu    $v0, $v0, 1
  00177CC0:  ff004230   andi     $v0, $v0, 0xff
  00177CC4:  2b100200   sltu     $v0, $zero, $v0
  00177CC8:  01004238   xori     $v0, $v0, 1
  00177CCC:  04004010   beqz     $v0, 0x177ce0
  00177CD0:  a800a427   addiu    $a0, $sp, 0xa8
  00177CD4:  30000010   b        0x177d98
  00177CD8:  0800de8e   lw       $fp, 8($s6)
  00177CDC:  a800a427   addiu    $a0, $sp, 0xa8
  00177CE0:  68df050c   jal      0x177da0
  00177CE4:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  00177CE8:  a800b38f   lw       $s3, 0xa8($sp)
  00177CEC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00177CF0:  ac00b28f   lw       $s2, 0xac($sp)
  00177CF4:  2e4f070c   jal      0x1d3cb8
  00177CF8:  23805302   subu     $s0, $s2, $s3
  00177CFC:  03000212   beq      $s0, $v0, 0x177d0c
  00177D00:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00177D04:  06000010   b        0x177d20
  00177D08:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00177D0C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00177D10:  1e50070c   jal      0x1d4078
  00177D14:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  00177D18:  26104000   xor      $v0, $v0, $zero
  00177D1C:  0100422c   sltiu    $v0, $v0, 1
  00177D20:  ff004230   andi     $v0, $v0, 0xff
  00177D24:  03004010   beqz     $v0, 0x177d34
  00177D28:  00000000   nop      
  00177D2C:  ebff0010   b        0x177cdc
  00177D30:  01003126   addiu    $s1, $s1, 1
  00177D34:  00000000   nop      
  00177D38:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00177D3C:  2e4f070c   jal      0x1d3cb8
  00177D40:  23805302   subu     $s0, $s2, $s3
  00177D44:  03000212   beq      $s0, $v0, 0x177d54
  00177D48:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00177D4C:  06000010   b        0x177d68
  00177D50:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00177D54:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
