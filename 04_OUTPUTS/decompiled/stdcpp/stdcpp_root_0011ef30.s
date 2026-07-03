# stdcpp_root_0011ef30
# address: 0x0011EF30  size: 196 bytes  evidence: untagged

  0011EF30:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011EF34:  0800e003   jr       $ra
  0011EF38:  2000bd27   addiu    $sp, $sp, 0x20
  0011EF3C:  00000000   nop      
  0011EF40:  a0ffbd27   addiu    $sp, $sp, -0x60
  0011EF44:  0600a128   slti     $at, $a1, 6
  0011EF48:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011EF4C:  0000b07f   ext      $s0, $sp, 0, 1
  0011EF50:  12002010   beqz     $at, 0x11ef9c
  0011EF54:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011EF58:  063f023c   lui      $v0, 0x3f06
  0011EF5C:  2000053c   lui      $a1, 0x20
  0011EF60:  920a4234   ori      $v0, $v0, 0xa92
  0011EF64:  2000a427   addiu    $a0, $sp, 0x20
  0011EF68:  00608244   mtc1     $v0, $f12
  0011EF6C:  d217040c   jal      0x105f48
  0011EF70:  004ca524   addiu    $a1, $a1, 0x4c00
  0011EF74:  20000626   addiu    $a2, $s0, 0x20
  0011EF78:  2000a527   addiu    $a1, $sp, 0x20
  0011EF7C:  8c16040c   jal      0x105a30
  0011EF80:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011EF84:  30000626   addiu    $a2, $s0, 0x30
  0011EF88:  2000a527   addiu    $a1, $sp, 0x20
  0011EF8C:  8c16040c   jal      0x105a30
  0011EF90:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011EF94:  02000010   b        0x11efa0
  0011EF98:  01000224   addiu    $v0, $zero, 1
  0011EF9C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011EFA0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011EFA4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011EFA8:  0800e003   jr       $ra
  0011EFAC:  6000bd27   addiu    $sp, $sp, 0x60
  0011EFB0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0011EFB4:  2300013c   lui      $at, 0x23
  0011EFB8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0011EFBC:  1000b17f   addu.qb  $zero, $sp, $s1
  0011EFC0:  0000b07f   ext      $s0, $sp, 0, 1
  0011EFC4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0011EFC8:  70bd228c   lw       $v0, -0x4290($at)
  0011EFCC:  0b004014   bnez     $v0, 0x11effc
  0011EFD0:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011EFD4:  2100043c   lui      $a0, 0x21
  0011EFD8:  1c21050c   jal      0x148470
  0011EFDC:  80488424   addiu    $a0, $a0, 0x4880
  0011EFE0:  8e00013c   lui      $at, 0x8e
  0011EFE4:  2300053c   lui      $a1, 0x23
  0011EFE8:  34cb248c   lw       $a0, -0x34cc($at)
  0011EFEC:  9c76040c   jal      0x11da70
  0011EFF0:  a0bda524   addiu    $a1, $a1, -0x4260
