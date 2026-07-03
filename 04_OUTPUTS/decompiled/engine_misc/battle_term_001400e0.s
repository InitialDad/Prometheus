# battle_term_001400e0
# address: 0x001400E0  size: 48 bytes  evidence: untagged

  001400E0:  0f008330   andi     $v1, $a0, 0xf
  001400E4:  02006010   beqz     $v1, 0x1400f0
  001400E8:  00000000   nop      
  001400EC:  f0ff6324   addiu    $v1, $v1, -0x10
  001400F0:  10006324   addiu    $v1, $v1, 0x10
  001400F4:  000003a6   sh       $v1, ($s0)
  001400F8:  00000386   lh       $v1, ($s0)
  001400FC:  380003a6   sh       $v1, 0x38($s0)
  00140100:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00140104:  1000b17b   aver_u.h $w0, $w0, $w17
  00140108:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014010C:  0800e003   jr       $ra
