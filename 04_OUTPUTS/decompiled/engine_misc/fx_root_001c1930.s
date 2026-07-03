# fx_root_001c1930
# address: 0x001C1930  size: 72 bytes  evidence: untagged

  001C1930:  10000010   b        0x1c1974
  001C1934:  0a800200   movz     $s0, $zero, $v0
  001C1938:  ccff060c   jal      0x1bff30
  001C193C:  00000000   nop      
  001C1940:  0c000010   b        0x1c1974
  001C1944:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C1948:  0c00070c   jal      0x1c0030
  001C194C:  00000000   nop      
  001C1950:  08000010   b        0x1c1974
  001C1954:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C1958:  3c00998c   lw       $t9, 0x3c($a0)
  001C195C:  1400398f   lw       $t9, 0x14($t9)
  001C1960:  09f82003   jalr     $t9
  001C1964:  00000000   nop      
  001C1968:  080020ae   sw       $zero, 8($s1)
  001C196C:  07000010   b        0x1c198c
  001C1970:  04000224   addiu    $v0, $zero, 4
  001C1974:  05000012   beqz     $s0, 0x1c198c
