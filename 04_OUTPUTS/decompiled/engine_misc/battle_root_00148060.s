# battle_root_00148060
# address: 0x00148060  size: 96 bytes  evidence: untagged

  00148060:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00148064:  2001040c   jal      0x100480
  00148068:  00000000   nop      
  0014806C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00148070:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00148074:  0000b07b   xori.b   $w0, $w0, 0xb0
  00148078:  0800e003   jr       $ra
  0014807C:  2000bd27   addiu    $sp, $sp, 0x20
  00148080:  e0ffbd27   addiu    $sp, $sp, -0x20
  00148084:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00148088:  0000b07f   ext      $s0, $sp, 0, 1
  0014808C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00148090:  0f000012   beqz     $s0, 0x1480d0
  00148094:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00148098:  2200023c   lui      $v0, 0x22
  0014809C:  30394224   addiu    $v0, $v0, 0x3930
  001480A0:  04000012   beqz     $s0, 0x1480b4
  001480A4:  0c0002ae   sw       $v0, 0xc($s0)
  001480A8:  2200023c   lui      $v0, 0x22
  001480AC:  50374224   addiu    $v0, $v0, 0x3750
  001480B0:  0c0002ae   sw       $v0, 0xc($s0)
  001480B4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001480B8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001480BC:  03004018   blez     $v0, 0x1480cc
