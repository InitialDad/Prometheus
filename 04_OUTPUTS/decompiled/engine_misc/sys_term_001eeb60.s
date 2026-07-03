# sys_term_001eeb60
# address: 0x001EEB60  size: 132 bytes  evidence: untagged

  001EEB60:  00000000   nop      
  001EEB64:  80b9070c   jal      0x1ee600
  001EEB68:  00000000   nop      
  001EEB6C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EEB70:  3800238e   lw       $v1, 0x38($s1)
  001EEB74:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001EEB78:  23187000   subu     $v1, $v1, $s0
  001EEB7C:  380023ae   sw       $v1, 0x38($s1)
  001EEB80:  5400238e   lw       $v1, 0x54($s1)
  001EEB84:  21187000   addu     $v1, $v1, $s0
  001EEB88:  540023ae   sw       $v1, 0x54($s1)
  001EEB8C:  4c00248e   lw       $a0, 0x4c($s1)
  001EEB90:  4800238e   lw       $v1, 0x48($s1)
  001EEB94:  21209000   addu     $a0, $a0, $s0
  001EEB98:  1a008300   div      $zero, $a0, $v1
  001EEB9C:  00000000   nop      
  001EEBA0:  00000000   nop      
  001EEBA4:  10180000   mfhi     $v1
  001EEBA8:  4c0023ae   sw       $v1, 0x4c($s1)
  001EEBAC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001EEBB0:  1000b17b   aver_u.h $w0, $w0, $w17
  001EEBB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EEBB8:  0800e003   jr       $ra
  001EEBBC:  3000bd27   addiu    $sp, $sp, 0x30
  001EEBC0:  5400838c   lw       $v1, 0x54($a0)
  001EEBC4:  4800828c   lw       $v0, 0x48($a0)
  001EEBC8:  2a106200   slt      $v0, $v1, $v0
  001EEBCC:  0800e003   jr       $ra
  001EEBD0:  01004238   xori     $v0, $v0, 1
  001EEBD4:  00000000   nop      
  001EEBD8:  00000000   nop      
  001EEBDC:  00000000   nop      
  001EEBE0:  0000838c   lw       $v1, ($a0)
