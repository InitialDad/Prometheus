# mem_node_0010bc90
# address: 0x0010BC90  size: 76 bytes  evidence: untagged

  0010BC90:  3900642c   sltiu    $a0, $v1, 0x39
  0010BC94:  19008010   beqz     $a0, 0x10bcfc
  0010BC98:  1000c3ac   sw       $v1, 0x10($a2)
  0010BC9C:  2400c88c   lw       $t0, 0x24($a2)
  0010BCA0:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  0010BCA4:  1800cadc   .byte    0x18, 0x00, 0xca, 0xdc
  0010BCA8:  0c00c58c   lw       $a1, 0xc($a2)
  0010BCAC:  38000224   addiu    $v0, $zero, 0x38
  0010BCB0:  1000c78c   lw       $a3, 0x10($a2)
  0010BCB4:  0000a390   lbu      $v1, ($a1)
  0010BCB8:  23104700   subu     $v0, $v0, $a3
  0010BCBC:  0000c4dc   .byte    0x00, 0x00, 0xc4, 0xdc
  0010BCC0:  14184300   .byte    0x14, 0x18, 0x43, 0x00
  0010BCC4:  0100a524   addiu    $a1, $a1, 1
  0010BCC8:  25208300   or       $a0, $a0, $v1
  0010BCCC:  2b10a800   sltu     $v0, $a1, $t0
  0010BCD0:  0000c4fc   .byte    0x00, 0x00, 0xc4, 0xfc
  0010BCD4:  03004014   bnez     $v0, 0x10bce4
  0010BCD8:  0c00c5ac   sw       $a1, 0xc($a2)
