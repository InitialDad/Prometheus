# fx_node_001bbb50
# address: 0x001BBB50  size: 80 bytes  evidence: untagged

  001BBB50:  2c00e38c   lw       $v1, 0x2c($a3)
  001BBB54:  03006514   bne      $v1, $a1, 0x1bbb64
  001BBB58:  00000000   nop      
  001BBB5C:  05000010   b        0x1bbb74
  001BBB60:  2d10e000   .byte    0x2d, 0x10, 0xe0, 0x00
  001BBB64:  01000825   addiu    $t0, $t0, 1
  001BBB68:  06000329   slti     $v1, $t0, 6
  001BBB6C:  f3ff6014   bnez     $v1, 0x1bbb3c
  001BBB70:  8401e724   addiu    $a3, $a3, 0x184
  001BBB74:  00000000   nop      
  001BBB78:  1100c010   beqz     $a2, 0x1bbbc0
  001BBB7C:  00000000   nop      
  001BBB80:  0f004014   bnez     $v0, 0x1bbbc0
  001BBB84:  00000000   nop      
  001BBB88:  74898693   lbu      $a2, -0x768c($gp)
  001BBB8C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001BBB90:  46018590   lbu      $a1, 0x146($a0)
  001BBB94:  ff00c330   andi     $v1, $a2, 0xff
  001BBB98:  2a08a300   slt      $at, $a1, $v1
  001BBB9C:  03002010   beqz     $at, 0x1bbbac
