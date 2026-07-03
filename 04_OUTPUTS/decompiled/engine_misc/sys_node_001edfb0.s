# sys_node_001edfb0
# address: 0x001EDFB0  size: 400 bytes  evidence: untagged

  001EDFB0:  a80003ae   sw       $v1, 0xa8($s0)
  001EDFB4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EDFB8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EDFBC:  0800e003   jr       $ra
  001EDFC0:  2000bd27   addiu    $sp, $sp, 0x20
  001EDFC4:  00000000   nop      
  001EDFC8:  00000000   nop      
  001EDFCC:  00000000   nop      
  001EDFD0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001EDFD4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001EDFD8:  1000b17f   addu.qb  $zero, $sp, $s1
  001EDFDC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001EDFE0:  0000b07f   ext      $s0, $sp, 0, 1
  001EDFE4:  48002426   addiu    $a0, $s1, 0x48
  001EDFE8:  e8b3070c   jal      0x1ecfa0
  001EDFEC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001EDFF0:  06004014   bnez     $v0, 0x1ee00c
  001EDFF4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EDFF8:  ee33040c   jal      0x10cfb8
  001EDFFC:  00000000   nop      
  001EE000:  02004010   beqz     $v0, 0x1ee00c
  001EE004:  00000000   nop      
  001EE008:  01001064   .byte    0x01, 0x00, 0x10, 0x64
  001EE00C:  ff000232   andi     $v0, $s0, 0xff
  001EE010:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001EE014:  1000b17b   aver_u.h $w0, $w0, $w17
  001EE018:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EE01C:  0800e003   jr       $ra
  001EE020:  3000bd27   addiu    $sp, $sp, 0x30
  001EE024:  00000000   nop      
  001EE028:  00000000   nop      
  001EE02C:  00000000   nop      
  001EE030:  90ffbd27   addiu    $sp, $sp, -0x70
  001EE034:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001EE038:  6400a227   addiu    $v0, $sp, 0x64
  001EE03C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EE040:  5c00a527   addiu    $a1, $sp, 0x5c
  001EE044:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EE048:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001EE04C:  1000b17f   addu.qb  $zero, $sp, $s1
  001EE050:  48006426   addiu    $a0, $s3, 0x48
  001EE054:  0000b07f   ext      $s0, $sp, 0, 1
  001EE058:  6800a627   addiu    $a2, $sp, 0x68
  001EE05C:  1c8780c7   lwc1     $f0, -0x78e4($gp)
  001EE060:  6000a727   addiu    $a3, $sp, 0x60
  001EE064:  6c00a827   addiu    $t0, $sp, 0x6c
  001EE068:  44b6070c   jal      0x1ed910
  001EE06C:  000040e4   swc1     $f0, ($v0)
  001EE070:  6800b28f   lw       $s2, 0x68($sp)
  001EE074:  6c00a28f   lw       $v0, 0x6c($sp)
  001EE078:  21284202   addu     $a1, $s2, $v0
  001EE07C:  0400a128   slti     $at, $a1, 4
  001EE080:  03002010   beqz     $at, 0x1ee090
  001EE084:  ff0f023c   lui      $v0, 0xfff
  001EE088:  46000010   b        0x1ee1a4
  001EE08C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EE090:  5c00a48f   lw       $a0, 0x5c($sp)
  001EE094:  ffff4634   ori      $a2, $v0, 0xffff
  001EE098:  0020033c   lui      $v1, 0x2000
  001EE09C:  6000a28f   lw       $v0, 0x60($sp)
  001EE0A0:  0400a128   slti     $at, $a1, 4
  001EE0A4:  24208600   and      $a0, $a0, $a2
  001EE0A8:  25888300   or       $s1, $a0, $v1
  001EE0AC:  3c110200   .byte    0x3c, 0x11, 0x02, 0x00
  001EE0B0:  3e110200   .byte    0x3e, 0x11, 0x02, 0x00
  001EE0B4:  03002010   beqz     $at, 0x1ee0c4
  001EE0B8:  25804300   or       $s0, $v0, $v1
  001EE0BC:  2e000010   b        0x1ee178
  001EE0C0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EE0C4:  0500412a   slti     $at, $s2, 5
  001EE0C8:  12002010   beqz     $at, 0x1ee114
  001EE0CC:  fcff4226   addiu    $v0, $s2, -4
  001EE0D0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EE0D4:  6400a527   addiu    $a1, $sp, 0x64
  001EE0D8:  3a45070c   jal      0x1d14e8
  001EE0DC:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001EE0E0:  21185d02   addu     $v1, $s2, $sp
  001EE0E4:  04000224   addiu    $v0, $zero, 4
  001EE0E8:  64006524   addiu    $a1, $v1, 0x64
  001EE0EC:  23305200   subu     $a2, $v0, $s2
  001EE0F0:  3a45070c   jal      0x1d14e8
  001EE0F4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EE0F8:  04000226   addiu    $v0, $s0, 4
  001EE0FC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EE100:  23205200   subu     $a0, $v0, $s2
  001EE104:  3a45070c   jal      0x1d14e8
  001EE108:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EE10C:  1a000010   b        0x1ee178
  001EE110:  04000524   addiu    $a1, $zero, 4
  001EE114:  2a100200   slt      $v0, $zero, $v0
  001EE118:  0f004014   bnez     $v0, 0x1ee158
  001EE11C:  6400a527   addiu    $a1, $sp, 0x64
  001EE120:  6400a527   addiu    $a1, $sp, 0x64
  001EE124:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EE128:  3a45070c   jal      0x1d14e8
  001EE12C:  04000624   addiu    $a2, $zero, 4
  001EE130:  04002426   addiu    $a0, $s1, 4
  001EE134:  fcff4626   addiu    $a2, $s2, -4
  001EE138:  3a45070c   jal      0x1d14e8
  001EE13C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
