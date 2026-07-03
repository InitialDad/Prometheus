# battle_root_0013c240
# address: 0x0013C240  size: 120 bytes  evidence: untagged

  0013C240:  0f000012   beqz     $s0, 0x13c280
  0013C244:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013C248:  2200023c   lui      $v0, 0x22
  0013C24C:  a0374224   addiu    $v0, $v0, 0x37a0
  0013C250:  04000012   beqz     $s0, 0x13c264
  0013C254:  0c0002ae   sw       $v0, 0xc($s0)
  0013C258:  2200023c   lui      $v0, 0x22
  0013C25C:  50374224   addiu    $v0, $v0, 0x3750
  0013C260:  0c0002ae   sw       $v0, 0xc($s0)
  0013C264:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013C268:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013C26C:  03004018   blez     $v0, 0x13c27c
  0013C270:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013C274:  2001040c   jal      0x100480
  0013C278:  00000000   nop      
  0013C27C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013C280:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013C284:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013C288:  0800e003   jr       $ra
  0013C28C:  2000bd27   addiu    $sp, $sp, 0x20
  0013C290:  2200023c   lui      $v0, 0x22
  0013C294:  50374224   addiu    $v0, $v0, 0x3750
  0013C298:  0c0082ac   sw       $v0, 0xc($a0)
  0013C29C:  2200023c   lui      $v0, 0x22
  0013C2A0:  a0374224   addiu    $v0, $v0, 0x37a0
  0013C2A4:  0c0082ac   sw       $v0, 0xc($a0)
  0013C2A8:  08000224   addiu    $v0, $zero, 8
  0013C2AC:  020082a4   sh       $v0, 2($a0)
  0013C2B0:  0800e003   jr       $ra
  0013C2B4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
