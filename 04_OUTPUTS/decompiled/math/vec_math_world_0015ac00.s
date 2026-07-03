# vec_math_world_0015ac00
# address: 0x0015AC00  size: 44 bytes  evidence: untagged

  0015AC00:  32080046   c.eq.s   $f1, $f0
  0015AC04:  00000000   nop      
  0015AC08:  07000145   bc1t     0x15ac28
  0015AC0C:  803f023c   lui      $v0, 0x3f80
  0015AC10:  06030046   mov.s    $f12, $f0
  0015AC14:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015AC18:  fa16040c   jal      0x105be8
  0015AC1C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015AC20:  03000010   b        0x15ac30
  0015AC24:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015AC28:  0c0002ae   sw       $v0, 0xc($s0)
