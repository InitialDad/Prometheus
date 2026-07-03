# stdcpp_root_00119988
# address: 0x00119988  size: 152 bytes  evidence: untagged

  00119988:  9505a534   ori      $a1, $a1, 0x595
  0011998C:  0c47040c   jal      0x111c30
  00119990:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00119994:  13004304   bgezl    $v0, 0x1199e4
  00119998:  2400028e   lw       $v0, 0x24($s0)
  0011999C:  2000023c   lui      $v0, 0x20
  001199A0:  d0ec438c   lw       $v1, -0x1330($v0)
  001199A4:  05006018   blez     $v1, 0x1199bc
  001199A8:  1000023c   lui      $v0, 0x10
  001199AC:  2100043c   lui      $a0, 0x21
  001199B0:  8643040c   jal      0x110e18
  001199B4:  38458424   addiu    $a0, $a0, 0x4538
  001199B8:  1000023c   lui      $v0, 0x10
  001199BC:  ffff0324   addiu    $v1, $zero, -1
  001199C0:  ffff4224   addiu    $v0, $v0, -1
  001199C4:  00000000   nop      
  001199C8:  00000000   nop      
  001199CC:  00000000   nop      
  001199D0:  00000000   nop      
  001199D4:  faff4314   bne      $v0, $v1, 0x1199c0
  001199D8:  00000000   nop      
  001199DC:  e8ff0010   b        0x119980
  001199E0:  90fe3026   addiu    $s0, $s1, -0x170
  001199E4:  dcff4010   beqz     $v0, 0x119958
  001199E8:  01000224   addiu    $v0, $zero, 1
  001199EC:  f8ec40ae   sw       $zero, -0x1308($s2)
  001199F0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001199F4:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001199F8:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001199FC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00119A00:  0800e003   jr       $ra
  00119A04:  4000bd27   addiu    $sp, $sp, 0x40
  00119A08:  d0ffbd27   addiu    $sp, $sp, -0x30
  00119A0C:  02000424   addiu    $a0, $zero, 2
  00119A10:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00119A14:  0666040c   jal      0x119818
  00119A18:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00119A1C:  03004014   bnez     $v0, 0x119a2c
