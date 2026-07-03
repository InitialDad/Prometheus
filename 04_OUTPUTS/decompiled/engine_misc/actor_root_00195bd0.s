# actor_root_00195bd0
# address: 0x00195BD0  size: 296 bytes  evidence: untagged

  00195BD0:  a4ab040c   jal      0x12ae90
  00195BD4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00195BD8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00195BDC:  08000524   addiu    $a1, $zero, 8
  00195BE0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195BE4:  a4ab040c   jal      0x12ae90
  00195BE8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00195BEC:  0000228e   lw       $v0, ($s1)
  00195BF0:  000042ae   sw       $v0, ($s2)
  00195BF4:  0000428e   lw       $v0, ($s2)
  00195BF8:  07004010   beqz     $v0, 0x195c18
  00195BFC:  00000000   nop      
  00195C00:  0400228e   lw       $v0, 4($s1)
  00195C04:  040042ae   sw       $v0, 4($s2)
  00195C08:  0400438e   lw       $v1, 4($s2)
  00195C0C:  0000628c   lw       $v0, ($v1)
  00195C10:  01004224   addiu    $v0, $v0, 1
  00195C14:  000062ac   sw       $v0, ($v1)
  00195C18:  2200033c   lui      $v1, 0x22
  00195C1C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00195C20:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00195C24:  000003ae   sw       $v1, ($s0)
  00195C28:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00195C2C:  4000b47b   xori.b   $w1, $w0, 0xb4
  00195C30:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00195C34:  2000b27b   ld.b     $w0, -0x4e($zero)
  00195C38:  1000b17b   aver_u.h $w0, $w0, $w17
  00195C3C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00195C40:  0800e003   jr       $ra
  00195C44:  9000bd27   addiu    $sp, $sp, 0x90
  00195C48:  00000000   nop      
  00195C4C:  00000000   nop      
  00195C50:  90ffbd27   addiu    $sp, $sp, -0x70
  00195C54:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00195C58:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00195C5C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00195C60:  1000b17f   addu.qb  $zero, $sp, $s1
  00195C64:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00195C68:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00195C6C:  5000a427   addiu    $a0, $sp, 0x50
  00195C70:  c89a050c   jal      0x166b20
  00195C74:  0000b07f   ext      $s0, $sp, 0, 1
  00195C78:  2200023c   lui      $v0, 0x22
  00195C7C:  4c00b027   addiu    $s0, $sp, 0x4c
  00195C80:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195C84:  5800a427   addiu    $a0, $sp, 0x58
  00195C88:  000002ae   sw       $v0, ($s0)
  00195C8C:  4800a527   addiu    $a1, $sp, 0x48
  00195C90:  5400a2af   sw       $v0, 0x54($sp)
  00195C94:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195C98:  5000a28f   lw       $v0, 0x50($sp)
  00195C9C:  d0de050c   jal      0x177b40
  00195CA0:  4800a2af   sw       $v0, 0x48($sp)
  00195CA4:  5800a427   addiu    $a0, $sp, 0x58
  00195CA8:  3cc2050c   jal      0x1708f0
  00195CAC:  6800a527   addiu    $a1, $sp, 0x68
  00195CB0:  2200023c   lui      $v0, 0x22
  00195CB4:  6000a427   addiu    $a0, $sp, 0x60
  00195CB8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195CBC:  4800a527   addiu    $a1, $sp, 0x48
  00195CC0:  5c00a2af   sw       $v0, 0x5c($sp)
  00195CC4:  d0de050c   jal      0x177b40
  00195CC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195CCC:  6000a427   addiu    $a0, $sp, 0x60
  00195CD0:  3cc2050c   jal      0x1708f0
  00195CD4:  6c00a527   addiu    $a1, $sp, 0x6c
  00195CD8:  6800a58f   lw       $a1, 0x68($sp)
  00195CDC:  2200023c   lui      $v0, 0x22
  00195CE0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195CE4:  8e00043c   lui      $a0, 0x8e
  00195CE8:  00cb8424   addiu    $a0, $a0, -0x3500
  00195CEC:  78d2040c   jal      0x1349e0
  00195CF0:  6400a2af   sw       $v0, 0x64($sp)
  00195CF4:  0b004010   beqz     $v0, 0x195d24
