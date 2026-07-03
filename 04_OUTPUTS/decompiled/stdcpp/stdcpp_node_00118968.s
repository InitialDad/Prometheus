# stdcpp_node_00118968
# address: 0x00118968  size: 216 bytes  evidence: untagged

  00118968:  18202472   .byte    0x18, 0x20, 0x24, 0x72
  0011896C:  2300023c   lui      $v0, 0x23
  00118970:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00118974:  90a04224   addiu    $v0, $v0, -0x5f70
  00118978:  21186400   addu     $v1, $v1, $a0
  0011897C:  21104300   addu     $v0, $v0, $v1
  00118980:  0400468c   lw       $a2, 4($v0)
  00118984:  0c00c724   addiu    $a3, $a2, 0xc
  00118988:  21100502   addu     $v0, $s0, $a1
  0011898C:  2120e500   addu     $a0, $a3, $a1
  00118990:  00004390   lbu      $v1, ($v0)
  00118994:  0100a524   addiu    $a1, $a1, 1
  00118998:  0600a228   slti     $v0, $a1, 6
  0011899C:  000083a0   sb       $v1, ($a0)
  001189A0:  f9ff4014   bnez     $v0, 0x118988
  001189A4:  00000000   nop      
  001189A8:  01001024   addiu    $s0, $zero, 1
  001189AC:  06000224   addiu    $v0, $zero, 6
  001189B0:  0400d0ac   sw       $s0, 4($a2)
  001189B4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001189B8:  0800c2ac   sw       $v0, 8($a2)
  001189BC:  e45e040c   jal      0x117b90
  001189C0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001189C4:  01004238   xori     $v0, $v0, 1
  001189C8:  0b800200   movn     $s0, $zero, $v0
  001189CC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001189D0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001189D4:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001189D8:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001189DC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001189E0:  0800e003   jr       $ra
  001189E4:  4000bd27   addiu    $sp, $sp, 0x40
  001189E8:  b0ffbd27   addiu    $sp, $sp, -0x50
  001189EC:  2300033c   lui      $v1, 0x23
  001189F0:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  001189F4:  08000224   addiu    $v0, $zero, 8
  001189F8:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  001189FC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00118A00:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00118A04:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00118A08:  80a27024   addiu    $s0, $v1, -0x5d80
  00118A0C:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00118A10:  80a262ac   sw       $v0, -0x5d80($v1)
  00118A14:  0c000726   addiu    $a3, $s0, 0xc
  00118A18:  040012ae   sw       $s2, 4($s0)
  00118A1C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00118A20:  080011ae   sw       $s1, 8($s0)
  00118A24:  00000000   nop      
  00118A28:  2110c500   addu     $v0, $a2, $a1
  00118A2C:  2120e500   addu     $a0, $a3, $a1
  00118A30:  00004390   lbu      $v1, ($v0)
  00118A34:  0100a524   addiu    $a1, $a1, 1
  00118A38:  0600a228   slti     $v0, $a1, 6
  00118A3C:  000083a0   sb       $v1, ($a0)
