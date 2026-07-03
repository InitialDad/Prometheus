# sys_root_001edee0
# address: 0x001EDEE0  size: 100 bytes  evidence: untagged

  001EDEE0:  01003126   addiu    $s1, $s1, 1
  001EDEE4:  00000000   nop      
  001EDEE8:  c200013c   lui      $at, 0xc2
  001EDEEC:  6078228c   lw       $v0, 0x7860($at)
  001EDEF0:  2a102202   slt      $v0, $s1, $v0
  001EDEF4:  dbff4014   bnez     $v0, 0x1ede64
  001EDEF8:  00000000   nop      
  001EDEFC:  00000000   nop      
  001EDF00:  c200043c   lui      $a0, 0xc2
  001EDF04:  04b9070c   jal      0x1ee410
  001EDF08:  50788424   addiu    $a0, $a0, 0x7850
  001EDF0C:  e0af070c   jal      0x1ebf80
  001EDF10:  00000000   nop      
  001EDF14:  ea33040c   jal      0x10cfa8
  001EDF18:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001EDF1C:  aeff4010   beqz     $v0, 0x1eddd8
  001EDF20:  00000000   nop      
  001EDF24:  00000000   nop      
  001EDF28:  f233040c   jal      0x10cfc8
  001EDF2C:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001EDF30:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001EDF34:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001EDF38:  6000b67b   ld.b     $w1, -0x4a($zero)
  001EDF3C:  5000b57b   aver_u.h $w1, $w0, $w21
  001EDF40:  4000b47b   xori.b   $w1, $w0, 0xb4
