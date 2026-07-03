# mem_node_00105228
# address: 0x00105228  size: 152 bytes  evidence: untagged

  00105228:  080080ac   sw       $zero, 8($a0)
  0010522C:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  00105230:  0800e003   jr       $ra
  00105234:  000085ac   sw       $a1, ($a0)
  00105238:  0400838c   lw       $v1, 4($a0)
  0010523C:  0000828c   lw       $v0, ($a0)
  00105240:  23104300   subu     $v0, $v0, $v1
  00105244:  0800e003   jr       $ra
  00105248:  02110200   srl      $v0, $v0, 4
  0010524C:  00000000   nop      
  00105250:  d0ffbd27   addiu    $sp, $sp, -0x30
  00105254:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00105258:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010525C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00105260:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00105264:  5814040c   jal      0x105160
  00105268:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0010526C:  0000248e   lw       $a0, ($s1)
  00105270:  0010033c   lui      $v1, 0x1000
  00105274:  25800302   or       $s0, $s0, $v1
  00105278:  080022ae   sw       $v0, 8($s1)
  0010527C:  000090ac   sw       $s0, ($a0)
  00105280:  04008424   addiu    $a0, $a0, 4
  00105284:  0c0020ae   sw       $zero, 0xc($s1)
  00105288:  04008224   addiu    $v0, $a0, 4
  0010528C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00105290:  000022ae   sw       $v0, ($s1)
  00105294:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00105298:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010529C:  000080ac   sw       $zero, ($a0)
  001052A0:  0800e003   jr       $ra
  001052A4:  3000bd27   addiu    $sp, $sp, 0x30
  001052A8:  90ffbd27   addiu    $sp, $sp, -0x70
  001052AC:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  001052B0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001052B4:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  001052B8:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  001052BC:  2da80001   .byte    0x2d, 0xa8, 0x00, 0x01
