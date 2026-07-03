# sys_term_001d39d8
# address: 0x001D39D8  size: 324 bytes  evidence: untagged

  001D39D8:  24186200   and      $v1, $v1, $v0
  001D39DC:  24186800   and      $v1, $v1, $t0
  001D39E0:  16006054   bnel     $v1, $zero, 0x1d3a3c
  001D39E4:  00008290   lbu      $v0, ($a0)
  001D39E8:  2d48c000   .byte    0x2d, 0x48, 0xc0, 0x00
  001D39EC:  08008424   addiu    $a0, $a0, 8
  001D39F0:  000086dc   .byte    0x00, 0x00, 0x86, 0xdc
  001D39F4:  2f10c900   .byte    0x2f, 0x10, 0xc9, 0x00
  001D39F8:  27180600   nor      $v1, $zero, $a2
  001D39FC:  24104300   and      $v0, $v0, $v1
  001D3A00:  24104800   and      $v0, $v0, $t0
  001D3A04:  0c004014   bnez     $v0, 0x1d3a38
  001D3A08:  2610c700   xor      $v0, $a2, $a3
  001D3A0C:  27180200   nor      $v1, $zero, $v0
  001D3A10:  2f104900   .byte    0x2f, 0x10, 0x49, 0x00
  001D3A14:  24104300   and      $v0, $v0, $v1
  001D3A18:  24104800   and      $v0, $v0, $t0
  001D3A1C:  f4ff4050   beql     $v0, $zero, 0x1d39f0
  001D3A20:  08008424   addiu    $a0, $a0, 8
  001D3A24:  05000010   b        0x1d3a3c
  001D3A28:  00008290   lbu      $v0, ($a0)
  001D3A2C:  06004550   beql     $v0, $a1, 0x1d3a48
  001D3A30:  00008390   lbu      $v1, ($a0)
  001D3A34:  01008424   addiu    $a0, $a0, 1
  001D3A38:  00008290   lbu      $v0, ($a0)
  001D3A3C:  fbff4014   bnez     $v0, 0x1d3a2c
  001D3A40:  00000000   nop      
  001D3A44:  00008390   lbu      $v1, ($a0)
  001D3A48:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D3A4C:  26186500   xor      $v1, $v1, $a1
  001D3A50:  0800e003   jr       $ra
  001D3A54:  0a108300   movz     $v0, $a0, $v1
  001D3A58:  25408500   or       $t0, $a0, $a1
  001D3A5C:  07000231   andi     $v0, $t0, 7
  001D3A60:  49004054   bnel     $v0, $zero, 0x1d3b88
  001D3A64:  00008280   lb       $v0, ($a0)
  001D3A68:  0f000931   andi     $t1, $t0, 0xf
  001D3A6C:  0101073c   lui      $a3, 0x101
  001D3A70:  0101e734   ori      $a3, $a3, 0x101
  001D3A74:  383c0700   .byte    0x38, 0x3c, 0x07, 0x00
  001D3A78:  0101e734   ori      $a3, $a3, 0x101
  001D3A7C:  383c0700   .byte    0x38, 0x3c, 0x07, 0x00
  001D3A80:  0101e734   ori      $a3, $a3, 0x101
  001D3A84:  8080063c   lui      $a2, 0x8080
  001D3A88:  8080c634   ori      $a2, $a2, 0x8080
  001D3A8C:  38340600   .byte    0x38, 0x34, 0x06, 0x00
  001D3A90:  8080c634   ori      $a2, $a2, 0x8080
  001D3A94:  38340600   .byte    0x38, 0x34, 0x06, 0x00
  001D3A98:  8080c634   ori      $a2, $a2, 0x8080
  001D3A9C:  1f002015   bnez     $t1, 0x1d3b1c
  001D3AA0:  0000a2dc   .byte    0x00, 0x00, 0xa2, 0xdc
  001D3AA4:  00008378   andi.b   $w0, $w0, 0x83
  001D3AA8:  8943e770   .byte    0x89, 0x43, 0xe7, 0x70
  001D3AAC:  0000a278   andi.b   $w0, $w0, 0xa2
  001D3AB0:  8953c670   .byte    0x89, 0x53, 0xc6, 0x70
  001D3AB4:  48384370   .byte    0x48, 0x38, 0x43, 0x70
  001D3AB8:  a933e470   .byte    0xa9, 0x33, 0xe4, 0x70
  001D3ABC:  2518c700   or       $v1, $a2, $a3
  001D3AC0:  31006054   bnel     $v1, $zero, 0x1d3b88
  001D3AC4:  00008280   lb       $v0, ($a0)
  001D3AC8:  00008278   andi.b   $w0, $w0, 0x82
  001D3ACC:  e91c0270   .byte    0xe9, 0x1c, 0x02, 0x70
  001D3AD0:  48124870   .byte    0x48, 0x12, 0x48, 0x70
  001D3AD4:  89144370   .byte    0x89, 0x14, 0x43, 0x70
  001D3AD8:  89144a70   .byte    0x89, 0x14, 0x4a, 0x70
  001D3ADC:  a91b4470   .byte    0xa9, 0x1b, 0x44, 0x70
  001D3AE0:  25306200   or       $a2, $v1, $v0
  001D3AE4:  0300c010   beqz     $a2, 0x1d3af4
  001D3AE8:  10008424   addiu    $a0, $a0, 0x10
  001D3AEC:  0800e003   jr       $ra
  001D3AF0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D3AF4:  1000a524   addiu    $a1, $a1, 0x10
  001D3AF8:  00008278   andi.b   $w0, $w0, 0x82
  001D3AFC:  0000a378   andi.b   $w0, $w0, 0xa3
  001D3B00:  48384370   .byte    0x48, 0x38, 0x43, 0x70
  001D3B04:  a933e470   .byte    0xa9, 0x33, 0xe4, 0x70
  001D3B08:  2548c700   or       $t1, $a2, $a3
  001D3B0C:  f0ff2051   beql     $t1, $zero, 0x1d3ad0
  001D3B10:  e91c0270   .byte    0xe9, 0x1c, 0x02, 0x70
  001D3B14:  1c000010   b        0x1d3b88
  001D3B18:  00008280   lb       $v0, ($a0)
