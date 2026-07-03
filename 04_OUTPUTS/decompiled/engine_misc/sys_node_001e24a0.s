# sys_node_001e24a0
# address: 0x001E24A0  size: 100 bytes  evidence: untagged

  001E24A0:  0800e003   jr       $ra
  001E24A4:  3000bd27   addiu    $sp, $sp, 0x30
  001E24A8:  00000000   nop      
  001E24AC:  00000000   nop      
  001E24B0:  1800828c   lw       $v0, 0x18($a0)
  001E24B4:  6002428c   lw       $v0, 0x260($v0)
  001E24B8:  05004010   beqz     $v0, 0x1e24d0
  001E24BC:  01000224   addiu    $v0, $zero, 1
  001E24C0:  1400828c   lw       $v0, 0x14($a0)
  001E24C4:  02004010   beqz     $v0, 0x1e24d0
  001E24C8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E24CC:  01000224   addiu    $v0, $zero, 1
  001E24D0:  0800e003   jr       $ra
  001E24D4:  00000000   nop      
  001E24D8:  00000000   nop      
  001E24DC:  00000000   nop      
  001E24E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001E24E4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001E24E8:  0000b07f   ext      $s0, $sp, 0, 1
  001E24EC:  000080ac   sw       $zero, ($a0)
  001E24F0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E24F4:  100080ac   sw       $zero, 0x10($a0)
  001E24F8:  040080ac   sw       $zero, 4($a0)
  001E24FC:  080080ac   sw       $zero, 8($a0)
  001E2500:  6c53050c   jal      0x154db0
