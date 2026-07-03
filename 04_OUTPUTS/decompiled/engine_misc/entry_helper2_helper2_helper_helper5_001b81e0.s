# entry_helper2_helper2_helper_helper5_001b81e0
# address: 0x001B81E0  size: 228 bytes  evidence: INFERRED_HELPER

  001B81E0:  0c00398f   lw       $t9, 0xc($t9)
  001B81E4:  09f82003   jalr     $t9
  001B81E8:  00000000   nop      
  001B81EC:  0000448c   lw       $a0, ($v0)
  001B81F0:  2200033c   lui      $v1, 0x22
  001B81F4:  70366324   addiu    $v1, $v1, 0x3670
  001B81F8:  e00024ae   sw       $a0, 0xe0($s1)
  001B81FC:  13000010   b        0x1b824c
  001B8200:  000003ae   sw       $v1, ($s0)
  001B8204:  3800a28f   lw       $v0, 0x38($sp)
  001B8208:  0400428c   lw       $v0, 4($v0)
  001B820C:  3800a2af   sw       $v0, 0x38($sp)
  001B8210:  4800a427   addiu    $a0, $sp, 0x48
  001B8214:  5cd2040c   jal      0x134970
  001B8218:  e8002526   addiu    $a1, $s1, 0xe8
  001B821C:  3800a58f   lw       $a1, 0x38($sp)
  001B8220:  2200033c   lui      $v1, 0x22
  001B8224:  4800a48f   lw       $a0, 0x48($sp)
  001B8228:  70366324   addiu    $v1, $v1, 0x3670
  001B822C:  2620a400   xor      $a0, $a1, $a0
  001B8230:  0100842c   sltiu    $a0, $a0, 1
  001B8234:  2b200400   sltu     $a0, $zero, $a0
  001B8238:  01008438   xori     $a0, $a0, 1
  001B823C:  ff008430   andi     $a0, $a0, 0xff
  001B8240:  c0ff8014   bnez     $a0, 0x1b8144
  001B8244:  4c00a3af   sw       $v1, 0x4c($sp)
  001B8248:  000003ae   sw       $v1, ($s0)
  001B824C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B8250:  1000b17b   aver_u.h $w0, $w0, $w17
  001B8254:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B8258:  0800e003   jr       $ra
  001B825C:  5000bd27   addiu    $sp, $sp, 0x50
  001B8260:  8e00013c   lui      $at, 0x8e
  001B8264:  0c00838c   lw       $v1, 0xc($a0)
  001B8268:  20cb268c   lw       $a2, -0x34e0($at)
  001B826C:  20006014   bnez     $v1, 0x1b82f0
  001B8270:  4805c68c   lw       $a2, 0x548($a2)
  001B8274:  3100c010   beqz     $a2, 0x1b833c
  001B8278:  00000000   nop      
  001B827C:  2f00c510   beq      $a2, $a1, 0x1b833c
  001B8280:  00000000   nop      
  001B8284:  8803c38c   lw       $v1, 0x388($a2)
  001B8288:  58006384   lh       $v1, 0x58($v1)
  001B828C:  2b006018   blez     $v1, 0x1b833c
  001B8290:  00000000   nop      
  001B8294:  c203c394   lhu      $v1, 0x3c2($a2)
  001B8298:  01006330   andi     $v1, $v1, 1
  001B829C:  27006010   beqz     $v1, 0x1b833c
  001B82A0:  00000000   nop      
  001B82A4:  01000624   addiu    $a2, $zero, 1
  001B82A8:  8f00013c   lui      $at, 0x8f
  001B82AC:  0c0086ac   sw       $a2, 0xc($a0)
  001B82B0:  02000324   addiu    $v1, $zero, 2
  001B82B4:  30df258c   lw       $a1, -0x20d0($at)
  001B82B8:  0b00a310   beq      $a1, $v1, 0x1b82e8
  001B82BC:  0f000324   addiu    $v1, $zero, 0xf
  001B82C0:  0700a610   beq      $a1, $a2, 0x1b82e0
