# battle_root_00132040
# address: 0x00132040  size: 160 bytes  evidence: untagged

  00132040:  00000000   nop      
  00132044:  00000000   nop      
  00132048:  00000000   nop      
  0013204C:  00000000   nop      
  00132050:  e0ffbd27   addiu    $sp, $sp, -0x20
  00132054:  01000324   addiu    $v1, $zero, 1
  00132058:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013205C:  fffc0224   addiu    $v0, $zero, -0x301
  00132060:  0000b07f   ext      $s0, $sp, 0, 1
  00132064:  200583a4   sh       $v1, 0x520($a0)
  00132068:  c803838c   lw       $v1, 0x3c8($a0)
  0013206C:  24106200   and      $v0, $v1, $v0
  00132070:  c80382ac   sw       $v0, 0x3c8($a0)
  00132074:  ea038584   lh       $a1, 0x3ea($a0)
  00132078:  0600a004   bltz     $a1, 0x132094
  0013207C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00132080:  8e00013c   lui      $at, 0x8e
  00132084:  3c70060c   jal      0x19c0f0
  00132088:  50cb248c   lw       $a0, -0x34b0($at)
  0013208C:  ffff0224   addiu    $v0, $zero, -1
  00132090:  ea0302a6   sh       $v0, 0x3ea($s0)
  00132094:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00132098:  01000524   addiu    $a1, $zero, 1
  0013209C:  2c72060c   jal      0x19c8b0
  001320A0:  a80500ae   sw       $zero, 0x5a8($s0)
  001320A4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001320A8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001320AC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001320B0:  0800e003   jr       $ra
  001320B4:  2000bd27   addiu    $sp, $sp, 0x20
  001320B8:  00000000   nop      
  001320BC:  00000000   nop      
  001320C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001320C4:  0800023c   lui      $v0, 8
  001320C8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001320CC:  fffc0324   addiu    $v1, $zero, -0x301
  001320D0:  0000b07f   ext      $s0, $sp, 0, 1
  001320D4:  00204634   ori      $a2, $v0, 0x2000
  001320D8:  c803858c   lw       $a1, 0x3c8($a0)
  001320DC:  2410a300   and      $v0, $a1, $v1
