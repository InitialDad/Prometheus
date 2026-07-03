# sys_term_001eeb40
# address: 0x001EEB40  size: 20 bytes  evidence: untagged

  001EEB40:  2d486000   .byte    0x2d, 0x48, 0x60, 0x00
  001EEB44:  2110a700   addu     $v0, $a1, $a3
  001EEB48:  00044228   slti     $v0, $v0, 0x400
  001EEB4C:  08004014   bnez     $v0, 0x1eeb70
  001EEB50:  23586900   subu     $t3, $v1, $t1
