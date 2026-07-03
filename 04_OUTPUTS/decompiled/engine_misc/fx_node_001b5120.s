# fx_node_001b5120
# address: 0x001B5120  size: 192 bytes  evidence: untagged

  001B5120:  09f82003   jalr     $t9
  001B5124:  01000524   addiu    $a1, $zero, 1
  001B5128:  000030ae   sw       $s0, ($s1)
  001B512C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001B5130:  5000b57b   aver_u.h $w1, $w0, $w21
  001B5134:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B5138:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B513C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B5140:  1000b17b   aver_u.h $w0, $w0, $w17
  001B5144:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B5148:  0800e003   jr       $ra
  001B514C:  7000bd27   addiu    $sp, $sp, 0x70
  001B5150:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B5154:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B5158:  0000b07f   ext      $s0, $sp, 0, 1
  001B515C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B5160:  08000012   beqz     $s0, 0x1b5184
  001B5164:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B5168:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001B516C:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B5170:  03004018   blez     $v0, 0x1b5180
  001B5174:  00000000   nop      
  001B5178:  2001040c   jal      0x100480
  001B517C:  00000000   nop      
  001B5180:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B5184:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B5188:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B518C:  0800e003   jr       $ra
  001B5190:  2000bd27   addiu    $sp, $sp, 0x20
  001B5194:  00000000   nop      
  001B5198:  00000000   nop      
  001B519C:  00000000   nop      
  001B51A0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001B51A4:  c200013c   lui      $at, 0xc2
  001B51A8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B51AC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B51B0:  1000b17f   addu.qb  $zero, $sp, $s1
  001B51B4:  0000b07f   ext      $s0, $sp, 0, 1
  001B51B8:  6071238c   lw       $v1, 0x7160($at)
  001B51BC:  0200632c   sltiu    $v1, $v1, 2
  001B51C0:  06006014   bnez     $v1, 0x1b51dc
  001B51C4:  c200043c   lui      $a0, 0xc2
  001B51C8:  3c9d060c   jal      0x1a74f0
  001B51CC:  90578424   addiu    $a0, $a0, 0x5790
  001B51D0:  c200013c   lui      $at, 0xc2
  001B51D4:  588980a3   sb       $zero, -0x76a8($gp)
  001B51D8:  607120ac   sw       $zero, 0x7160($at)
  001B51DC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
