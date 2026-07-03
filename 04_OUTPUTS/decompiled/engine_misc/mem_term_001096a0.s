# mem_term_001096a0
# address: 0x001096A0  size: 44 bytes  evidence: untagged

  001096A0:  0400c012   beqz     $s6, 0x1096b4
  001096A4:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001096A8:  0400428e   lw       $v0, 4($s2)
  001096AC:  43100200   sra      $v0, $v0, 1
  001096B0:  040042ae   sw       $v0, 4($s2)
  001096B4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001096B8:  2d40a002   .byte    0x2d, 0x40, 0xa0, 0x02
  001096BC:  ca24040c   jal      0x109328
  001096C0:  04004426   addiu    $a0, $s2, 4
  001096C4:  0400c012   beqz     $s6, 0x1096d8
  001096C8:  00000000   nop      
