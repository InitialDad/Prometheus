# actor_node_00190070
# address: 0x00190070  size: 120 bytes  evidence: untagged

  00190070:  50cb248c   lw       $a0, -0x34b0($at)
  00190074:  b46c060c   jal      0x19b2d0
  00190078:  01000724   addiu    $a3, $zero, 1
  0019007C:  09000010   b        0x1900a4
  00190080:  00000000   nop      
  00190084:  00000000   nop      
  00190088:  6001268e   lw       $a2, 0x160($s1)
  0019008C:  0500c004   bltz     $a2, 0x1900a4
  00190090:  8e00013c   lui      $at, 0x8e
  00190094:  0040053c   lui      $a1, 0x4000
  00190098:  50cb248c   lw       $a0, -0x34b0($at)
  0019009C:  b46c060c   jal      0x19b2d0
  001900A0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001900A4:  00000000   nop      
  001900A8:  78012426   addiu    $a0, $s1, 0x178
  001900AC:  80002526   addiu    $a1, $s1, 0x80
  001900B0:  3cc1070c   jal      0x1f04f0
  001900B4:  ff3f0624   addiu    $a2, $zero, 0x3fff
  001900B8:  0400318e   lw       $s1, 4($s1)
  001900BC:  12ff2016   bnez     $s1, 0x18fd08
  001900C0:  00000000   nop      
  001900C4:  00000000   nop      
  001900C8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001900CC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001900D0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001900D4:  1000b17b   aver_u.h $w0, $w0, $w17
  001900D8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001900DC:  0800e003   jr       $ra
  001900E0:  7000bd27   addiu    $sp, $sp, 0x70
  001900E4:  00000000   nop      
