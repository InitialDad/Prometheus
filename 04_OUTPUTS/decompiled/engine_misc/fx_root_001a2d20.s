# fx_root_001a2d20
# address: 0x001A2D20  size: 84 bytes  evidence: untagged

  001A2D20:  6000a427   addiu    $a0, $sp, 0x60
  001A2D24:  80180300   sll      $v1, $v1, 2
  001A2D28:  21104300   addu     $v0, $v0, $v1
  001A2D2C:  3cc2050c   jal      0x1708f0
  001A2D30:  21284100   addu     $a1, $v0, $at
  001A2D34:  2200023c   lui      $v0, 0x22
  001A2D38:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2D3C:  6400a2af   sw       $v0, 0x64($sp)
  001A2D40:  0000228e   lw       $v0, ($s1)
  001A2D44:  000042ae   sw       $v0, ($s2)
  001A2D48:  0000428e   lw       $v0, ($s2)
  001A2D4C:  07004010   beqz     $v0, 0x1a2d6c
  001A2D50:  00000000   nop      
  001A2D54:  0400228e   lw       $v0, 4($s1)
  001A2D58:  040042ae   sw       $v0, 4($s2)
  001A2D5C:  0400438e   lw       $v1, 4($s2)
  001A2D60:  0000628c   lw       $v0, ($v1)
  001A2D64:  01004224   addiu    $v0, $v0, 1
  001A2D68:  000062ac   sw       $v0, ($v1)
  001A2D6C:  2200033c   lui      $v1, 0x22
  001A2D70:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
