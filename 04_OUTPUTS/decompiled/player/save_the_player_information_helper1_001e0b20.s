# save_the_player_information_helper1_001e0b20
# address: 0x001E0B20  size: 172 bytes  evidence: INFERRED_HELPER

  001E0B20:  0000a58e   lw       $a1, ($s5)
  001E0B24:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001E0B28:  ffff0924   addiu    $t1, $zero, -1
  001E0B2C:  4802848c   lw       $a0, 0x248($a0)
  001E0B30:  43100600   sra      $v0, $a2, 1
  001E0B34:  a422050c   jal      0x148a90
  001E0B38:  23306200   subu     $a2, $v1, $v0
  001E0B3C:  01003126   addiu    $s1, $s1, 1
  001E0B40:  e0001026   addiu    $s0, $s0, 0xe0
  001E0B44:  2a103402   slt      $v0, $s1, $s4
  001E0B48:  e6ff4014   bnez     $v0, 0x1e0ae4
  001E0B4C:  0400b526   addiu    $s5, $s5, 4
  001E0B50:  8e00013c   lui      $at, 0x8e
  001E0B54:  2ccb228c   lw       $v0, -0x34d4($at)
  001E0B58:  4802448c   lw       $a0, 0x248($v0)
  001E0B5C:  4c27050c   jal      0x149d30
  001E0B60:  ac00a58f   lw       $a1, 0xac($sp)
  001E0B64:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001E0B68:  8000be7b   xori.b   $w2, $w0, 0xbe
  001E0B6C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001E0B70:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E0B74:  5000b57b   aver_u.h $w1, $w0, $w21
  001E0B78:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E0B7C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E0B80:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E0B84:  1000b17b   aver_u.h $w0, $w0, $w17
  001E0B88:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E0B8C:  0800e003   jr       $ra
  001E0B90:  2001bd27   addiu    $sp, $sp, 0x120
  001E0B94:  00000000   nop      
  001E0B98:  00000000   nop      
  001E0B9C:  00000000   nop      
  001E0BA0:  b0fbbd27   addiu    $sp, $sp, -0x450
  001E0BA4:  01000524   addiu    $a1, $zero, 1
  001E0BA8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001E0BAC:  1000a327   addiu    $v1, $sp, 0x10
  001E0BB0:  04000624   addiu    $a2, $zero, 4
  001E0BB4:  1b000010   b        0x1e0c24
  001E0BB8:  1004a3af   sw       $v1, 0x410($sp)
  001E0BBC:  20004128   slti     $at, $v0, 0x20
  001E0BC0:  14002010   beqz     $at, 0x1e0c14
  001E0BC4:  00000000   nop      
  001E0BC8:  000060a0   sb       $zero, ($v1)
