# fx_term_001c8c40
# address: 0x001C8C40  size: 60 bytes  evidence: untagged

  001C8C40:  404a0846   add.s    $f9, $f9, $f8
  001C8C44:  80520346   add.s    $f10, $f10, $f3
  001C8C48:  42020946   mul.s    $f9, $f0, $f9
  001C8C4C:  42000a46   mul.s    $f1, $f0, $f10
  001C8C50:  c05a0946   add.s    $f11, $f11, $f9
  001C8C54:  06006104   bgez     $v1, 0x1c8c70
  001C8C58:  02600b46   mul.s    $f0, $f12, $f11
  001C8C5C:  00000146   add.s    $f0, $f0, $f1
  001C8C60:  02680046   mul.s    $f0, $f13, $f0
  001C8C64:  10000010   b        0x1c8ca8
  001C8C68:  01680046   sub.s    $f0, $f13, $f0
  001C8C6C:  00000000   nop      
  001C8C70:  00000146   add.s    $f0, $f0, $f1
  001C8C74:  80100300   sll      $v0, $v1, 2
  001C8C78:  2200013c   lui      $at, 0x22
