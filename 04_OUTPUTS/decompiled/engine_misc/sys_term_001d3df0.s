# sys_term_001d3df0
# address: 0x001D3DF0  size: 216 bytes  evidence: untagged

  001D3DF0:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D3DF4:  80808434   ori      $a0, $a0, 0x8080
  001D3DF8:  2f106200   .byte    0x2f, 0x10, 0x62, 0x00
  001D3DFC:  27180300   nor      $v1, $zero, $v1
  001D3E00:  24104300   and      $v0, $v0, $v1
  001D3E04:  24104400   and      $v0, $v0, $a0
  001D3E08:  10004054   bnel     $v0, $zero, 0x1d3e4c
  001D3E0C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001D3E10:  0101063c   lui      $a2, 0x101
  001D3E14:  0101c634   ori      $a2, $a2, 0x101
  001D3E18:  38340600   .byte    0x38, 0x34, 0x06, 0x00
  001D3E1C:  0101c634   ori      $a2, $a2, 0x101
  001D3E20:  38340600   .byte    0x38, 0x34, 0x06, 0x00
  001D3E24:  0101c634   ori      $a2, $a2, 0x101
  001D3E28:  0800a524   addiu    $a1, $a1, 8
  001D3E2C:  0000a2dc   .byte    0x00, 0x00, 0xa2, 0xdc
  001D3E30:  27180200   nor      $v1, $zero, $v0
  001D3E34:  2f104600   .byte    0x2f, 0x10, 0x46, 0x00
  001D3E38:  24104300   and      $v0, $v0, $v1
  001D3E3C:  24104400   and      $v0, $v0, $a0
  001D3E40:  faff4050   beql     $v0, $zero, 0x1d3e2c
  001D3E44:  0800a524   addiu    $a1, $a1, 8
  001D3E48:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001D3E4C:  00008280   lb       $v0, ($a0)
  001D3E50:  00000000   nop      
  001D3E54:  00000000   nop      
  001D3E58:  00000000   nop      
  001D3E5C:  00000000   nop      
  001D3E60:  faff4054   bnel     $v0, $zero, 0x1d3e4c
  001D3E64:  01008424   addiu    $a0, $a0, 1
  001D3E68:  0800e003   jr       $ra
  001D3E6C:  23108700   subu     $v0, $a0, $a3
  001D3E70:  2d50c000   .byte    0x2d, 0x50, 0xc0, 0x00
  001D3E74:  2d588000   .byte    0x2d, 0x58, 0x80, 0x00
  001D3E78:  2d60a000   .byte    0x2d, 0x60, 0xa0, 0x00
  001D3E7C:  30004011   beqz     $t2, 0x1d3f40
  001D3E80:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D3E84:  ffff0d24   addiu    $t5, $zero, -1
  001D3E88:  0a000010   b        0x1d3eb4
  001D3E8C:  ffff4a25   addiu    $t2, $t2, -1
  001D3E90:  1d004051   beql     $t2, $zero, 0x1d3f08
  001D3E94:  00006591   lbu      $a1, ($t3)
  001D3E98:  1b002051   beql     $t1, $zero, 0x1d3f08
  001D3E9C:  00006591   lbu      $a1, ($t3)
  001D3EA0:  19000051   beql     $t0, $zero, 0x1d3f08
  001D3EA4:  00006591   lbu      $a1, ($t3)
  001D3EA8:  ffff4a25   addiu    $t2, $t2, -1
  001D3EAC:  01006b25   addiu    $t3, $t3, 1
  001D3EB0:  01008c25   addiu    $t4, $t4, 1
  001D3EB4:  14004d51   beql     $t2, $t5, 0x1d3f08
  001D3EB8:  00006591   lbu      $a1, ($t3)
  001D3EBC:  00006981   lb       $t1, ($t3)
  001D3EC0:  00008881   lb       $t0, ($t4)
  001D3EC4:  2200053c   lui      $a1, 0x22
