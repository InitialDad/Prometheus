# script_root_0017a890
# address: 0x0017A890  size: 76 bytes  evidence: untagged

  0017A890:  2b200400   sltu     $a0, $zero, $a0
  0017A894:  01008438   xori     $a0, $a0, 1
  0017A898:  ff008430   andi     $a0, $a0, 0xff
  0017A89C:  96ff8014   bnez     $a0, 0x17a6f8
  0017A8A0:  4c00a3af   sw       $v1, 0x4c($sp)
  0017A8A4:  09000010   b        0x17a8cc
  0017A8A8:  000023ae   sw       $v1, ($s1)
  0017A8AC:  6c01858c   lw       $a1, 0x16c($a0)
  0017A8B0:  f000033c   lui      $v1, 0xf0
  0017A8B4:  2418a300   and      $v1, $a1, $v1
  0017A8B8:  04006010   beqz     $v1, 0x17a8cc
  0017A8BC:  0fff033c   lui      $v1, 0xff0f
  0017A8C0:  ffff6334   ori      $v1, $v1, 0xffff
  0017A8C4:  2418a300   and      $v1, $a1, $v1
  0017A8C8:  6c0183ac   sw       $v1, 0x16c($a0)
  0017A8CC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0017A8D0:  1000b17b   aver_u.h $w0, $w0, $w17
  0017A8D4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017A8D8:  0800e003   jr       $ra
