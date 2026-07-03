# validate_invalid_macroblock_helper2_0010b370
# address: 0x0010B370  size: 112 bytes  evidence: INFERRED_HELPER

  0010B370:  02000010   b        0x10b37c
  0010B374:  00000000   nop      
  0010B378:  90051126   addiu    $s1, $s0, 0x590
  0010B37C:  d85d040c   jal      0x117760
  0010B380:  00000000   nop      
  0010B384:  0f000000   sync     
  0010B388:  1008058e   lw       $a1, 0x810($s0)
  0010B38C:  40010224   addiu    $v0, $zero, 0x140
  0010B390:  0010063c   lui      $a2, 0x1000
  0010B394:  0010073c   lui      $a3, 0x1000
  0010B398:  1818a200   mult     $ac3, $a1, $v0
  0010B39C:  80d4c634   ori      $a2, $a2, 0xd480
  0010B3A0:  804c4926   addiu    $t1, $s2, 0x4c80
  0010B3A4:  30d4e734   ori      $a3, $a3, 0xd430
  0010B3A8:  0010023c   lui      $v0, 0x1000
  0010B3AC:  05010824   addiu    $t0, $zero, 0x105
  0010B3B0:  20d44234   ori      $v0, $v0, 0xd420
  0010B3B4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0010B3B8:  21287100   addu     $a1, $v1, $s1
  0010B3BC:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010B3C0:  0000a48c   lw       $a0, ($a1)
  0010B3C4:  0010033c   lui      $v1, 0x1000
  0010B3C8:  00d46334   ori      $v1, $v1, 0xd400
  0010B3CC:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010B3D0:  0000c4ac   sw       $a0, ($a2)
  0010B3D4:  0000e9ac   sw       $t1, ($a3)
  0010B3D8:  000040ac   sw       $zero, ($v0)
  0010B3DC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
