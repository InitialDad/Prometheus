# vec_math_actor_00189ff0
# address: 0x00189FF0  size: 324 bytes  evidence: untagged

  00189FF0:  07000010   b        0x18a010
  00189FF4:  00000000   nop      
  00189FF8:  0500c004   bltz     $a2, 0x18a010
  00189FFC:  8e00013c   lui      $at, 0x8e
  0018A000:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0018A004:  50cb248c   lw       $a0, -0x34b0($at)
  0018A008:  b46c060c   jal      0x19b2d0
  0018A00C:  1000053c   lui      $a1, 0x10
  0018A010:  02000224   addiu    $v0, $zero, 2
  0018A014:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018A018:  090042a2   sb       $v0, 9($s2)
  0018A01C:  680140ae   sw       $zero, 0x168($s2)
  0018A020:  3426060c   jal      0x1898d0
  0018A024:  0c0040a6   sh       $zero, 0xc($s2)
  0018A028:  ff004330   andi     $v1, $v0, 0xff
  0018A02C:  03000224   addiu    $v0, $zero, 3
  0018A030:  03006210   beq      $v1, $v0, 0x18a040
  0018A034:  78014426   addiu    $a0, $s2, 0x178
  0018A038:  04000010   b        0x18a04c
  0018A03C:  01000224   addiu    $v0, $zero, 1
  0018A040:  fcc0070c   jal      0x1f03f0
  0018A044:  00000000   nop      
  0018A048:  01000224   addiu    $v0, $zero, 1
  0018A04C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0018A050:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018A054:  1000b17b   aver_u.h $w0, $w0, $w17
  0018A058:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018A05C:  0800e003   jr       $ra
  0018A060:  4000bd27   addiu    $sp, $sp, 0x40
  0018A064:  00000000   nop      
  0018A068:  00000000   nop      
  0018A06C:  00000000   nop      
  0018A070:  30ffbd27   addiu    $sp, $sp, -0xd0
  0018A074:  ffff0224   addiu    $v0, $zero, -1
  0018A078:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0018A07C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018A080:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018A084:  1000b17f   addu.qb  $zero, $sp, $s1
  0018A088:  0000b07f   ext      $s0, $sp, 0, 1
  0018A08C:  6001858c   lw       $a1, 0x160($a0)
  0018A090:  0300a214   bne      $a1, $v0, 0x18a0a0
  0018A094:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018A098:  3f000010   b        0x18a198
  0018A09C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018A0A0:  8e00013c   lui      $at, 0x8e
  0018A0A4:  2c70060c   jal      0x19c0b0
  0018A0A8:  50cb248c   lw       $a0, -0x34b0($at)
  0018A0AC:  0b004010   beqz     $v0, 0x18a0dc
  0018A0B0:  00000000   nop      
  0018A0B4:  b001438c   lw       $v1, 0x1b0($v0)
  0018A0B8:  08006010   beqz     $v1, 0x18a0dc
  0018A0BC:  00000000   nop      
  0018A0C0:  ac01438c   lw       $v1, 0x1ac($v0)
  0018A0C4:  0400023c   lui      $v0, 4
  0018A0C8:  24106200   and      $v0, $v1, $v0
  0018A0CC:  03004010   beqz     $v0, 0x18a0dc
  0018A0D0:  00000000   nop      
  0018A0D4:  30000010   b        0x18a198
  0018A0D8:  01000224   addiu    $v0, $zero, 1
  0018A0DC:  6c01428e   lw       $v0, 0x16c($s2)
  0018A0E0:  5000b027   addiu    $s0, $sp, 0x50
  0018A0E4:  08001124   addiu    $s1, $zero, 8
  0018A0E8:  10005324   addiu    $s3, $v0, 0x10
  0018A0EC:  50004526   addiu    $a1, $s2, 0x50
  0018A0F0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018A0F4:  8c16040c   jal      0x105a30
  0018A0F8:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0018A0FC:  040001c6   lwc1     $f1, 4($s0)
  0018A100:  993e023c   lui      $v0, 0x3e99
  0018A104:  9a994234   ori      $v0, $v0, 0x999a
  0018A108:  ffff3126   addiu    $s1, $s1, -1
  0018A10C:  00008244   mtc1     $v0, $f0
  0018A110:  10007326   addiu    $s3, $s3, 0x10
  0018A114:  00080046   add.s    $f0, $f1, $f0
  0018A118:  040000e6   swc1     $f0, 4($s0)
  0018A11C:  f3ff2016   bnez     $s1, 0x18a0ec
  0018A120:  10001026   addiu    $s0, $s0, 0x10
  0018A124:  5000b027   addiu    $s0, $sp, 0x50
  0018A128:  08001124   addiu    $s1, $zero, 8
  0018A12C:  8e00013c   lui      $at, 0x8e
  0018A130:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
