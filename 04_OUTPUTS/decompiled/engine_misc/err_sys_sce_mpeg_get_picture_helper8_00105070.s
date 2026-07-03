# err_sys_sce_mpeg_get_picture_helper8_00105070
# address: 0x00105070  size: 164 bytes  evidence: INFERRED_HELPER

  00105070:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  00105074:  0000238e   lw       $v1, ($s1)
  00105078:  0070043c   lui      $a0, 0x7000
  0010507C:  25800402   or       $s0, $s0, $a0
  00105080:  080022ae   sw       $v0, 8($s1)
  00105084:  000070ac   sw       $s0, ($v1)
  00105088:  04006324   addiu    $v1, $v1, 4
  0010508C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00105090:  0c006224   addiu    $v0, $v1, 0xc
  00105094:  040072ac   sw       $s2, 4($v1)
  00105098:  000022ae   sw       $v0, ($s1)
  0010509C:  080073ac   sw       $s3, 8($v1)
  001050A0:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  001050A4:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001050A8:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001050AC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001050B0:  000060ac   sw       $zero, ($v1)
  001050B4:  0800e003   jr       $ra
  001050B8:  5000bd27   addiu    $sp, $sp, 0x50
  001050BC:  00000000   nop      
  001050C0:  0000828c   lw       $v0, ($a0)
  001050C4:  80280500   sll      $a1, $a1, 2
  001050C8:  21284500   addu     $a1, $v0, $a1
  001050CC:  0800e003   jr       $ra
  001050D0:  000085ac   sw       $a1, ($a0)
  001050D4:  00000000   nop      
  001050D8:  0000828c   lw       $v0, ($a0)
  001050DC:  10004324   addiu    $v1, $v0, 0x10
  001050E0:  0000457c   ext      $a1, $v0, 0, 1
  001050E4:  000083ac   sw       $v1, ($a0)
  001050E8:  0800e003   jr       $ra
  001050EC:  0c0082ac   sw       $v0, 0xc($a0)
  001050F0:  2d488000   .byte    0x2d, 0x48, 0x80, 0x00
  001050F4:  02000524   addiu    $a1, $zero, 2
  001050F8:  0c00288d   lw       $t0, 0xc($t1)
  001050FC:  00002a8d   lw       $t2, ($t1)
  00105100:  000007dd   .byte    0x00, 0x00, 0x07, 0xdd
  00105104:  23104801   subu     $v0, $t2, $t0
  00105108:  c3100200   sra      $v0, $v0, 3
  0010510C:  be1e0700   .byte    0xbe, 0x1e, 0x07, 0x00
  00105110:  feff4624   addiu    $a2, $v0, -2
