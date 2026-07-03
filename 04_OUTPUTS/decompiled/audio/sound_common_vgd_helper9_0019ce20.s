# sound_common_vgd_helper9_0019ce20
# address: 0x0019CE20  size: 116 bytes  evidence: INFERRED_HELPER

  0019CE20:  00000000   nop      
  0019CE24:  34080046   c.olt.s  $f1, $f0
  0019CE28:  00000000   nop      
  0019CE2C:  06000045   bc1f     0x19ce48
  0019CE30:  803f023c   lui      $v0, 0x3f80
  0019CE34:  00008244   mtc1     $v0, $f0
  0019CE38:  00000000   nop      
  0019CE3C:  00000146   add.s    $f0, $f0, $f1
  0019CE40:  02000010   b        0x19ce4c
  0019CE44:  42a00046   mul.s    $f1, $f20, $f0
  0019CE48:  46a00046   mov.s    $f1, $f20
  0019CE4C:  000020c6   lwc1     $f0, ($s1)
  0019CE50:  20008046   cvt.s.w  $f0, $f0
  0019CE54:  c87c070c   jal      0x1df320
  0019CE58:  02030146   mul.s    $f12, $f0, $f1
  0019CE5C:  000022ae   sw       $v0, ($s1)
  0019CE60:  000000c6   lwc1     $f0, ($s0)
  0019CE64:  20008046   cvt.s.w  $f0, $f0
  0019CE68:  c87c070c   jal      0x1df320
  0019CE6C:  02031546   mul.s    $f12, $f0, $f21
  0019CE70:  03000010   b        0x19ce80
  0019CE74:  000002ae   sw       $v0, ($s0)
  0019CE78:  803f023c   lui      $v0, 0x3f80
  0019CE7C:  00a08244   mtc1     $v0, $f20
  0019CE80:  06a00046   mov.s    $f0, $f20
  0019CE84:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019CE88:  2000b17b   ld.b     $w0, -0x4f($zero)
  0019CE8C:  0400b5c7   lwc1     $f21, 4($sp)
  0019CE90:  1000b07b   aver_u.h $w0, $w0, $w16
