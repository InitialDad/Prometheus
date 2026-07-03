# sys_node_001defd0
# address: 0x001DEFD0  size: 168 bytes  evidence: untagged

  001DEFD0:  2b10a801   sltu     $v0, $t5, $t0
  001DEFD4:  06004010   beqz     $v0, 0x1deff0
  001DEFD8:  23100701   subu     $v0, $t0, $a3
  001DEFDC:  00000000   nop      
  001DEFE0:  2320c900   subu     $a0, $a2, $t1
  001DEFE4:  2b180201   sltu     $v1, $t0, $v0
  001DEFE8:  2d404000   .byte    0x2d, 0x40, 0x40, 0x00
  001DEFEC:  23308300   subu     $a2, $a0, $v1
  001DEFF0:  14000013   beqz     $t8, 0x1df044
  001DEFF4:  2320a801   subu     $a0, $t5, $t0
  001DEFF8:  2328a600   subu     $a1, $a1, $a2
  001DEFFC:  2b18a401   sltu     $v1, $t5, $a0
  001DF000:  2350a300   subu     $t2, $a1, $v1
  001DF004:  0410ea01   sllv     $v0, $t2, $t7
  001DF008:  ffff0324   addiu    $v1, $zero, -1
  001DF00C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DF010:  06208401   srlv     $a0, $a0, $t4
  001DF014:  24586301   and      $t3, $t3, $v1
  001DF018:  25104400   or       $v0, $v0, $a0
  001DF01C:  ffff043c   lui      $a0, 0xffff
  001DF020:  3e200400   .byte    0x3e, 0x20, 0x04, 0x00
  001DF024:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DF028:  06188a01   srlv     $v1, $t2, $t4
  001DF02C:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001DF030:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001DF034:  25586201   or       $t3, $t3, $v0
  001DF038:  24586401   and      $t3, $t3, $a0
  001DF03C:  25586301   or       $t3, $t3, $v1
  001DF040:  00000bff   .byte    0x00, 0x00, 0x0b, 0xff
  001DF044:  0000a2df   .byte    0x00, 0x00, 0xa2, 0xdf
  001DF048:  0800e003   jr       $ra
  001DF04C:  1000bd27   addiu    $sp, $sp, 0x10
  001DF050:  e0ffbd27   addiu    $sp, $sp, -0x20
  001DF054:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001DF058:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001DF05C:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001DF060:  3f201000   .byte    0x3f, 0x20, 0x10, 0x00
  001DF064:  e0811134   ori      $s1, $zero, 0x81e0
  001DF068:  fc8b1100   .byte    0xfc, 0x8b, 0x11, 0x00
  001DF06C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001DF070:  a07f070c   jal      0x1dfe80
  001DF074:  00000000   nop      
