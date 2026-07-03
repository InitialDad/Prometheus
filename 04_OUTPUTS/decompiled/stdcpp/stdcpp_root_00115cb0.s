# stdcpp_root_00115cb0
# address: 0x00115CB0  size: 128 bytes  evidence: untagged

  00115CB0:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00115CB4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00115CB8:  0800e003   jr       $ra
  00115CBC:  3000bd27   addiu    $sp, $sp, 0x30
  00115CC0:  2000033c   lui      $v1, 0x20
  00115CC4:  d0ffbd27   addiu    $sp, $sp, -0x30
  00115CC8:  38de628c   lw       $v0, -0x21c8($v1)
  00115CCC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00115CD0:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00115CD4:  11004004   bltz     $v0, 0x115d1c
  00115CD8:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00115CDC:  2300073c   lui      $a3, 0x23
  00115CE0:  2300043c   lui      $a0, 0x23
  00115CE4:  008ae5ac   sw       $a1, -0x7600($a3)
  00115CE8:  2300103c   lui      $s0, 0x23
  00115CEC:  80898424   addiu    $a0, $a0, -0x7680
  00115CF0:  008ae724   addiu    $a3, $a3, -0x7600
  00115CF4:  0000a0af   sw       $zero, ($sp)
  00115CF8:  01000524   addiu    $a1, $zero, 1
  00115CFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00115D00:  04000824   addiu    $t0, $zero, 4
  00115D04:  c0890926   addiu    $t1, $s0, -0x7640
  00115D08:  04000a24   addiu    $t2, $zero, 4
  00115D0C:  8047040c   jal      0x111e00
  00115D10:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00115D14:  02004104   bgez     $v0, 0x115d20
  00115D18:  c089028e   lw       $v0, -0x7640($s0)
  00115D1C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00115D20:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00115D24:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00115D28:  0800e003   jr       $ra
  00115D2C:  3000bd27   addiu    $sp, $sp, 0x30
