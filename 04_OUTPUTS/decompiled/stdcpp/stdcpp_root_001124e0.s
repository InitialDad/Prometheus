# stdcpp_root_001124e0
# address: 0x001124E0  size: 60 bytes  evidence: untagged

  001124E0:  40000424   addiu    $a0, $zero, 0x40
  001124E4:  0c00a227   addiu    $v0, $sp, 0xc
  001124E8:  000064ac   sw       $a0, ($v1)
  001124EC:  21104500   addu     $v0, $v0, $a1
  001124F0:  01007326   addiu    $s3, $s3, 1
  001124F4:  000040ac   sw       $zero, ($v0)
  001124F8:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001124FC:  00000000   nop      
  00112500:  083c040c   jal      0x10f020
  00112504:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00112508:  0d004014   bnez     $v0, 0x112540
  0011250C:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  00112510:  1000033c   lui      $v1, 0x10
  00112514:  ffff0424   addiu    $a0, $zero, -1
  00112518:  ffff6324   addiu    $v1, $v1, -1
