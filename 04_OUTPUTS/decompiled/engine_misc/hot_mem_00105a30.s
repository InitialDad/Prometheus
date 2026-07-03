# hot_mem_00105a30
# address: 0x00105A30  size: 44 bytes  evidence: untagged

  00105A30:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  00105A34:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  00105A38:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  00105A3C:  000043ac   sw       $v1, ($v0)
  00105A40:  0c004624   addiu    $a2, $v0, 0xc
  00105A44:  040044ac   sw       $a0, 4($v0)
  00105A48:  efff0915   bne      $t0, $t1, 0x105a08
  00105A4C:  080045ac   sw       $a1, 8($v0)
  00105A50:  000046ad   sw       $a2, ($t2)
  00105A54:  0800e003   jr       $ra
  00105A58:  00000000   nop      
