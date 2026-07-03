# hot_script_0017aff0
# address: 0x0017AFF0  size: 240 bytes  evidence: untagged

  0017AFF0:  0800e003   jr       $ra
  0017AFF4:  2000bd27   addiu    $sp, $sp, 0x20
  0017AFF8:  00000000   nop      
  0017AFFC:  00000000   nop      
  0017B000:  2200023c   lui      $v0, 0x22
  0017B004:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017B008:  040082ac   sw       $v0, 4($a0)
  0017B00C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0017B010:  0800e003   jr       $ra
  0017B014:  000085ac   sw       $a1, ($a0)
  0017B018:  00000000   nop      
  0017B01C:  00000000   nop      
  0017B020:  e0ffbd27   addiu    $sp, $sp, -0x20
  0017B024:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0017B028:  0000b07f   ext      $s0, $sp, 0, 1
  0017B02C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0017B030:  0a000012   beqz     $s0, 0x17b05c
  0017B034:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0017B038:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0017B03C:  2200033c   lui      $v1, 0x22
  0017B040:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017B044:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0017B048:  03004018   blez     $v0, 0x17b058
  0017B04C:  040003ae   sw       $v1, 4($s0)
  0017B050:  2001040c   jal      0x100480
  0017B054:  00000000   nop      
  0017B058:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0017B05C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0017B060:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017B064:  0800e003   jr       $ra
  0017B068:  2000bd27   addiu    $sp, $sp, 0x20
  0017B06C:  00000000   nop      
  0017B070:  90ffbd27   addiu    $sp, $sp, -0x70
  0017B074:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0017B078:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017B07C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017B080:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0017B084:  1000b17f   addu.qb  $zero, $sp, $s1
  0017B088:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0017B08C:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0017B090:  6000a427   addiu    $a0, $sp, 0x60
  0017B094:  38ec050c   jal      0x17b0e0
  0017B098:  0000b07f   ext      $s0, $sp, 0, 1
  0017B09C:  2200023c   lui      $v0, 0x22
  0017B0A0:  5c00b027   addiu    $s0, $sp, 0x5c
  0017B0A4:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017B0A8:  000002ae   sw       $v0, ($s0)
  0017B0AC:  6400a2af   sw       $v0, 0x64($sp)
  0017B0B0:  6000a28f   lw       $v0, 0x60($sp)
  0017B0B4:  04000010   b        0x17b0c8
  0017B0B8:  5800a2af   sw       $v0, 0x58($sp)
  0017B0BC:  5800a28f   lw       $v0, 0x58($sp)
  0017B0C0:  0400428c   lw       $v0, 4($v0)
  0017B0C4:  5800a2af   sw       $v0, 0x58($sp)
  0017B0C8:  6800a427   addiu    $a0, $sp, 0x68
  0017B0CC:  d4eb050c   jal      0x17af50
  0017B0D0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017B0D4:  2200023c   lui      $v0, 0x22
  0017B0D8:  5800a38f   lw       $v1, 0x58($sp)
  0017B0DC:  b03c4224   addiu    $v0, $v0, 0x3cb0
