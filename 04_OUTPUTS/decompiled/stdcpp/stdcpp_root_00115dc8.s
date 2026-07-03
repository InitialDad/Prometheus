# stdcpp_root_00115dc8
# address: 0x00115DC8  size: 240 bytes  evidence: untagged

  00115DC8:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00115DCC:  12000010   b        0x115e18
  00115DD0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00115DD4:  2300073c   lui      $a3, 0x23
  00115DD8:  2300043c   lui      $a0, 0x23
  00115DDC:  008ae5ac   sw       $a1, -0x7600($a3)
  00115DE0:  2300103c   lui      $s0, 0x23
  00115DE4:  80898424   addiu    $a0, $a0, -0x7680
  00115DE8:  008ae724   addiu    $a3, $a3, -0x7600
  00115DEC:  0000a0af   sw       $zero, ($sp)
  00115DF0:  02000524   addiu    $a1, $zero, 2
  00115DF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00115DF8:  04000824   addiu    $t0, $zero, 4
  00115DFC:  c0890926   addiu    $t1, $s0, -0x7640
  00115E00:  04000a24   addiu    $t2, $zero, 4
  00115E04:  8047040c   jal      0x111e00
  00115E08:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00115E0C:  02004104   bgez     $v0, 0x115e18
  00115E10:  c089028e   lw       $v0, -0x7640($s0)
  00115E14:  ffff0224   addiu    $v0, $zero, -1
  00115E18:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00115E1C:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00115E20:  0800e003   jr       $ra
  00115E24:  3000bd27   addiu    $sp, $sp, 0x30
  00115E28:  f0ffbd27   addiu    $sp, $sp, -0x10
  00115E2C:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00115E30:  4c57040c   jal      0x115d30
  00115E34:  00000000   nop      
  00115E38:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00115E3C:  0800e003   jr       $ra
  00115E40:  1000bd27   addiu    $sp, $sp, 0x10
  00115E44:  00000000   nop      
  00115E48:  2000023c   lui      $v0, 0x20
  00115E4C:  d0ffbd27   addiu    $sp, $sp, -0x30
  00115E50:  38de438c   lw       $v1, -0x21c8($v0)
  00115E54:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  00115E58:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00115E5C:  03006104   bgez     $v1, 0x115e6c
  00115E60:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00115E64:  30000010   b        0x115f28
  00115E68:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00115E6C:  0000c290   lbu      $v0, ($a2)
  00115E70:  2300073c   lui      $a3, 0x23
  00115E74:  408ae324   addiu    $v1, $a3, -0x75c0
  00115E78:  040062a0   sb       $v0, 4($v1)
  00115E7C:  00160200   sll      $v0, $v0, 0x18
  00115E80:  11004010   beqz     $v0, 0x115ec8
  00115E84:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00115E88:  2300093c   lui      $t1, 0x23
  00115E8C:  2300103c   lui      $s0, 0x23
  00115E90:  01000825   addiu    $t0, $t0, 1
  00115E94:  00000000   nop      
  00115E98:  fc000229   slti     $v0, $t0, 0xfc
  00115E9C:  0c004010   beqz     $v0, 0x115ed0
  00115EA0:  2110c800   addu     $v0, $a2, $t0
  00115EA4:  408ae324   addiu    $v1, $a3, -0x75c0
  00115EA8:  00004490   lbu      $a0, ($v0)
  00115EAC:  21186800   addu     $v1, $v1, $t0
  00115EB0:  040064a0   sb       $a0, 4($v1)
  00115EB4:  00260400   sll      $a0, $a0, 0x18
