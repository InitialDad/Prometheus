# sys_root_001edc30
# address: 0x001EDC30  size: 68 bytes  evidence: untagged

  001EDC30:  c0ffbd27   addiu    $sp, $sp, -0x40
  001EDC34:  0020023c   lui      $v0, 0x2000
  001EDC38:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001EDC3C:  c01a0700   sll      $v1, $a3, 0xb
  001EDC40:  0000b07f   ext      $s0, $sp, 0, 1
  001EDC44:  000085ac   sw       $a1, ($a0)
  001EDC48:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001EDC4C:  3c290600   .byte    0x3c, 0x29, 0x06, 0x00
  001EDC50:  3e290500   .byte    0x3e, 0x29, 0x05, 0x00
  001EDC54:  2528a200   or       $a1, $a1, $v0
  001EDC58:  040085ac   sw       $a1, 4($a0)
  001EDC5C:  01000224   addiu    $v0, $zero, 1
  001EDC60:  080087ac   sw       $a3, 8($a0)
  001EDC64:  180083ac   sw       $v1, 0x18($a0)
  001EDC68:  500088ac   sw       $t0, 0x50($a0)
  001EDC6C:  540089ac   sw       $t1, 0x54($a0)
  001EDC70:  2800a2af   sw       $v0, 0x28($sp)
