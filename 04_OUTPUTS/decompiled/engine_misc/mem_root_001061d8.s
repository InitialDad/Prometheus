# mem_root_001061d8
# address: 0x001061D8  size: 104 bytes  evidence: untagged

  001061D8:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001061DC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001061E0:  06a30046   mov.s    $f12, $f20
  001061E4:  2617040c   jal      0x105c98
  001061E8:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001061EC:  10000426   addiu    $a0, $s0, 0x10
  001061F0:  bc16040c   jal      0x105af0
  001061F4:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001061F8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001061FC:  06a30046   mov.s    $f12, $f20
  00106200:  2617040c   jal      0x105c98
  00106204:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  00106208:  20000426   addiu    $a0, $s0, 0x20
  0010620C:  bc16040c   jal      0x105af0
  00106210:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  00106214:  00008044   mtc1     $zero, $f0
  00106218:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010621C:  803f013c   lui      $at, 0x3f80
  00106220:  00088144   mtc1     $at, $f1
  00106224:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00106228:  300000e6   swc1     $f0, 0x30($s0)
  0010622C:  3c0001e6   swc1     $f1, 0x3c($s0)
  00106230:  380000e6   swc1     $f0, 0x38($s0)
  00106234:  cc16040c   jal      0x105b30
  00106238:  340000e6   swc1     $f0, 0x34($s0)
  0010623C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
