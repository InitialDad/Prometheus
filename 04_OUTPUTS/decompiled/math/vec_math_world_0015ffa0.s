# vec_math_world_0015ffa0
# address: 0x0015FFA0  size: 444 bytes  evidence: untagged

  0015FFA0:  7c00058e   lw       $a1, 0x7c($s0)
  0015FFA4:  3c70060c   jal      0x19c0f0
  0015FFA8:  50cb248c   lw       $a0, -0x34b0($at)
  0015FFAC:  ffff0324   addiu    $v1, $zero, -1
  0015FFB0:  7c0003ae   sw       $v1, 0x7c($s0)
  0015FFB4:  8400048e   lw       $a0, 0x84($s0)
  0015FFB8:  03008010   beqz     $a0, 0x15ffc8
  0015FFBC:  01000324   addiu    $v1, $zero, 1
  0015FFC0:  800183a0   sb       $v1, 0x180($a0)
  0015FFC4:  840000ae   sw       $zero, 0x84($s0)
  0015FFC8:  8800048e   lw       $a0, 0x88($s0)
  0015FFCC:  0b008010   beqz     $a0, 0x15fffc
  0015FFD0:  00000000   nop      
  0015FFD4:  fcc0070c   jal      0x1f03f0
  0015FFD8:  00000000   nop      
  0015FFDC:  8800118e   lw       $s1, 0x88($s0)
  0015FFE0:  05002012   beqz     $s1, 0x15fff8
  0015FFE4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015FFE8:  88d1060c   jal      0x1b4620
  0015FFEC:  ffff0524   addiu    $a1, $zero, -1
  0015FFF0:  2001040c   jal      0x100480
  0015FFF4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015FFF8:  880000ae   sw       $zero, 0x88($s0)
  0015FFFC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00160000:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00160004:  2000b27b   ld.b     $w0, -0x4e($zero)
  00160008:  1000b17b   aver_u.h $w0, $w0, $w17
  0016000C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00160010:  0800e003   jr       $ra
  00160014:  5000bd27   addiu    $sp, $sp, 0x50
  00160018:  00000000   nop      
  0016001C:  00000000   nop      
  00160020:  c0ffbd27   addiu    $sp, $sp, -0x40
  00160024:  193e023c   lui      $v0, 0x3e19
  00160028:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0016002C:  9a994234   ori      $v0, $v0, 0x999a
  00160030:  1000b17f   addu.qb  $zero, $sp, $s1
  00160034:  00608244   mtc1     $v0, $f12
  00160038:  0000b07f   ext      $s0, $sp, 0, 1
  0016003C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00160040:  3000a427   addiu    $a0, $sp, 0x30
  00160044:  2617040c   jal      0x105c98
  00160048:  50000526   addiu    $a1, $s0, 0x50
  0016004C:  30000526   addiu    $a1, $s0, 0x30
  00160050:  3000a627   addiu    $a2, $sp, 0x30
  00160054:  1417040c   jal      0x105c50
  00160058:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0016005C:  540001c6   lwc1     $f1, 0x54($s0)
  00160060:  23bc023c   lui      $v0, 0xbc23
  00160064:  0ad74234   ori      $v0, $v0, 0xd70a
  00160068:  50000426   addiu    $a0, $s0, 0x50
  0016006C:  00008244   mtc1     $v0, $f0
  00160070:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00160074:  00080046   add.s    $f0, $f1, $f0
  00160078:  bc16040c   jal      0x105af0
  0016007C:  540000e6   swc1     $f0, 0x54($s0)
  00160080:  50000526   addiu    $a1, $s0, 0x50
  00160084:  5e19040c   jal      0x106578
  00160088:  20000426   addiu    $a0, $s0, 0x20
  0016008C:  2000053c   lui      $a1, 0x20
  00160090:  3000a427   addiu    $a0, $sp, 0x30
  00160094:  104ca524   addiu    $a1, $a1, 0x4c10
  00160098:  aa16040c   jal      0x105aa8
  0016009C:  20000626   addiu    $a2, $s0, 0x20
  001600A0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001600A4:  bc16040c   jal      0x105af0
  001600A8:  3000a527   addiu    $a1, $sp, 0x30
  001600AC:  10000426   addiu    $a0, $s0, 0x10
  001600B0:  20000526   addiu    $a1, $s0, 0x20
  001600B4:  aa16040c   jal      0x105aa8
  001600B8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001600BC:  8400048e   lw       $a0, 0x84($s0)
  001600C0:  06008010   beqz     $a0, 0x1600dc
  001600C4:  4c3d023c   lui      $v0, 0x3d4c
  001600C8:  30000526   addiu    $a1, $s0, 0x30
  001600CC:  cdcc4234   ori      $v0, $v0, 0xcccd
  001600D0:  00608244   mtc1     $v0, $f12
  001600D4:  a4ee040c   jal      0x13ba90
  001600D8:  50000626   addiu    $a2, $s0, 0x50
  001600DC:  7000028e   lw       $v0, 0x70($s0)
  001600E0:  8e00013c   lui      $at, 0x8e
  001600E4:  30000526   addiu    $a1, $s0, 0x30
  001600E8:  01004224   addiu    $v0, $v0, 1
  001600EC:  700002ae   sw       $v0, 0x70($s0)
  001600F0:  48cb248c   lw       $a0, -0x34b8($at)
  001600F4:  c8cb040c   jal      0x132f20
  001600F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001600FC:  8e00013c   lui      $at, 0x8e
  00160100:  7c00058e   lw       $a1, 0x7c($s0)
  00160104:  50cb248c   lw       $a0, -0x34b0($at)
  00160108:  2c70060c   jal      0x19c0b0
  0016010C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00160110:  ac01438c   lw       $v1, 0x1ac($v0)
  00160114:  13006014   bnez     $v1, 0x160164
  00160118:  00000000   nop      
  0016011C:  700001c6   lwc1     $f1, 0x70($s0)
  00160120:  8542033c   lui      $v1, 0x4285
  00160124:  55556334   ori      $v1, $v1, 0x5555
  00160128:  00008344   mtc1     $v1, $f0
  0016012C:  00000000   nop      
  00160130:  60088046   cvt.s.w  $f1, $f1
  00160134:  36080046   c.ole.s  $f1, $f0
  00160138:  00000000   nop      
  0016013C:  09000045   bc1f     0x160164
  00160140:  00000000   nop      
  00160144:  200021c6   lwc1     $f1, 0x20($s1)
  00160148:  804e033c   lui      $v1, 0x4e80
  0016014C:  00008344   mtc1     $v1, $f0
  00160150:  00000000   nop      
  00160154:  32000146   c.eq.s   $f0, $f1
  00160158:  00000000   nop      
