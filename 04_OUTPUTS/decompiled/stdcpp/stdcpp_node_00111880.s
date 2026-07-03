# stdcpp_node_00111880
# address: 0x00111880  size: 64 bytes  evidence: untagged

  00111880:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00111884:  2a106400   slt      $v0, $v1, $a0
  00111888:  ebff4014   bnez     $v0, 0x111838
  0011188C:  40001026   addiu    $s0, $s0, 0x40
  00111890:  ea5d040c   jal      0x1177a8
  00111894:  00000000   nop      
  00111898:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011189C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001118A0:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001118A4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001118A8:  0800e003   jr       $ra
  001118AC:  3000bd27   addiu    $sp, $sp, 0x30
  001118B0:  1000838c   lw       $v1, 0x10($a0)
  001118B4:  ffff023c   lui      $v0, 0xffff
  001118B8:  feff4234   ori      $v0, $v0, 0xfffe
  001118BC:  180080ac   sw       $zero, 0x18($a0)
