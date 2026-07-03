# stdcpp_node_001194b0
# address: 0x001194B0  size: 100 bytes  evidence: untagged

  001194B0:  d85d040c   jal      0x117760
  001194B4:  00000000   nop      
  001194B8:  2300033c   lui      $v1, 0x23
  001194BC:  2300023c   lui      $v0, 0x23
  001194C0:  04a3708c   lw       $s0, -0x5cfc($v1)
  001194C4:  08a351ac   sw       $s1, -0x5cf8($v0)
  001194C8:  ea5d040c   jal      0x1177a8
  001194CC:  04a372ac   sw       $s2, -0x5cfc($v1)
  001194D0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001194D4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001194D8:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001194DC:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001194E0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001194E4:  0800e003   jr       $ra
  001194E8:  4000bd27   addiu    $sp, $sp, 0x40
  001194EC:  00000000   nop      
  001194F0:  2300023c   lui      $v0, 0x23
  001194F4:  f0ffbd27   addiu    $sp, $sp, -0x10
  001194F8:  04a3458c   lw       $a1, -0x5cfc($v0)
  001194FC:  0800a010   beqz     $a1, 0x119520
  00119500:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00119504:  2000023c   lui      $v0, 0x20
  00119508:  e4ec438c   lw       $v1, -0x131c($v0)
  0011950C:  05006014   bnez     $v1, 0x119524
  00119510:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
