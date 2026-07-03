# stdcpp_node_00115eb8
# address: 0x00115EB8  size: 256 bytes  evidence: untagged

  00115EB8:  f7ff8054   bnel     $a0, $zero, 0x115e98
  00115EBC:  01000825   addiu    $t0, $t0, 1
  00115EC0:  04000010   b        0x115ed4
  00115EC4:  fc000224   addiu    $v0, $zero, 0xfc
  00115EC8:  2300093c   lui      $t1, 0x23
  00115ECC:  2300103c   lui      $s0, 0x23
  00115ED0:  fc000224   addiu    $v0, $zero, 0xfc
  00115ED4:  05000255   bnel     $t0, $v0, 0x115eec
  00115ED8:  408ae5ac   sw       $a1, -0x75c0($a3)
  00115EDC:  408ae224   addiu    $v0, $a3, -0x75c0
  00115EE0:  fb000824   addiu    $t0, $zero, 0xfb
  00115EE4:  ff0040a0   sb       $zero, 0xff($v0)
  00115EE8:  408ae5ac   sw       $a1, -0x75c0($a3)
  00115EEC:  408ae224   addiu    $v0, $a3, -0x75c0
  00115EF0:  80892425   addiu    $a0, $t1, -0x7680
  00115EF4:  ff0040a0   sb       $zero, 0xff($v0)
  00115EF8:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  00115EFC:  05000825   addiu    $t0, $t0, 5
  00115F00:  0000a0af   sw       $zero, ($sp)
  00115F04:  03000524   addiu    $a1, $zero, 3
  00115F08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00115F0C:  c0890926   addiu    $t1, $s0, -0x7640
  00115F10:  04000a24   addiu    $t2, $zero, 4
  00115F14:  8047040c   jal      0x111e00
  00115F18:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00115F1C:  02004104   bgez     $v0, 0x115f28
  00115F20:  c089028e   lw       $v0, -0x7640($s0)
  00115F24:  ffff0224   addiu    $v0, $zero, -1
  00115F28:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00115F2C:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00115F30:  0800e003   jr       $ra
  00115F34:  3000bd27   addiu    $sp, $sp, 0x30
  00115F38:  b0ffbd27   addiu    $sp, $sp, -0x50
  00115F3C:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  00115F40:  2000123c   lui      $s2, 0x20
  00115F44:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00115F48:  40de428e   lw       $v0, -0x21c0($s2)
  00115F4C:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00115F50:  32004104   bgez     $v0, 0x11601c
  00115F54:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00115F58:  2300113c   lui      $s1, 0x23
  00115F5C:  408d3026   addiu    $s0, $s1, -0x72c0
  00115F60:  0080053c   lui      $a1, 0x8000
  00115F64:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00115F68:  0600a534   ori      $a1, $a1, 6
  00115F6C:  0c47040c   jal      0x111c30
  00115F70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00115F74:  03004304   bgezl    $v0, 0x115f84
  00115F78:  2400028e   lw       $v0, 0x24($s0)
  00115F7C:  28000010   b        0x116020
  00115F80:  ffff0224   addiu    $v0, $zero, -1
  00115F84:  19004010   beqz     $v0, 0x115fec
  00115F88:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00115F8C:  2300113c   lui      $s1, 0x23
  00115F90:  40de40ae   sw       $zero, -0x21c0($s2)
  00115F94:  0000a0af   sw       $zero, ($sp)
  00115F98:  ff000524   addiu    $a1, $zero, 0xff
  00115F9C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00115FA0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00115FA4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00115FA8:  408b2926   addiu    $t1, $s1, -0x74c0
  00115FAC:  04000a24   addiu    $t2, $zero, 4
  00115FB0:  8047040c   jal      0x111e00
  00115FB4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
