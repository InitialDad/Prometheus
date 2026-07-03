# fx_root_001a83b0
# address: 0x001A83B0  size: 68 bytes  evidence: untagged

  001A83B0:  a49c0608   j        0x1a7290
  001A83B4:  440185ac   sw       $a1, 0x144($a0)
  001A83B8:  00000000   nop      
  001A83BC:  00000000   nop      
  001A83C0:  a49c0608   j        0x1a7290
  001A83C4:  1c0085ac   sw       $a1, 0x1c($a0)
  001A83C8:  00000000   nop      
  001A83CC:  00000000   nop      
  001A83D0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001A83D4:  2000bf7f   .byte    0x20, 0x00, 0xbf, 0x7f
  001A83D8:  1000b17f   addu.qb  $zero, $sp, $s1
  001A83DC:  0000b07f   ext      $s0, $sp, 0, 1
  001A83E0:  288e8070   .byte    0x28, 0x8e, 0x80, 0x70
  001A83E4:  0c002012   beqz     $s1, 0x1a8418
  001A83E8:  2886a070   .byte    0x28, 0x86, 0xa0, 0x70
  001A83EC:  1b00023c   lui      $v0, 0x1b
  001A83F0:  b0834524   addiu    $a1, $v0, -0x7c50
