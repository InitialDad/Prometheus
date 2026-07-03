# world_node_00155190
# address: 0x00155190  size: 196 bytes  evidence: untagged

  00155190:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00155194:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00155198:  1000b17b   aver_u.h $w0, $w0, $w17
  0015519C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001551A0:  0800e003   jr       $ra
  001551A4:  3000bd27   addiu    $sp, $sp, 0x30
  001551A8:  00000000   nop      
  001551AC:  00000000   nop      
  001551B0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001551B4:  ffff0224   addiu    $v0, $zero, -1
  001551B8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001551BC:  0000b07f   ext      $s0, $sp, 0, 1
  001551C0:  640280ac   sw       $zero, 0x264($a0)
  001551C4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001551C8:  880280ac   sw       $zero, 0x288($a0)
  001551CC:  400280ac   sw       $zero, 0x240($a0)
  001551D0:  440280ac   sw       $zero, 0x244($a0)
  001551D4:  480280ac   sw       $zero, 0x248($a0)
  001551D8:  4c0280ac   sw       $zero, 0x24c($a0)
  001551DC:  500280ac   sw       $zero, 0x250($a0)
  001551E0:  540280ac   sw       $zero, 0x254($a0)
  001551E4:  580280ac   sw       $zero, 0x258($a0)
  001551E8:  5c0280ac   sw       $zero, 0x25c($a0)
  001551EC:  c869040c   jal      0x11a720
  001551F0:  000082ac   sw       $v0, ($a0)
  001551F4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001551F8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001551FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00155200:  0800e003   jr       $ra
  00155204:  2000bd27   addiu    $sp, $sp, 0x20
  00155208:  00000000   nop      
  0015520C:  00000000   nop      
  00155210:  a0ffbd27   addiu    $sp, $sp, -0x60
  00155214:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00155218:  4000b47f   ext      $s4, $sp, 1, 1
  0015521C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00155220:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  00155224:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00155228:  1000b17f   addu.qb  $zero, $sp, $s1
  0015522C:  0000b07f   ext      $s0, $sp, 0, 1
  00155230:  0000908c   lw       $s0, ($a0)
  00155234:  02001186   lh       $s1, 2($s0)
  00155238:  2a081100   slt      $at, $zero, $s1
  0015523C:  1c002010   beqz     $at, 0x1552b0
  00155240:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00155244:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00155248:  0c00038e   lw       $v1, 0xc($s0)
  0015524C:  00f0023c   lui      $v0, 0xf000
  00155250:  21207300   addu     $a0, $v1, $s3
