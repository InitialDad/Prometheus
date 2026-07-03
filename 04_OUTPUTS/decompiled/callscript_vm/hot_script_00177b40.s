# hot_script_00177b40
# address: 0x00177B40  size: 108 bytes  evidence: untagged

  00177B40:  21208200   addu     $a0, $a0, $v0
  00177B44:  23107000   subu     $v0, $v1, $s0
  00177B48:  01004224   addiu    $v0, $v0, 1
  00177B4C:  1b008200   divu     $zero, $a0, $v0
  00177B50:  00000000   nop      
  00177B54:  00000000   nop      
  00177B58:  10100000   mfhi     $v0
  00177B5C:  21280202   addu     $a1, $s0, $v0
  00177B60:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00177B64:  349b050c   jal      0x166cd0
  00177B68:  00000000   nop      
  00177B6C:  07004010   beqz     $v0, 0x177b8c
  00177B70:  000062ae   sw       $v0, ($s3)
  00177B74:  8c01040c   jal      0x100630
  00177B78:  04000424   addiu    $a0, $zero, 4
  00177B7C:  02004010   beqz     $v0, 0x177b88
  00177B80:  01000324   addiu    $v1, $zero, 1
  00177B84:  000043ac   sw       $v1, ($v0)
  00177B88:  040062ae   sw       $v0, 4($s3)
  00177B8C:  2200033c   lui      $v1, 0x22
  00177B90:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00177B94:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00177B98:  000023ae   sw       $v1, ($s1)
  00177B9C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00177BA0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00177BA4:  2000b27b   ld.b     $w0, -0x4e($zero)
  00177BA8:  1000b17b   aver_u.h $w0, $w0, $w17
