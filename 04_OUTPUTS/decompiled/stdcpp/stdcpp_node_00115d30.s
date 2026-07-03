# stdcpp_node_00115d30
# address: 0x00115D30  size: 120 bytes  evidence: untagged

  00115D30:  2000023c   lui      $v0, 0x20
  00115D34:  d0ffbd27   addiu    $sp, $sp, -0x30
  00115D38:  38de438c   lw       $v1, -0x21c8($v0)
  00115D3C:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  00115D40:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00115D44:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00115D48:  15006004   bltz     $v1, 0x115da0
  00115D4C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00115D50:  2300023c   lui      $v0, 0x23
  00115D54:  2300043c   lui      $a0, 0x23
  00115D58:  008a4324   addiu    $v1, $v0, -0x7600
  00115D5C:  008a45ac   sw       $a1, -0x7600($v0)
  00115D60:  040067ac   sw       $a3, 4($v1)
  00115D64:  2300103c   lui      $s0, 0x23
  00115D68:  080066ac   sw       $a2, 8($v1)
  00115D6C:  80898424   addiu    $a0, $a0, -0x7680
  00115D70:  2d386000   .byte    0x2d, 0x38, 0x60, 0x00
  00115D74:  04000524   addiu    $a1, $zero, 4
  00115D78:  0000a0af   sw       $zero, ($sp)
  00115D7C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00115D80:  0c000824   addiu    $t0, $zero, 0xc
  00115D84:  c0890926   addiu    $t1, $s0, -0x7640
  00115D88:  04000a24   addiu    $t2, $zero, 4
  00115D8C:  8047040c   jal      0x111e00
  00115D90:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00115D94:  02004104   bgez     $v0, 0x115da0
  00115D98:  c089028e   lw       $v0, -0x7640($s0)
  00115D9C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00115DA0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00115DA4:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
