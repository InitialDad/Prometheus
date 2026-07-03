# actor_term_00190990
# address: 0x00190990  size: 52 bytes  evidence: untagged

  00190990:  0000b07b   xori.b   $w0, $w0, 0xb0
  00190994:  0800e003   jr       $ra
  00190998:  4000bd27   addiu    $sp, $sp, 0x40
  0019099C:  00000000   nop      
  001909A0:  0400998c   lw       $t9, 4($a0)
  001909A4:  0c00398f   lw       $t9, 0xc($t9)
  001909A8:  08002003   jr       $t9
  001909AC:  00000000   nop      
  001909B0:  0000838c   lw       $v1, ($a0)
  001909B4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001909B8:  0000638c   lw       $v1, ($v1)
  001909BC:  0800e003   jr       $ra
  001909C0:  000083ac   sw       $v1, ($a0)
