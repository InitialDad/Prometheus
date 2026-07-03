# stdcpp_node_0011ed60
# address: 0x0011ED60  size: 120 bytes  evidence: untagged

  0011ED60:  08002292   lbu      $v0, 8($s1)
  0011ED64:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011ED68:  3817040c   jal      0x105ce0
  0011ED6C:  80bda524   addiu    $a1, $a1, -0x4280
  0011ED70:  08002292   lbu      $v0, 8($s1)
  0011ED74:  07004010   beqz     $v0, 0x11ed94
  0011ED78:  10002526   addiu    $a1, $s1, 0x10
  0011ED7C:  10002626   addiu    $a2, $s1, 0x10
  0011ED80:  20000426   addiu    $a0, $s0, 0x20
  0011ED84:  1417040c   jal      0x105c50
  0011ED88:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011ED8C:  04000010   b        0x11eda0
  0011ED90:  20000526   addiu    $a1, $s0, 0x20
  0011ED94:  3817040c   jal      0x105ce0
  0011ED98:  20000426   addiu    $a0, $s0, 0x20
  0011ED9C:  20000526   addiu    $a1, $s0, 0x20
  0011EDA0:  3817040c   jal      0x105ce0
  0011EDA4:  30000426   addiu    $a0, $s0, 0x30
  0011EDA8:  10000426   addiu    $a0, $s0, 0x10
  0011EDAC:  3817040c   jal      0x105ce0
  0011EDB0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011EDB4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011EDB8:  01000224   addiu    $v0, $zero, 1
  0011EDBC:  1000b17b   aver_u.h $w0, $w0, $w17
  0011EDC0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011EDC4:  0800e003   jr       $ra
  0011EDC8:  3000bd27   addiu    $sp, $sp, 0x30
  0011EDCC:  00000000   nop      
  0011EDD0:  0800e003   jr       $ra
  0011EDD4:  00000000   nop      
