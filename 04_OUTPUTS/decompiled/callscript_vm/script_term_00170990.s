# script_term_00170990
# address: 0x00170990  size: 44 bytes  evidence: untagged

  00170990:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00170994:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00170998:  4800a427   addiu    $a0, $sp, 0x48
  0017099C:  70c2050c   jal      0x1709c0
  001709A0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001709A4:  64c2050c   jal      0x170990
  001709A8:  4800a427   addiu    $a0, $sp, 0x48
  001709AC:  ff005130   andi     $s1, $v0, 0xff
  001709B0:  f48f050c   jal      0x163fd0
  001709B4:  4800a427   addiu    $a0, $sp, 0x48
  001709B8:  03002016   bnez     $s1, 0x1709c8
