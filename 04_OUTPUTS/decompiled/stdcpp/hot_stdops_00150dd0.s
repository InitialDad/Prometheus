# hot_stdops_00150dd0
# address: 0x00150DD0  size: 28 bytes  evidence: untagged

  00150DD0:  02004010   beqz     $v0, 0x150ddc
  00150DD4:  01000324   addiu    $v1, $zero, 1
  00150DD8:  000043ac   sw       $v1, ($v0)
  00150DDC:  040002ae   sw       $v0, 4($s0)
  00150DE0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00150DE4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00150DE8:  0800e003   jr       $ra
