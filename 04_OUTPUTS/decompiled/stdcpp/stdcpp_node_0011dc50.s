# stdcpp_node_0011dc50
# address: 0x0011DC50  size: 52 bytes  evidence: untagged

  0011DC50:  2300013c   lui      $at, 0x23
  0011DC54:  600023ae   sw       $v1, 0x60($s1)
  0011DC58:  94bf238c   lw       $v1, -0x406c($at)
  0011DC5C:  06006010   beqz     $v1, 0x11dc78
  0011DC60:  2300013c   lui      $at, 0x23
  0011DC64:  2300013c   lui      $at, 0x23
  0011DC68:  90bf23ac   sw       $v1, -0x4070($at)
  0011DC6C:  2300013c   lui      $at, 0x23
  0011DC70:  08000010   b        0x11dc94
  0011DC74:  94bf20ac   sw       $zero, -0x406c($at)
  0011DC78:  2300033c   lui      $v1, 0x23
  0011DC7C:  90bf248c   lw       $a0, -0x4070($at)
  0011DC80:  a0bf6324   addiu    $v1, $v1, -0x4060
