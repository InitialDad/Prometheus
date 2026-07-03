# battle_node_0013bf80
# address: 0x0013BF80  size: 548 bytes  evidence: untagged

  0013BF80:  12200000   mflo     $a0
  0013BF84:  00260400   sll      $a0, $a0, 0x18
  0013BF88:  09004010   beqz     $v0, 0x13bfb0
  0013BF8C:  25808300   or       $s0, $a0, $v1
  0013BF90:  8e00013c   lui      $at, 0x8e
  0013BF94:  80000224   addiu    $v0, $zero, 0x80
  0013BF98:  2ccb248c   lw       $a0, -0x34d4($at)
  0013BF9C:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013BFA0:  44000224   addiu    $v0, $zero, 0x44
  0013BFA4:  10e8040c   jal      0x13a040
  0013BFA8:  25284300   or       $a1, $v0, $v1
  0013BFAC:  0c8880af   sw       $zero, -0x77f4($gp)
  0013BFB0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013BFB4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0013BFB8:  9000a527   addiu    $a1, $sp, 0x90
  0013BFBC:  041e050c   jal      0x147810
  0013BFC0:  4000a727   addiu    $a3, $sp, 0x40
  0013BFC4:  03000010   b        0x13bfd4
  0013BFC8:  00000000   nop      
  0013BFCC:  e0ef040c   jal      0x13bf80
  0013BFD0:  00000000   nop      
  0013BFD4:  00004486   lh       $a0, ($s2)
  0013BFD8:  ffff8324   addiu    $v1, $a0, -1
  0013BFDC:  02008014   bnez     $a0, 0x13bfe8
  0013BFE0:  000043a6   sh       $v1, ($s2)
  0013BFE4:  020040a6   sh       $zero, 2($s2)
  0013BFE8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0013BFEC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013BFF0:  1000b17b   aver_u.h $w0, $w0, $w17
  0013BFF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013BFF8:  0800e003   jr       $ra
  0013BFFC:  a000bd27   addiu    $sp, $sp, 0xa0
  0013C000:  60febd27   addiu    $sp, $sp, -0x1a0
  0013C004:  2000023c   lui      $v0, 0x20
  0013C008:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0013C00C:  70384224   addiu    $v0, $v0, 0x3870
  0013C010:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013C014:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013C018:  1000b17f   addu.qb  $zero, $sp, $s1
  0013C01C:  0000b07f   ext      $s0, $sp, 0, 1
  0013C020:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013C024:  00004778   andi.b   $w0, $w0, 0x47
  0013C028:  5000b027   addiu    $s0, $sp, 0x50
  0013C02C:  10004678   add_a.w  $w0, $w0, $w6
  0013C030:  10002526   addiu    $a1, $s1, 0x10
  0013C034:  20004378   ld.b     $w0, 0x43($zero)
  0013C038:  9000a427   addiu    $a0, $sp, 0x90
  0013C03C:  30004278   .byte    0x30, 0x00, 0x42, 0x78
  0013C040:  0000077e   ext      $a3, $s0, 0, 1
  0013C044:  1000067e   addu.qb  $zero, $s0, $a2
  0013C048:  2000037e   .byte    0x20, 0x00, 0x03, 0x7e
  0013C04C:  3817040c   jal      0x105ce0
  0013C050:  3000027e   dpa.w.ph $ac0, $s0, $v0
  0013C054:  30002526   addiu    $a1, $s1, 0x30
  0013C058:  3817040c   jal      0x105ce0
  0013C05C:  a000a427   addiu    $a0, $sp, 0xa0
  0013C060:  b000b227   addiu    $s2, $sp, 0xb0
  0013C064:  04001324   addiu    $s3, $zero, 4
  0013C068:  f000a427   addiu    $a0, $sp, 0xf0
  0013C06C:  a000a527   addiu    $a1, $sp, 0xa0
  0013C070:  aa16040c   jal      0x105aa8
  0013C074:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0013C078:  f000a627   addiu    $a2, $sp, 0xf0
  0013C07C:  9000a527   addiu    $a1, $sp, 0x90
  0013C080:  1417040c   jal      0x105c50
  0013C084:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013C088:  8e00013c   lui      $at, 0x8e
  0013C08C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013C090:  2ccb248c   lw       $a0, -0x34d4($at)
  0013C094:  94de040c   jal      0x137a50
  0013C098:  f000a627   addiu    $a2, $sp, 0xf0
  0013C09C:  5a004010   beqz     $v0, 0x13c208
  0013C0A0:  00000000   nop      
  0013C0A4:  ffff7326   addiu    $s3, $s3, -1
  0013C0A8:  10005226   addiu    $s2, $s2, 0x10
  0013C0AC:  eeff6016   bnez     $s3, 0x13c068
  0013C0B0:  10001026   addiu    $s0, $s0, 0x10
  0013C0B4:  00002586   lh       $a1, ($s1)
  0013C0B8:  8000023c   lui      $v0, 0x80
  0013C0BC:  e885848f   lw       $a0, -0x7a18($gp)
  0013C0C0:  0001b027   addiu    $s0, $sp, 0x100
  0013C0C4:  44002386   lh       $v1, 0x44($s1)
  0013C0C8:  80804234   ori      $v0, $v0, 0x8080
  0013C0CC:  10000626   addiu    $a2, $s0, 0x10
  0013C0D0:  b000a827   addiu    $t0, $sp, 0xb0
  0013C0D4:  04000724   addiu    $a3, $zero, 4
  0013C0D8:  18208500   .byte    0x18, 0x20, 0x85, 0x00
  0013C0DC:  1b008300   divu     $zero, $a0, $v1
  0013C0E0:  00000000   nop      
  0013C0E4:  00000000   nop      
  0013C0E8:  12180000   mflo     $v1
  0013C0EC:  001e0300   sll      $v1, $v1, 0x18
  0013C0F0:  25206200   or       $a0, $v1, $v0
  0013C0F4:  803f023c   lui      $v0, 0x3f80
  0013C0F8:  00000385   lh       $v1, ($t0)
  0013C0FC:  ffffe724   addiu    $a3, $a3, -1
  0013C100:  1000c3a4   sh       $v1, 0x10($a2)
  0013C104:  04000385   lh       $v1, 4($t0)
  0013C108:  1200c3a4   sh       $v1, 0x12($a2)
  0013C10C:  0800038d   lw       $v1, 8($t0)
  0013C110:  03190300   sra      $v1, $v1, 4
  0013C114:  10000825   addiu    $t0, $t0, 0x10
  0013C118:  1400c3ac   sw       $v1, 0x14($a2)
  0013C11C:  0800c4ac   sw       $a0, 8($a2)
  0013C120:  0c00c2ac   sw       $v0, 0xc($a2)
  0013C124:  f4ffe014   bnez     $a3, 0x13c0f8
  0013C128:  1800c624   addiu    $a2, $a2, 0x18
  0013C12C:  0888828f   lw       $v0, -0x77f8($gp)
  0013C130:  0200013c   lui      $at, 2
  0013C134:  10000426   addiu    $a0, $s0, 0x10
  0013C138:  21084100   addu     $at, $v0, $at
  0013C13C:  2800328c   lw       $s2, 0x28($at)
  0013C140:  0200013c   lui      $at, 2
  0013C144:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013C148:  2c002134   ori      $at, $at, 0x2c
  0013C14C:  541e050c   jal      0x147950
  0013C150:  21884100   addu     $s1, $v0, $at
  0013C154:  06002a96   lhu      $t2, 6($s1)
  0013C158:  04000224   addiu    $v0, $zero, 4
  0013C15C:  02002992   lbu      $t1, 2($s1)
  0013C160:  3c300200   .byte    0x3c, 0x30, 0x02, 0x00
  0013C164:  08002896   lhu      $t0, 8($s1)
  0013C168:  0020023c   lui      $v0, 0x2000
  0013C16C:  0a002796   lhu      $a3, 0xa($s1)
  0013C170:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013C174:  04002b96   lhu      $t3, 4($s1)
  0013C178:  5c010224   addiu    $v0, $zero, 0x15c
  0013C17C:  08004492   lbu      $a0, 8($s2)
  0013C180:  1e002596   lhu      $a1, 0x1e($s1)
  0013C184:  b8530a00   .byte    0xb8, 0x53, 0x0a, 0x00
  0013C188:  384d0900   .byte    0x38, 0x4d, 0x09, 0x00
  0013C18C:  b8460800   .byte    0xb8, 0x46, 0x08, 0x00
  0013C190:  b83f0700   .byte    0xb8, 0x3f, 0x07, 0x00
  0013C194:  25506a01   or       $t2, $t3, $t2
  0013C198:  25482a01   or       $t1, $t1, $t2
  0013C19C:  2120a400   addu     $a0, $a1, $a0
  0013C1A0:  25400901   or       $t0, $t0, $t1
