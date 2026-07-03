# sys_node_001ee960
# address: 0x001EE960  size: 480 bytes  evidence: untagged

  001EE960:  1300801a   blez     $s4, 0x1ee9b0
  001EE964:  21103502   addu     $v0, $s1, $s5
  001EE968:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EE96C:  0401a2af   sw       $v0, 0x104($sp)
  001EE970:  0001b6af   sw       $s6, 0x100($sp)
  001EE974:  0801b4af   sw       $s4, 0x108($sp)
  001EE978:  b83b040c   jal      0x10eee0
  001EE97C:  0c01a0af   sw       $zero, 0x10c($sp)
  001EE980:  0001a427   addiu    $a0, $sp, 0x100
  001EE984:  083c040c   jal      0x10f020
  001EE988:  01000524   addiu    $a1, $zero, 1
  001EE98C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EE990:  003c040c   jal      0x10f000
  001EE994:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EE998:  00000000   nop      
  001EE99C:  00000000   nop      
  001EE9A0:  00000000   nop      
  001EE9A4:  00000000   nop      
  001EE9A8:  f9ff4104   bgez     $v0, 0x1ee990
  001EE9AC:  00000000   nop      
  001EE9B0:  2110b402   addu     $v0, $s5, $s4
  001EE9B4:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001EE9B8:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001EE9BC:  6000b67b   ld.b     $w1, -0x4a($zero)
  001EE9C0:  5000b57b   aver_u.h $w1, $w0, $w21
  001EE9C4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EE9C8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EE9CC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EE9D0:  1000b17b   aver_u.h $w0, $w0, $w17
  001EE9D4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EE9D8:  0800e003   jr       $ra
  001EE9DC:  1001bd27   addiu    $sp, $sp, 0x110
  001EE9E0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001EE9E4:  03000224   addiu    $v0, $zero, 3
  001EE9E8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001EE9EC:  1000b17f   addu.qb  $zero, $sp, $s1
  001EE9F0:  0000b07f   ext      $s0, $sp, 0, 1
  001EE9F4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001EE9F8:  0000838c   lw       $v1, ($a0)
  001EE9FC:  39006210   beq      $v1, $v0, 0x1eeae4
  001EEA00:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001EEA04:  02000224   addiu    $v0, $zero, 2
  001EEA08:  14006210   beq      $v1, $v0, 0x1eea5c
  001EEA0C:  01000224   addiu    $v0, $zero, 1
  001EEA10:  07006210   beq      $v1, $v0, 0x1eea30
  001EEA14:  00000000   nop      
  001EEA18:  03006010   beqz     $v1, 0x1eea28
  001EEA1C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EEA20:  33000010   b        0x1eeaf0
  001EEA24:  3400228e   lw       $v0, 0x34($s1)
  001EEA28:  61000010   b        0x1eebb0
  001EEA2C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001EEA30:  5400238e   lw       $v1, 0x54($s1)
  001EEA34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EEA38:  4800248e   lw       $a0, 0x48($s1)
  001EEA3C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EEA40:  4400228e   lw       $v0, 0x44($s1)
  001EEA44:  1a006400   div      $zero, $v1, $a0
  001EEA48:  23288300   subu     $a1, $a0, $v1
  001EEA4C:  00000000   nop      
  001EEA50:  10180000   mfhi     $v1
  001EEA54:  25000010   b        0x1eeaec
  001EEA58:  21204300   addu     $a0, $v0, $v1
  001EEA5C:  01000424   addiu    $a0, $zero, 1
  001EEA60:  00810534   ori      $a1, $zero, 0x8100
  001EEA64:  3270040c   jal      0x11c0c8
  001EEA68:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EEA6C:  4400268e   lw       $a2, 0x44($s1)
  001EEA70:  3c120200   .byte    0x3c, 0x12, 0x02, 0x00
  001EEA74:  4800248e   lw       $a0, 0x48($s1)
  001EEA78:  3e120200   .byte    0x3e, 0x12, 0x02, 0x00
  001EEA7C:  4c00278e   lw       $a3, 0x4c($s1)
  001EEA80:  23104600   subu     $v0, $v0, $a2
  001EEA84:  21104400   addu     $v0, $v0, $a0
  001EEA88:  23104700   subu     $v0, $v0, $a3
  001EEA8C:  00fc4224   addiu    $v0, $v0, -0x400
  001EEA90:  1a004400   div      $zero, $v0, $a0
  001EEA94:  00000000   nop      
  001EEA98:  00000000   nop      
  001EEA9C:  10180000   mfhi     $v1
  001EEAA0:  03006104   bgez     $v1, 0x1eeab0
  001EEAA4:  83120300   sra      $v0, $v1, 0xa
  001EEAA8:  ff036224   addiu    $v0, $v1, 0x3ff
  001EEAAC:  83120200   sra      $v0, $v0, 0xa
  001EEAB0:  801a0200   sll      $v1, $v0, 0xa
  001EEAB4:  23288700   subu     $a1, $a0, $a3
  001EEAB8:  2a10a300   slt      $v0, $a1, $v1
  001EEABC:  06004014   bnez     $v0, 0x1eead8
  001EEAC0:  00000000   nop      
  001EEAC4:  2120c700   addu     $a0, $a2, $a3
  001EEAC8:  2d286000   .byte    0x2d, 0x28, 0x60, 0x00
  001EEACC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EEAD0:  06000010   b        0x1eeaec
  001EEAD4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EEAD8:  2120c700   addu     $a0, $a2, $a3
  001EEADC:  03000010   b        0x1eeaec
  001EEAE0:  23386500   subu     $a3, $v1, $a1
  001EEAE4:  31000010   b        0x1eebac
  001EEAE8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EEAEC:  3400228e   lw       $v0, 0x34($s1)
  001EEAF0:  38002b8e   lw       $t3, 0x38($s1)
  001EEAF4:  3c00298e   lw       $t1, 0x3c($s1)
  001EEAF8:  30002a8e   lw       $t2, 0x30($s1)
  001EEAFC:  23184b00   subu     $v1, $v0, $t3
  001EEB00:  21182301   addu     $v1, $t1, $v1
  001EEB04:  83120b00   sra      $v0, $t3, 0xa
  001EEB08:  1a006900   div      $zero, $v1, $t1
  001EEB0C:  00000000   nop      
  001EEB10:  00000000   nop      
  001EEB14:  10180000   mfhi     $v1
  001EEB18:  03006105   bgez     $t3, 0x1eeb28
  001EEB1C:  21404301   addu     $t0, $t2, $v1
  001EEB20:  ff036225   addiu    $v0, $t3, 0x3ff
  001EEB24:  83120200   sra      $v0, $v0, 0xa
  001EEB28:  801a0200   sll      $v1, $v0, 0xa
  001EEB2C:  21104901   addu     $v0, $t2, $t1
  001EEB30:  23484800   subu     $t1, $v0, $t0
  001EEB34:  2a086900   slt      $at, $v1, $t1
  001EEB38:  02002010   beqz     $at, 0x1eeb44
  001EEB3C:  00000000   nop      
