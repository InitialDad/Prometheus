# sys_node_001eed70
# address: 0x001EED70  size: 136 bytes  evidence: untagged

  001EED70:  01000424   addiu    $a0, $zero, 1
  001EED74:  e0800534   ori      $a1, $zero, 0x80e0
  001EED78:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EED7C:  02000724   addiu    $a3, $zero, 2
  001EED80:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001EED84:  3270040c   jal      0x11c0c8
  001EED88:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EED8C:  3c1a0200   .byte    0x3c, 0x1a, 0x02, 0x00
  001EED90:  01000424   addiu    $a0, $zero, 1
  001EED94:  4400028e   lw       $v0, 0x44($s0)
  001EED98:  3e1a0300   .byte    0x3e, 0x1a, 0x03, 0x00
  001EED9C:  d0800534   ori      $a1, $zero, 0x80d0
  001EEDA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EEDA4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EEDA8:  00400924   addiu    $t1, $zero, 0x4000
  001EEDAC:  23106200   subu     $v0, $v1, $v0
  001EEDB0:  500002ae   sw       $v0, 0x50($s0)
  001EEDB4:  5800088e   lw       $t0, 0x58($s0)
  001EEDB8:  3270040c   jal      0x11c0c8
  001EEDBC:  00080a24   addiu    $t2, $zero, 0x800
  001EEDC0:  000000ae   sw       $zero, ($s0)
  001EEDC4:  2c0000ae   sw       $zero, 0x2c($s0)
  001EEDC8:  340000ae   sw       $zero, 0x34($s0)
  001EEDCC:  380000ae   sw       $zero, 0x38($s0)
  001EEDD0:  400000ae   sw       $zero, 0x40($s0)
  001EEDD4:  540000ae   sw       $zero, 0x54($s0)
  001EEDD8:  4c0000ae   sw       $zero, 0x4c($s0)
  001EEDDC:  500000ae   sw       $zero, 0x50($s0)
  001EEDE0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EEDE4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EEDE8:  0800e003   jr       $ra
  001EEDEC:  2000bd27   addiu    $sp, $sp, 0x20
  001EEDF0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001EEDF4:  10800534   ori      $a1, $zero, 0x8010
