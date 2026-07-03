# vec_math_fx_001c7898
# address: 0x001C7898  size: 204 bytes  evidence: untagged

  001C7898:  0a000045   bc1f     0x1c78c4
  001C789C:  03000724   addiu    $a3, $zero, 3
  001C78A0:  0800a227   addiu    $v0, $sp, 8
  001C78A4:  00000000   nop      
  001C78A8:  fcff4224   addiu    $v0, $v0, -4
  001C78AC:  000040c4   lwc1     $f0, ($v0)
  001C78B0:  32000146   c.eq.s   $f0, $f1
  001C78B4:  00000000   nop      
  001C78B8:  00000000   nop      
  001C78BC:  faff0145   bc1t     0x1c78a8
  001C78C0:  ffffe724   addiu    $a3, $a3, -1
  001C78C4:  2200093c   lui      $t1, 0x22
  001C78C8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C78CC:  90c82925   addiu    $t1, $t1, -0x3770
  001C78D0:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001C78D4:  ae1e070c   jal      0x1c7ab8
  001C78D8:  02000824   addiu    $t0, $zero, 2
  001C78DC:  08004106   bgez     $s2, 0x1c7900
  001C78E0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C78E4:  000021c6   lwc1     $f1, ($s1)
  001C78E8:  23100500   negu     $v0, $a1
  001C78EC:  040020c6   lwc1     $f0, 4($s1)
  001C78F0:  47080046   neg.s    $f1, $f1
  001C78F4:  07000046   neg.s    $f0, $f0
  001C78F8:  000021e6   swc1     $f1, ($s1)
  001C78FC:  040020e6   swc1     $f0, 4($s1)
  001C7900:  2000b0df   .byte    0x20, 0x00, 0xb0, 0xdf
  001C7904:  2800b1df   .byte    0x28, 0x00, 0xb1, 0xdf
  001C7908:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  001C790C:  3800bfdf   .byte    0x38, 0x00, 0xbf, 0xdf
  001C7910:  0800e003   jr       $ra
  001C7914:  4000bd27   addiu    $sp, $sp, 0x40
  001C7918:  00600344   mfc1     $v1, $f12
  001C791C:  2d286000   .byte    0x2d, 0x28, 0x60, 0x00
  001C7920:  ff7f023c   lui      $v0, 0x7fff
  001C7924:  7f00033c   lui      $v1, 0x7f
  001C7928:  ffff4234   ori      $v0, $v0, 0xffff
  001C792C:  ffff6334   ori      $v1, $v1, 0xffff
  001C7930:  2410a200   and      $v0, $a1, $v0
  001C7934:  2b106200   sltu     $v0, $v1, $v0
  001C7938:  07004010   beqz     $v0, 0x1c7958
  001C793C:  06600046   mov.s    $f0, $f12
  001C7940:  0700a104   bgez     $a1, 0x1c7960
  001C7944:  c33d0500   sra      $a3, $a1, 0x17
  001C7948:  01600c46   sub.s    $f0, $f12, $f12
  001C794C:  00000000   nop      
  001C7950:  00000000   nop      
  001C7954:  03000046   div.s    $f0, $f0, $f0
  001C7958:  0800e003   jr       $ra
  001C795C:  00000000   nop      
  001C7960:  81ffe724   addiu    $a3, $a3, -0x7f
