# sys_term_001f7e60
# address: 0x001F7E60  size: 40 bytes  evidence: untagged

  001F7E60:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F7E64:  0ced040c   jal      0x13b430
  001F7E68:  00000000   nop      
  001F7E6C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001F7E70:  e81a050c   jal      0x146ba0
  001F7E74:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F7E78:  0d002012   beqz     $s1, 0x1f7eb0
  001F7E7C:  00000000   nop      
  001F7E80:  e885838f   lw       $v1, -0x7a18($gp)
  001F7E84:  993e023c   lui      $v0, 0x3e99
