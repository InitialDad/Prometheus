# err_sys_sce_mpeg_get_picture_helper4_001ee3c0
# address: 0x001EE3C0  size: 80 bytes  evidence: INFERRED_HELPER

  001EE3C0:  0c00828c   lw       $v0, 0xc($a0)
  001EE3C4:  26104000   xor      $v0, $v0, $zero
  001EE3C8:  0100422c   sltiu    $v0, $v0, 1
  001EE3CC:  03004010   beqz     $v0, 0x1ee3dc
  001EE3D0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EE3D4:  15000010   b        0x1ee42c
  001EE3D8:  00000000   nop      
  001EE3DC:  0800858c   lw       $a1, 8($a0)
  001EE3E0:  0c00838c   lw       $v1, 0xc($a0)
  001EE3E4:  1000868c   lw       $a2, 0x10($a0)
  001EE3E8:  0400828c   lw       $v0, 4($a0)
  001EE3EC:  2318a300   subu     $v1, $a1, $v1
  001EE3F0:  2118c300   addu     $v1, $a2, $v1
  001EE3F4:  1a006600   div      $zero, $v1, $a2
  001EE3F8:  00000000   nop      
  001EE3FC:  00000000   nop      
  001EE400:  10200000   mfhi     $a0
  001EE404:  80180400   sll      $v1, $a0, 2
  001EE408:  21186400   addu     $v1, $v1, $a0
  001EE40C:  40180300   sll      $v1, $v1, 1
