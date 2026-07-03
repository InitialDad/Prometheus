# print_bug_in_vfprintf_helper2_001c8970
# address: 0x001C8970  size: 60 bytes  evidence: INFERRED_HELPER

  001C8970:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001C8974:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001C8978:  ff7f033c   lui      $v1, 0x7fff
  001C897C:  ffff053c   lui      $a1, 0xffff
  001C8980:  3e280500   .byte    0x3e, 0x28, 0x05, 0x00
  001C8984:  ffff6334   ori      $v1, $v1, 0xffff
  001C8988:  24208500   and      $a0, $a0, $a1
  001C898C:  24104300   and      $v0, $v0, $v1
  001C8990:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001C8994:  25208200   or       $a0, $a0, $v0
  001C8998:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001C899C:  0800e003   jr       $ra
  001C89A0:  00000000   nop      
  001C89A4:  00000000   nop      
  001C89A8:  3c180400   .byte    0x3c, 0x18, 0x04, 0x00
