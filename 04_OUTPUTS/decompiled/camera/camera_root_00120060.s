# camera_root_00120060
# address: 0x00120060  size: 96 bytes  evidence: untagged

  00120060:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00120064:  2001040c   jal      0x100480
  00120068:  00000000   nop      
  0012006C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00120070:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00120074:  0000b07b   xori.b   $w0, $w0, 0xb0
  00120078:  0800e003   jr       $ra
  0012007C:  2000bd27   addiu    $sp, $sp, 0x20
  00120080:  e0ffbd27   addiu    $sp, $sp, -0x20
  00120084:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00120088:  0000b07f   ext      $s0, $sp, 0, 1
  0012008C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00120090:  0f000012   beqz     $s0, 0x1200d0
  00120094:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00120098:  2200023c   lui      $v0, 0x22
  0012009C:  10364224   addiu    $v0, $v0, 0x3610
  001200A0:  04000012   beqz     $s0, 0x1200b4
  001200A4:  040002ae   sw       $v0, 4($s0)
  001200A8:  2200023c   lui      $v0, 0x22
  001200AC:  50364224   addiu    $v0, $v0, 0x3650
  001200B0:  040002ae   sw       $v0, 4($s0)
  001200B4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001200B8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001200BC:  03004018   blez     $v0, 0x1200cc
