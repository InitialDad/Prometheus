# script_root_001778e0
# address: 0x001778E0  size: 136 bytes  evidence: untagged

  001778E0:  000022ae   sw       $v0, ($s1)
  001778E4:  7c00a0c7   lwc1     $f0, 0x7c($sp)
  001778E8:  249b050c   jal      0x166c90
  001778EC:  20038046   cvt.s.w  $f12, $f0
  001778F0:  07004010   beqz     $v0, 0x177910
  001778F4:  000062ae   sw       $v0, ($s3)
  001778F8:  8c01040c   jal      0x100630
  001778FC:  04000424   addiu    $a0, $zero, 4
  00177900:  02004010   beqz     $v0, 0x17790c
  00177904:  01000324   addiu    $v1, $zero, 1
  00177908:  000043ac   sw       $v1, ($v0)
  0017790C:  040062ae   sw       $v0, 4($s3)
  00177910:  2200033c   lui      $v1, 0x22
  00177914:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00177918:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0017791C:  08000010   b        0x177940
  00177920:  000003ae   sw       $v1, ($s0)
  00177924:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00177928:  68d0050c   jal      0x1741a0
  0017792C:  5095a524   addiu    $a1, $a1, -0x6ab0
  00177930:  2200033c   lui      $v1, 0x22
  00177934:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00177938:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0017793C:  000003ae   sw       $v1, ($s0)
  00177940:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00177944:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00177948:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017794C:  1000b17b   aver_u.h $w0, $w0, $w17
  00177950:  0000b07b   xori.b   $w0, $w0, 0xb0
  00177954:  0800e003   jr       $ra
  00177958:  8000bd27   addiu    $sp, $sp, 0x80
  0017795C:  00000000   nop      
  00177960:  d0ffbd27   addiu    $sp, $sp, -0x30
  00177964:  32000224   addiu    $v0, $zero, 0x32
