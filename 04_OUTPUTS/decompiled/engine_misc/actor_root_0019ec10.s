# actor_root_0019ec10
# address: 0x0019EC10  size: 104 bytes  evidence: untagged

  0019EC10:  e000a48f   lw       $a0, 0xe0($sp)
  0019EC14:  2200023c   lui      $v0, 0x22
  0019EC18:  f000a38f   lw       $v1, 0xf0($sp)
  0019EC1C:  70364224   addiu    $v0, $v0, 0x3670
  0019EC20:  26188300   xor      $v1, $a0, $v1
  0019EC24:  0100632c   sltiu    $v1, $v1, 1
  0019EC28:  2b180300   sltu     $v1, $zero, $v1
  0019EC2C:  01006338   xori     $v1, $v1, 1
  0019EC30:  ff006330   andi     $v1, $v1, 0xff
  0019EC34:  c8ff6014   bnez     $v1, 0x19eb58
  0019EC38:  f400a2af   sw       $v0, 0xf4($sp)
  0019EC3C:  000002ae   sw       $v0, ($s0)
  0019EC40:  80d3060c   jal      0x1b4e00
  0019EC44:  ff030424   addiu    $a0, $zero, 0x3ff
  0019EC48:  0000238e   lw       $v1, ($s1)
  0019EC4C:  000043ae   sw       $v1, ($s2)
  0019EC50:  0000438e   lw       $v1, ($s2)
  0019EC54:  07006010   beqz     $v1, 0x19ec74
  0019EC58:  00000000   nop      
  0019EC5C:  0400238e   lw       $v1, 4($s1)
  0019EC60:  040043ae   sw       $v1, 4($s2)
  0019EC64:  0400448e   lw       $a0, 4($s2)
  0019EC68:  0000838c   lw       $v1, ($a0)
  0019EC6C:  01006324   addiu    $v1, $v1, 1
  0019EC70:  000083ac   sw       $v1, ($a0)
  0019EC74:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
