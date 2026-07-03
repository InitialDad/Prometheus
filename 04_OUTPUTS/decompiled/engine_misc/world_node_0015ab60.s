# world_node_0015ab60
# address: 0x0015AB60  size: 96 bytes  evidence: untagged

  0015AB60:  240001c6   lwc1     $f1, 0x24($s0)
  0015AB64:  180000c6   lwc1     $f0, 0x18($s0)
  0015AB68:  00080046   add.s    $f0, $f1, $f0
  0015AB6C:  02100046   mul.s    $f0, $f2, $f0
  0015AB70:  040020e6   swc1     $f0, 4($s1)
  0015AB74:  040001c6   lwc1     $f1, 4($s0)
  0015AB78:  100000c6   lwc1     $f0, 0x10($s0)
  0015AB7C:  01080046   sub.s    $f0, $f1, $f0
  0015AB80:  02100046   mul.s    $f0, $f2, $f0
  0015AB84:  0c0020e6   swc1     $f0, 0xc($s1)
  0015AB88:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015AB8C:  946d050c   jal      0x15b650
  0015AB90:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015AB94:  00088044   mtc1     $zero, $f1
  0015AB98:  00000000   nop      
  0015AB9C:  32080046   c.eq.s   $f1, $f0
  0015ABA0:  00000000   nop      
  0015ABA4:  07000145   bc1t     0x15abc4
  0015ABA8:  803f023c   lui      $v0, 0x3f80
  0015ABAC:  06030046   mov.s    $f12, $f0
  0015ABB0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015ABB4:  fa16040c   jal      0x105be8
  0015ABB8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015ABBC:  03000010   b        0x15abcc
