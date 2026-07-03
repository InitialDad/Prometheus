# stdops_node_00151580
# address: 0x00151580  size: 92 bytes  evidence: untagged

  00151580:  38002526   addiu    $a1, $s1, 0x38
  00151584:  4800a48f   lw       $a0, 0x48($sp)
  00151588:  2200023c   lui      $v0, 0x22
  0015158C:  7800a38f   lw       $v1, 0x78($sp)
  00151590:  70364224   addiu    $v0, $v0, 0x3670
  00151594:  26188300   xor      $v1, $a0, $v1
  00151598:  0100632c   sltiu    $v1, $v1, 1
  0015159C:  2b180300   sltu     $v1, $zero, $v1
  001515A0:  01006338   xori     $v1, $v1, 1
  001515A4:  ff006330   andi     $v1, $v1, 0xff
  001515A8:  e9ff6014   bnez     $v1, 0x151550
  001515AC:  7c00a2af   sw       $v0, 0x7c($sp)
  001515B0:  000002ae   sw       $v0, ($s0)
  001515B4:  9874040c   jal      0x11d260
  001515B8:  3400248e   lw       $a0, 0x34($s1)
  001515BC:  2c00228e   lw       $v0, 0x2c($s1)
  001515C0:  3400248e   lw       $a0, 0x34($s1)
  001515C4:  7474040c   jal      0x11d1d0
  001515C8:  50034524   addiu    $a1, $v0, 0x350
  001515CC:  60db040c   jal      0x136d80
  001515D0:  2c00248e   lw       $a0, 0x2c($s1)
  001515D4:  0c00238e   lw       $v1, 0xc($s1)
  001515D8:  03006014   bnez     $v1, 0x1515e8
