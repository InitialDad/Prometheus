# stdcpp_root_00118df0
# address: 0x00118DF0  size: 104 bytes  evidence: untagged

  00118DF0:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00118DF4:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00118DF8:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00118DFC:  0800e003   jr       $ra
  00118E00:  5000bd27   addiu    $sp, $sp, 0x50
  00118E04:  00000000   nop      
  00118E08:  d0ffbd27   addiu    $sp, $sp, -0x30
  00118E0C:  2300023c   lui      $v0, 0x23
  00118E10:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00118E14:  0c000324   addiu    $v1, $zero, 0xc
  00118E18:  80a25024   addiu    $s0, $v0, -0x5d80
  00118E1C:  2300043c   lui      $a0, 0x23
  00118E20:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00118E24:  40a08424   addiu    $a0, $a0, -0x5fc0
  00118E28:  80a243ac   sw       $v1, -0x5d80($v0)
  00118E2C:  01000524   addiu    $a1, $zero, 1
  00118E30:  0000a0af   sw       $zero, ($sp)
  00118E34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00118E38:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00118E3C:  80000824   addiu    $t0, $zero, 0x80
  00118E40:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  00118E44:  80000a24   addiu    $t2, $zero, 0x80
  00118E48:  8047040c   jal      0x111e00
  00118E4C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00118E50:  02004304   bgezl    $v0, 0x118e5c
  00118E54:  0c00028e   lw       $v0, 0xc($s0)
