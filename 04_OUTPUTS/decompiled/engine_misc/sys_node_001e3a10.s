# sys_node_001e3a10
# address: 0x001E3A10  size: 92 bytes  evidence: untagged

  001E3A10:  80000224   addiu    $v0, $zero, 0x80
  001E3A14:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001E3A18:  06000010   b        0x1e3a34
  001E3A1C:  0000a2ac   sw       $v0, ($a1)
  001E3A20:  04006104   bgez     $v1, 0x1e3a34
  001E3A24:  00000000   nop      
  001E3A28:  02008018   blez     $a0, 0x1e3a34
  001E3A2C:  00000000   nop      
  001E3A30:  0000a0ac   sw       $zero, ($a1)
  001E3A34:  5a38070c   jal      0x1ce168
  001E3A38:  0000a48c   lw       $a0, ($a1)
  001E3A3C:  80004328   slti     $v1, $v0, 0x80
  001E3A40:  03006014   bnez     $v1, 0x1e3a50
  001E3A44:  001e0200   sll      $v1, $v0, 0x18
  001E3A48:  80000224   addiu    $v0, $zero, 0x80
  001E3A4C:  001e0200   sll      $v1, $v0, 0x18
  001E3A50:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E3A54:  1c00228e   lw       $v0, 0x1c($s1)
  001E3A58:  841b050c   jal      0x146e10
  001E3A5C:  25206200   or       $a0, $v1, $v0
  001E3A60:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001E3A64:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E3A68:  1000b17b   aver_u.h $w0, $w0, $w17
