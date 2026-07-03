# hot_sys_001d3b20
# address: 0x001D3B20  size: 276 bytes  evidence: untagged

  001D3B20:  19006254   bnel     $v1, $v0, 0x1d3b88
  001D3B24:  00008280   lb       $v0, ($a0)
  001D3B28:  000082dc   .byte    0x00, 0x00, 0x82, 0xdc
  001D3B2C:  27400200   nor      $t0, $zero, $v0
  001D3B30:  2f104700   .byte    0x2f, 0x10, 0x47, 0x00
  001D3B34:  24104800   and      $v0, $v0, $t0
  001D3B38:  24104600   and      $v0, $v0, $a2
  001D3B3C:  03004010   beqz     $v0, 0x1d3b4c
  001D3B40:  08008424   addiu    $a0, $a0, 8
  001D3B44:  0800e003   jr       $ra
  001D3B48:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D3B4C:  0800a524   addiu    $a1, $a1, 8
  001D3B50:  000082dc   .byte    0x00, 0x00, 0x82, 0xdc
  001D3B54:  0000a3dc   .byte    0x00, 0x00, 0xa3, 0xdc
  001D3B58:  f5ff6250   beql     $v1, $v0, 0x1d3b30
  001D3B5C:  27400200   nor      $t0, $zero, $v0
  001D3B60:  09000010   b        0x1d3b88
  001D3B64:  00008280   lb       $v0, ($a0)
  001D3B68:  00160300   sll      $v0, $v1, 0x18
  001D3B6C:  0000a380   lb       $v1, ($a1)
  001D3B70:  03160200   sra      $v0, $v0, 0x18
  001D3B74:  06004354   bnel     $v0, $v1, 0x1d3b90
  001D3B78:  00008390   lbu      $v1, ($a0)
  001D3B7C:  01008424   addiu    $a0, $a0, 1
  001D3B80:  0100a524   addiu    $a1, $a1, 1
  001D3B84:  00008280   lb       $v0, ($a0)
  001D3B88:  f7ff4014   bnez     $v0, 0x1d3b68
  001D3B8C:  00008390   lbu      $v1, ($a0)
  001D3B90:  0000a290   lbu      $v0, ($a1)
  001D3B94:  0800e003   jr       $ra
  001D3B98:  23106200   subu     $v0, $v1, $v0
  001D3B9C:  00000000   nop      
  001D3BA0:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  001D3BA4:  2540a700   or       $t0, $a1, $a3
  001D3BA8:  07000231   andi     $v0, $t0, 7
  001D3BAC:  38004014   bnez     $v0, 0x1d3c90
  001D3BB0:  2d18e000   .byte    0x2d, 0x18, 0xe0, 0x00
  001D3BB4:  0f000231   andi     $v0, $t0, 0xf
  001D3BB8:  0101093c   lui      $t1, 0x101
  001D3BBC:  01012935   ori      $t1, $t1, 0x101
  001D3BC0:  384c0900   .byte    0x38, 0x4c, 0x09, 0x00
  001D3BC4:  01012935   ori      $t1, $t1, 0x101
  001D3BC8:  384c0900   .byte    0x38, 0x4c, 0x09, 0x00
  001D3BCC:  01012935   ori      $t1, $t1, 0x101
  001D3BD0:  8080043c   lui      $a0, 0x8080
  001D3BD4:  80808434   ori      $a0, $a0, 0x8080
  001D3BD8:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D3BDC:  80808434   ori      $a0, $a0, 0x8080
  001D3BE0:  38240400   .byte    0x38, 0x24, 0x04, 0x00
  001D3BE4:  80808434   ori      $a0, $a0, 0x8080
  001D3BE8:  19004054   bnel     $v0, $zero, 0x1d3c50
  001D3BEC:  0000aadc   .byte    0x00, 0x00, 0xaa, 0xdc
  001D3BF0:  89532971   .byte    0x89, 0x53, 0x29, 0x71
  001D3BF4:  0000a978   andi.b   $w0, $w0, 0xa9
  001D3BF8:  89438470   .byte    0x89, 0x43, 0x84, 0x70
  001D3BFC:  48122a71   .byte    0x48, 0x12, 0x2a, 0x71
  001D3C00:  e91c0970   .byte    0xe9, 0x1c, 0x09, 0x70
  001D3C04:  89144370   .byte    0x89, 0x14, 0x43, 0x70
  001D3C08:  89144870   .byte    0x89, 0x14, 0x48, 0x70
  001D3C0C:  a9234970   .byte    0xa9, 0x23, 0x49, 0x70
  001D3C10:  25184400   or       $v1, $v0, $a0
  001D3C14:  1d006014   bnez     $v1, 0x1d3c8c
  001D3C18:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
  001D3C1C:  0000c97c   ext      $t1, $a2, 0, 1
  001D3C20:  1000a524   addiu    $a1, $a1, 0x10
  001D3C24:  0000a978   andi.b   $w0, $w0, 0xa9
  001D3C28:  48122a71   .byte    0x48, 0x12, 0x2a, 0x71
  001D3C2C:  e91c0970   .byte    0xe9, 0x1c, 0x09, 0x70
  001D3C30:  89144370   .byte    0x89, 0x14, 0x43, 0x70
