# mem_node_0010d7f8
# address: 0x0010D7F8  size: 188 bytes  evidence: untagged

  0010D7F8:  182c040c   jal      0x10b060
  0010D7FC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D800:  200100ae   sw       $zero, 0x120($s0)
  0010D804:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010D808:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010D80C:  0800e003   jr       $ra
  0010D810:  2000bd27   addiu    $sp, $sp, 0x20
  0010D814:  00000000   nop      
  0010D818:  d0ffbd27   addiu    $sp, $sp, -0x30
  0010D81C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010D820:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010D824:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010D828:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0010D82C:  3221040c   jal      0x1084c8
  0010D830:  01000424   addiu    $a0, $zero, 1
  0010D834:  0070113c   lui      $s1, 0x7000
  0010D838:  0070023c   lui      $v0, 0x7000
  0010D83C:  0070033c   lui      $v1, 0x7000
  0010D840:  0070043c   lui      $a0, 0x7000
  0010D844:  00184234   ori      $v0, $v0, 0x1800
  0010D848:  001b6334   ori      $v1, $v1, 0x1b00
  0010D84C:  00338434   ori      $a0, $a0, 0x3300
  0010D850:  900511ae   sw       $s1, 0x590($s0)
  0010D854:  940502ae   sw       $v0, 0x594($s0)
  0010D858:  d00603ae   sw       $v1, 0x6d0($s0)
  0010D85C:  d40604ae   sw       $a0, 0x6d4($s0)
  0010D860:  100800ae   sw       $zero, 0x810($s0)
  0010D864:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010D868:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010D86C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010D870:  0800e003   jr       $ra
  0010D874:  3000bd27   addiu    $sp, $sp, 0x30
  0010D878:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010D87C:  01000224   addiu    $v0, $zero, 1
  0010D880:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010D884:  180882ac   sw       $v0, 0x818($a0)
  0010D888:  d85d040c   jal      0x117760
  0010D88C:  b00180ac   sw       $zero, 0x1b0($a0)
  0010D890:  0010053c   lui      $a1, 0x1000
  0010D894:  0100073c   lui      $a3, 1
  0010D898:  20f5a534   ori      $a1, $a1, 0xf520
  0010D89C:  0010063c   lui      $a2, 0x1000
  0010D8A0:  0000a28c   lw       $v0, ($a1)
  0010D8A4:  90f5c634   ori      $a2, $a2, 0xf590
  0010D8A8:  0010033c   lui      $v1, 0x1000
  0010D8AC:  0010043c   lui      $a0, 0x1000
  0010D8B0:  25104700   or       $v0, $v0, $a3
