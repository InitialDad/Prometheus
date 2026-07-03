# stdcpp_node_001188a8
# address: 0x001188A8  size: 192 bytes  evidence: untagged

  001188A8:  80a262ac   sw       $v0, -0x5d80($v1)
  001188AC:  01000524   addiu    $a1, $zero, 1
  001188B0:  040012ae   sw       $s2, 4($s0)
  001188B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001188B8:  080011ae   sw       $s1, 8($s0)
  001188BC:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001188C0:  0000a0af   sw       $zero, ($sp)
  001188C4:  80000824   addiu    $t0, $zero, 0x80
  001188C8:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  001188CC:  80000a24   addiu    $t2, $zero, 0x80
  001188D0:  8047040c   jal      0x111e00
  001188D4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001188D8:  03004304   bgezl    $v0, 0x1188e8
  001188DC:  1400038e   lw       $v1, 0x14($s0)
  001188E0:  0a000010   b        0x11890c
  001188E4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001188E8:  01000224   addiu    $v0, $zero, 1
  001188EC:  07006214   bne      $v1, $v0, 0x11890c
  001188F0:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  001188F4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001188F8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001188FC:  e260040c   jal      0x118388
  00118900:  02000624   addiu    $a2, $zero, 2
  00118904:  1400038e   lw       $v1, 0x14($s0)
  00118908:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  0011890C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00118910:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00118914:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00118918:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011891C:  0800e003   jr       $ra
  00118920:  5000bd27   addiu    $sp, $sp, 0x50
  00118924:  00000000   nop      
  00118928:  c0ffbd27   addiu    $sp, $sp, -0x40
  0011892C:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00118930:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00118934:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00118938:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0011893C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00118940:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00118944:  6a60040c   jal      0x1181a8
  00118948:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011894C:  72004390   lbu      $v1, 0x72($v0)
  00118950:  01000224   addiu    $v0, $zero, 1
  00118954:  1e006214   bne      $v1, $v0, 0x1189d0
  00118958:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011895C:  1c000324   addiu    $v1, $zero, 0x1c
  00118960:  70000424   addiu    $a0, $zero, 0x70
  00118964:  18184302   mult     $ac3, $s2, $v1
