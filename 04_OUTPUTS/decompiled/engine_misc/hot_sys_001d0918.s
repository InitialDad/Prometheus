# hot_sys_001d0918
# address: 0x001D0918  size: 84 bytes  evidence: untagged

  001D0918:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001D091C:  04000010   b        0x1d0930
  001D0920:  2f200200   .byte    0x2f, 0x20, 0x02, 0x00
  001D0924:  00000000   nop      
  001D0928:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D092C:  3e200200   .byte    0x3e, 0x20, 0x02, 0x00
  001D0930:  10008228   slti     $v0, $a0, 0x10
  001D0934:  0d004014   bnez     $v0, 0x1d096c
  001D0938:  01000224   addiu    $v0, $zero, 1
  001D093C:  21305302   addu     $a2, $s2, $s3
  001D0940:  25108200   or       $v0, $a0, $v0
  001D0944:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001D0948:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D094C:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001D0950:  0800c524   addiu    $a1, $a2, 8
  001D0954:  0400c2ac   sw       $v0, 4($a2)
  001D0958:  0400438e   lw       $v1, 4($s2)
  001D095C:  01006330   andi     $v1, $v1, 1
  001D0960:  25187300   or       $v1, $v1, $s3
  001D0964:  bc3e070c   jal      0x1cfaf0
  001D0968:  040043ae   sw       $v1, 4($s2)
