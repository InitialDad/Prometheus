# open_cdrom0_helper6_001f5100
# address: 0x001F5100  size: 260 bytes  evidence: INFERRED_HELPER

  001F5100:  10850534   ori      $a1, $zero, 0x8510
  001F5104:  0c91070c   jal      0x1e4430
  001F5108:  0a000624   addiu    $a2, $zero, 0xa
  001F510C:  2100013c   lui      $at, 0x21
  001F5110:  803f023c   lui      $v0, 0x3f80
  001F5114:  f0f7248c   lw       $a0, -0x810($at)
  001F5118:  00608244   mtc1     $v0, $f12
  001F511C:  a8850534   ori      $a1, $zero, 0x85a8
  001F5120:  0c91070c   jal      0x1e4430
  001F5124:  0a000624   addiu    $a2, $zero, 0xa
  001F5128:  8e00013c   lui      $at, 0x8e
  001F512C:  2ccb228c   lw       $v0, -0x34d4($at)
  001F5130:  4802448c   lw       $a0, 0x248($v0)
  001F5134:  4c27050c   jal      0x149d30
  001F5138:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F513C:  1400428e   lw       $v0, 0x14($s2)
  001F5140:  08004010   beqz     $v0, 0x1f5164
  001F5144:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F5148:  1000468e   lw       $a2, 0x10($s2)
  001F514C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001F5150:  14004526   addiu    $a1, $s2, 0x14
  001F5154:  588e070c   jal      0x1e3960
  001F5158:  04000724   addiu    $a3, $zero, 4
  001F515C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F5160:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F5164:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F5168:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F516C:  1000b17b   aver_u.h $w0, $w0, $w17
  001F5170:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F5174:  0800e003   jr       $ra
  001F5178:  9000bd27   addiu    $sp, $sp, 0x90
  001F517C:  00000000   nop      
  001F5180:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F5184:  04000224   addiu    $v0, $zero, 4
  001F5188:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F518C:  1000b17f   addu.qb  $zero, $sp, $s1
  001F5190:  0000b07f   ext      $s0, $sp, 0, 1
  001F5194:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F5198:  0800838c   lw       $v1, 8($a0)
  001F519C:  2c006210   beq      $v1, $v0, 0x1f5250
  001F51A0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F51A4:  03000224   addiu    $v0, $zero, 3
  001F51A8:  21006210   beq      $v1, $v0, 0x1f5230
  001F51AC:  02000224   addiu    $v0, $zero, 2
  001F51B0:  1b006210   beq      $v1, $v0, 0x1f5220
  001F51B4:  00000000   nop      
  001F51B8:  01000224   addiu    $v0, $zero, 1
  001F51BC:  14006210   beq      $v1, $v0, 0x1f5210
  001F51C0:  00000000   nop      
  001F51C4:  03006010   beqz     $v1, 0x1f51d4
  001F51C8:  00000000   nop      
  001F51CC:  22000010   b        0x1f5258
  001F51D0:  00000000   nop      
  001F51D4:  3c00998c   lw       $t9, 0x3c($a0)
  001F51D8:  1000398f   lw       $t9, 0x10($t9)
  001F51DC:  09f82003   jalr     $t9
  001F51E0:  00000000   nop      
  001F51E4:  9c8e070c   jal      0x1e3a70
  001F51E8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F51EC:  1a004004   bltz     $v0, 0x1f5258
  001F51F0:  01000724   addiu    $a3, $zero, 1
  001F51F4:  5e030424   addiu    $a0, $zero, 0x35e
  001F51F8:  080027ae   sw       $a3, 8($s1)
  001F51FC:  ff2f0524   addiu    $a1, $zero, 0x2fff
  001F5200:  d8d3060c   jal      0x1b4f60
