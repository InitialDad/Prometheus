# mem_term_001059e0
# address: 0x001059E0  size: 80 bytes  evidence: untagged

  001059E0:  0000a3ac   sw       $v1, ($a1)
  001059E4:  00000000   nop      
  001059E8:  2d508000   .byte    0x2d, 0x50, 0x80, 0x00
  001059EC:  2d38a000   .byte    0x2d, 0x38, 0xa0, 0x00
  001059F0:  1800c010   beqz     $a2, 0x105a54
  001059F4:  ffffc824   addiu    $t0, $a2, -1
  001059F8:  ffff093c   lui      $t1, 0xffff
  001059FC:  0000468d   lw       $a2, ($t2)
  00105A00:  ffff2935   ori      $t1, $t1, 0xffff
  00105A04:  00000000   nop      
  00105A08:  0000e3dc   .byte    0x00, 0x00, 0xe3, 0xdc
  00105A0C:  ffff0825   addiu    $t0, $t0, -1
  00105A10:  0800e4dc   .byte    0x08, 0x00, 0xe4, 0xdc
  00105A14:  3c100300   .byte    0x3c, 0x10, 0x03, 0x00
  00105A18:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  00105A1C:  1000e724   addiu    $a3, $a3, 0x10
  00105A20:  0000c2ac   sw       $v0, ($a2)
  00105A24:  3f280400   .byte    0x3f, 0x28, 0x04, 0x00
  00105A28:  0400c624   addiu    $a2, $a2, 4
  00105A2C:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
