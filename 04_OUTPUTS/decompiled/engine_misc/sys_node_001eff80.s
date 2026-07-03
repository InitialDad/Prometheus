# sys_node_001eff80
# address: 0x001EFF80  size: 236 bytes  evidence: untagged

  001EFF80:  100041e4   swc1     $f1, 0x10($v0)
  001EFF84:  140040e4   swc1     $f0, 0x14($v0)
  001EFF88:  100041c6   lwc1     $f1, 0x10($s2)
  001EFF8C:  140040c6   lwc1     $f0, 0x14($s2)
  001EFF90:  180041e4   swc1     $f1, 0x18($v0)
  001EFF94:  1c0040e4   swc1     $f0, 0x1c($v0)
  001EFF98:  0000648e   lw       $a0, ($s3)
  001EFF9C:  2200033c   lui      $v1, 0x22
  001EFFA0:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EFFA4:  0000848c   lw       $a0, ($a0)
  001EFFA8:  000044ac   sw       $a0, ($v0)
  001EFFAC:  0000648e   lw       $a0, ($s3)
  001EFFB0:  040044ac   sw       $a0, 4($v0)
  001EFFB4:  0000448c   lw       $a0, ($v0)
  001EFFB8:  040082ac   sw       $v0, 4($a0)
  001EFFBC:  0400448c   lw       $a0, 4($v0)
  001EFFC0:  000082ac   sw       $v0, ($a0)
  001EFFC4:  0800048e   lw       $a0, 8($s0)
  001EFFC8:  01008424   addiu    $a0, $a0, 1
  001EFFCC:  080004ae   sw       $a0, 8($s0)
  001EFFD0:  040023ae   sw       $v1, 4($s1)
  001EFFD4:  000022ae   sw       $v0, ($s1)
  001EFFD8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001EFFDC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001EFFE0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EFFE4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EFFE8:  1000b17b   aver_u.h $w0, $w0, $w17
  001EFFEC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EFFF0:  0800e003   jr       $ra
  001EFFF4:  5000bd27   addiu    $sp, $sp, 0x50
  001EFFF8:  00000000   nop      
  001EFFFC:  00000000   nop      
  001F0000:  a0ffbd27   addiu    $sp, $sp, -0x60
  001F0004:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F0008:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F000C:  1000b17f   addu.qb  $zero, $sp, $s1
  001F0010:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001F0014:  0000b07f   ext      $s0, $sp, 0, 1
  001F0018:  2d004012   beqz     $s2, 0x1f00d0
  001F001C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001F0020:  5000a427   addiu    $a0, $sp, 0x50
  001F0024:  f4bc070c   jal      0x1ef3d0
  001F0028:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F002C:  2200023c   lui      $v0, 0x22
  001F0030:  5c00b027   addiu    $s0, $sp, 0x5c
  001F0034:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001F0038:  000002ae   sw       $v0, ($s0)
  001F003C:  5400a2af   sw       $v0, 0x54($sp)
  001F0040:  5000a28f   lw       $v0, 0x50($sp)
  001F0044:  0a000010   b        0x1f0070
  001F0048:  5800a2af   sw       $v0, 0x58($sp)
  001F004C:  4800a427   addiu    $a0, $sp, 0x48
  001F0050:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F0054:  98be070c   jal      0x1efa60
  001F0058:  5800a627   addiu    $a2, $sp, 0x58
  001F005C:  4800a38f   lw       $v1, 0x48($sp)
  001F0060:  2200023c   lui      $v0, 0x22
  001F0064:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001F0068:  4c00a2af   sw       $v0, 0x4c($sp)
