# err_sys_sce_mpeg_get_picture_helper9_00105118
# address: 0x00105118  size: 36 bytes  evidence: INFERRED_HELPER

  00105118:  42200600   srl      $a0, $a2, 1
  0010511C:  01006238   xori     $v0, $v1, 1
  00105120:  0b006510   beq      $v1, $a1, 0x105150
  00105124:  0b308200   movn     $a2, $a0, $v0
  00105128:  3e170700   .byte    0x3e, 0x17, 0x07, 0x00
  0010512C:  10000424   addiu    $a0, $zero, 0x10
  00105130:  0a108200   movz     $v0, $a0, $v0
  00105134:  2118c200   addu     $v1, $a2, $v0
  00105138:  01004050   beql     $v0, $zero, 0x105140
