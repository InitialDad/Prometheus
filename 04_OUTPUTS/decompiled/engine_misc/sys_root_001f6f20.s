# sys_root_001f6f20
# address: 0x001F6F20  size: 96 bytes  evidence: untagged

  001F6F20:  ec00a527   addiu    $a1, $sp, 0xec
  001F6F24:  000082ac   sw       $v0, ($a0)
  001F6F28:  0801a38f   lw       $v1, 0x108($sp)
  001F6F2C:  e800a3af   sw       $v1, 0xe8($sp)
  001F6F30:  0000838c   lw       $v1, ($a0)
  001F6F34:  0000a3ac   sw       $v1, ($a1)
  001F6F38:  0000a48c   lw       $a0, ($a1)
  001F6F3C:  e800a38f   lw       $v1, 0xe8($sp)
  001F6F40:  21289500   addu     $a1, $a0, $s5
  001F6F44:  21207400   addu     $a0, $v1, $s4
  001F6F48:  bc00a38f   lw       $v1, 0xbc($sp)
  001F6F4C:  000064ac   sw       $a0, ($v1)
  001F6F50:  bc00a38f   lw       $v1, 0xbc($sp)
  001F6F54:  040065ac   sw       $a1, 4($v1)
  001F6F58:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  001F6F5C:  0c00b7c7   lwc1     $f23, 0xc($sp)
  001F6F60:  9000be7b   aver_u.h $w2, $w0, $w30
  001F6F64:  0800b6c7   lwc1     $f22, 8($sp)
  001F6F68:  8000b77b   xori.b   $w2, $w0, 0xb7
  001F6F6C:  0400b5c7   lwc1     $f21, 4($sp)
  001F6F70:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001F6F74:  0000b4c7   lwc1     $f20, ($sp)
  001F6F78:  6000b57b   ld.b     $w1, -0x4b($zero)
  001F6F7C:  5000b47b   aver_u.h $w1, $w0, $w20
