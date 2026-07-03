# mem_term_00104e60
# address: 0x00104E60  size: 88 bytes  evidence: untagged

  00104E60:  0010023c   lui      $v0, 0x1000
  00104E64:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00104E68:  20f54234   ori      $v0, $v0, 0xf520
  00104E6C:  0000438c   lw       $v1, ($v0)
  00104E70:  04006014   bnez     $v1, 0x104e84
  00104E74:  0010023c   lui      $v0, 0x1000
  00104E78:  00100324   addiu    $v1, $zero, 0x1000
  00104E7C:  90f54234   ori      $v0, $v0, 0xf590
  00104E80:  000043ac   sw       $v1, ($v0)
  00104E84:  0000a28c   lw       $v0, ($a1)
  00104E88:  ffff033c   lui      $v1, 0xffff
  00104E8C:  fffe6334   ori      $v1, $v1, 0xfeff
  00104E90:  0010043c   lui      $a0, 0x1000
  00104E94:  24184300   and      $v1, $v0, $v1
  00104E98:  90f58434   ori      $a0, $a0, 0xf590
  00104E9C:  0000a3ac   sw       $v1, ($a1)
  00104EA0:  0800e003   jr       $ra
  00104EA4:  000080ac   sw       $zero, ($a0)
  00104EA8:  0000828c   lw       $v0, ($a0)
  00104EAC:  000085ac   sw       $a1, ($a0)
  00104EB0:  02120200   srl      $v0, $v0, 8
  00104EB4:  0800e003   jr       $ra
