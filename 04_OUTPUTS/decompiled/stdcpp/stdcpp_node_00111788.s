# stdcpp_node_00111788
# address: 0x00111788  size: 168 bytes  evidence: untagged

  00111788:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0011178C:  da44040c   jal      0x111368
  00111790:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00111794:  00000000   nop      
  00111798:  aa43040c   jal      0x110ea8
  0011179C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001117A0:  fdff4010   beqz     $v0, 0x111798
  001117A4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001117A8:  0080043c   lui      $a0, 0x8000
  001117AC:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001117B0:  01000524   addiu    $a1, $zero, 1
  001117B4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001117B8:  02008434   ori      $a0, $a0, 2
  001117BC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001117C0:  183c0408   j        0x10f060
  001117C4:  4000bd27   addiu    $sp, $sp, 0x40
  001117C8:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001117CC:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001117D0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001117D4:  0800e003   jr       $ra
  001117D8:  4000bd27   addiu    $sp, $sp, 0x40
  001117DC:  00000000   nop      
  001117E0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001117E4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001117E8:  5c44040c   jal      0x111170
  001117EC:  00000000   nop      
  001117F0:  2000023c   lui      $v0, 0x20
  001117F4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001117F8:  98dd40ac   sw       $zero, -0x2268($v0)
  001117FC:  0800e003   jr       $ra
  00111800:  1000bd27   addiu    $sp, $sp, 0x10
  00111804:  00000000   nop      
  00111808:  d0ffbd27   addiu    $sp, $sp, -0x30
  0011180C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00111810:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00111814:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00111818:  d85d040c   jal      0x117760
  0011181C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00111820:  0800248e   lw       $a0, 8($s1)
  00111824:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00111828:  19008018   blez     $a0, 0x111890
  0011182C:  0400308e   lw       $s0, 4($s1)
