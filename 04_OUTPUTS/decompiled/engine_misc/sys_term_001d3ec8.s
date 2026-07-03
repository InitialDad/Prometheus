# sys_term_001d3ec8
# address: 0x001D3EC8  size: 428 bytes  evidence: untagged

  001D3EC8:  2128a900   addu     $a1, $a1, $t1
  001D3ECC:  e9d1a590   lbu      $a1, -0x2e17($a1)
  001D3ED0:  20002725   addiu    $a3, $t1, 0x20
  001D3ED4:  2200033c   lui      $v1, 0x22
  001D3ED8:  21186800   addu     $v1, $v1, $t0
  001D3EDC:  e9d16390   lbu      $v1, -0x2e17($v1)
  001D3EE0:  2d202001   .byte    0x2d, 0x20, 0x20, 0x01
  001D3EE4:  0100a530   andi     $a1, $a1, 1
  001D3EE8:  20000625   addiu    $a2, $t0, 0x20
  001D3EEC:  01006330   andi     $v1, $v1, 1
  001D3EF0:  2d100001   .byte    0x2d, 0x10, 0x00, 0x01
  001D3EF4:  0b20e500   movn     $a0, $a3, $a1
  001D3EF8:  0b10c300   movn     $v0, $a2, $v1
  001D3EFC:  e4ff8210   beq      $a0, $v0, 0x1d3e90
  001D3F00:  00000000   nop      
  001D3F04:  00006591   lbu      $a1, ($t3)
  001D3F08:  00008291   lbu      $v0, ($t4)
  001D3F0C:  2200043c   lui      $a0, 0x22
  001D3F10:  21208500   addu     $a0, $a0, $a1
  001D3F14:  e9d18490   lbu      $a0, -0x2e17($a0)
  001D3F18:  2000a724   addiu    $a3, $a1, 0x20
  001D3F1C:  2200033c   lui      $v1, 0x22
  001D3F20:  21186200   addu     $v1, $v1, $v0
  001D3F24:  e9d16390   lbu      $v1, -0x2e17($v1)
  001D3F28:  20004624   addiu    $a2, $v0, 0x20
  001D3F2C:  01008430   andi     $a0, $a0, 1
  001D3F30:  01006330   andi     $v1, $v1, 1
  001D3F34:  0b28e400   movn     $a1, $a3, $a0
  001D3F38:  0b10c300   movn     $v0, $a2, $v1
  001D3F3C:  2310a200   subu     $v0, $a1, $v0
  001D3F40:  0800e003   jr       $ra
  001D3F44:  00000000   nop      
  001D3F48:  2d408000   .byte    0x2d, 0x40, 0x80, 0x00
  001D3F4C:  07000231   andi     $v0, $t0, 7
  001D3F50:  44004054   bnel     $v0, $zero, 0x1d4064
  001D3F54:  00008280   lb       $v0, ($a0)
  001D3F58:  0f000331   andi     $v1, $t0, 0xf
  001D3F5C:  25006054   bnel     $v1, $zero, 0x1d3ff4
  001D3F60:  000002dd   .byte    0x00, 0x00, 0x02, 0xdd
  001D3F64:  0101073c   lui      $a3, 0x101
  001D3F68:  0101e734   ori      $a3, $a3, 0x101
  001D3F6C:  383c0700   .byte    0x38, 0x3c, 0x07, 0x00
  001D3F70:  0101e734   ori      $a3, $a3, 0x101
  001D3F74:  383c0700   .byte    0x38, 0x3c, 0x07, 0x00
  001D3F78:  0101e734   ori      $a3, $a3, 0x101
  001D3F7C:  00000279   ori.b    $w0, $w0, 2
  001D3F80:  894be770   .byte    0x89, 0x4b, 0xe7, 0x70
  001D3F84:  8080043c   lui      $a0, 0x8080
  001D3F88:  80808434   ori      $a0, $a0, 0x8080
  001D3F8C:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D3F90:  80808434   ori      $a0, $a0, 0x8080
  001D3F94:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D3F98:  80808434   ori      $a0, $a0, 0x8080
  001D3F9C:  481a4970   .byte    0x48, 0x1a, 0x49, 0x70
  001D3FA0:  e9140270   .byte    0xe9, 0x14, 0x02, 0x70
  001D3FA4:  89538470   .byte    0x89, 0x53, 0x84, 0x70
  001D3FA8:  891c6270   .byte    0x89, 0x1c, 0x62, 0x70
  001D3FAC:  891c6a70   .byte    0x89, 0x1c, 0x6a, 0x70
  001D3FB0:  a9136470   .byte    0xa9, 0x13, 0x64, 0x70
  001D3FB4:  25186200   or       $v1, $v1, $v0
  001D3FB8:  28006014   bnez     $v1, 0x1d405c
  001D3FBC:  2d380001   .byte    0x2d, 0x38, 0x00, 0x01
  001D3FC0:  1000e724   addiu    $a3, $a3, 0x10
  001D3FC4:  00000000   nop      
  001D3FC8:  0000e278   andi.b   $w0, $w0, 0xe2
  001D3FCC:  e91c0270   .byte    0xe9, 0x1c, 0x02, 0x70
  001D3FD0:  48124970   .byte    0x48, 0x12, 0x49, 0x70
  001D3FD4:  89144370   .byte    0x89, 0x14, 0x43, 0x70
  001D3FD8:  89144a70   .byte    0x89, 0x14, 0x4a, 0x70
  001D3FDC:  a91b4470   .byte    0xa9, 0x1b, 0x44, 0x70
  001D3FE0:  25104300   or       $v0, $v0, $v1
  001D3FE4:  f8ff4010   beqz     $v0, 0x1d3fc8
  001D3FE8:  1000e724   addiu    $a3, $a3, 0x10
  001D3FEC:  1b000010   b        0x1d405c
  001D3FF0:  f0ffe724   addiu    $a3, $a3, -0x10
  001D3FF4:  0101093c   lui      $t1, 0x101
  001D3FF8:  01012935   ori      $t1, $t1, 0x101
  001D3FFC:  384c0900   .byte    0x38, 0x4c, 0x09, 0x00
  001D4000:  01012935   ori      $t1, $t1, 0x101
  001D4004:  384c0900   .byte    0x38, 0x4c, 0x09, 0x00
  001D4008:  01012935   ori      $t1, $t1, 0x101
  001D400C:  8080043c   lui      $a0, 0x8080
  001D4010:  80808434   ori      $a0, $a0, 0x8080
  001D4014:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D4018:  80808434   ori      $a0, $a0, 0x8080
  001D401C:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D4020:  80808434   ori      $a0, $a0, 0x8080
  001D4024:  2f184900   .byte    0x2f, 0x18, 0x49, 0x00
  001D4028:  27100200   nor      $v0, $zero, $v0
  001D402C:  24186200   and      $v1, $v1, $v0
  001D4030:  24186400   and      $v1, $v1, $a0
  001D4034:  09006014   bnez     $v1, 0x1d405c
  001D4038:  2d380001   .byte    0x2d, 0x38, 0x00, 0x01
  001D403C:  0800e724   addiu    $a3, $a3, 8
  001D4040:  0000e2dc   .byte    0x00, 0x00, 0xe2, 0xdc
  001D4044:  27180200   nor      $v1, $zero, $v0
  001D4048:  2f104900   .byte    0x2f, 0x10, 0x49, 0x00
  001D404C:  24104300   and      $v0, $v0, $v1
  001D4050:  24104400   and      $v0, $v0, $a0
  001D4054:  faff4050   beql     $v0, $zero, 0x1d4040
  001D4058:  0800e724   addiu    $a3, $a3, 8
  001D405C:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  001D4060:  00008280   lb       $v0, ($a0)
  001D4064:  09004010   beqz     $v0, 0x1d408c
  001D4068:  ffffc624   addiu    $a2, $a2, -1
  001D406C:  01008424   addiu    $a0, $a0, 1
  001D4070:  00008280   lb       $v0, ($a0)
