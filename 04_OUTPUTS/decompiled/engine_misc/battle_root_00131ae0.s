# battle_root_00131ae0
# address: 0x00131AE0  size: 76 bytes  evidence: untagged

  00131AE0:  fdff0324   addiu    $v1, $zero, -3
  00131AE4:  a859050c   jal      0x1566a0
  00131AE8:  24284300   and      $a1, $v0, $v1
  00131AEC:  c803048e   lw       $a0, 0x3c8($s0)
  00131AF0:  f0ff0324   addiu    $v1, $zero, -0x10
  00131AF4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00131AF8:  24188300   and      $v1, $a0, $v1
  00131AFC:  13000010   b        0x131b4c
  00131B00:  c80303ae   sw       $v1, 0x3c8($s0)
  00131B04:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00131B08:  02000524   addiu    $a1, $zero, 2
  00131B0C:  70300624   addiu    $a2, $zero, 0x3070
  00131B10:  a0c8040c   jal      0x132280
  00131B14:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00131B18:  07004010   beqz     $v0, 0x131b38
  00131B1C:  00000000   nop      
  00131B20:  0a000010   b        0x131b4c
  00131B24:  01000224   addiu    $v0, $zero, 1
  00131B28:  54c5040c   jal      0x131550
