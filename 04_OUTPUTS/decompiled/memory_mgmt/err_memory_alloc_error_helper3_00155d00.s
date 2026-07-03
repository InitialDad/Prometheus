# err_memory_alloc_error_helper3_00155d00
# address: 0x00155D00  size: 92 bytes  evidence: INFERRED_HELPER

  00155D00:  21106200   addu     $v0, $v1, $v0
  00155D04:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  00155D08:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00155D0C:  00110200   sll      $v0, $v0, 4
  00155D10:  2a084400   slt      $at, $v0, $a0
  00155D14:  03002014   bnez     $at, 0x155d24
  00155D18:  01000224   addiu    $v0, $zero, 1
  00155D1C:  02000010   b        0x155d28
  00155D20:  00000000   nop      
  00155D24:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00155D28:  0800e003   jr       $ra
  00155D2C:  00000000   nop      
  00155D30:  0400828c   lw       $v0, 4($a0)
  00155D34:  42008384   lh       $v1, 0x42($a0)
  00155D38:  06004284   lh       $v0, 6($v0)
  00155D3C:  00110200   sll      $v0, $v0, 4
  00155D40:  2a084300   slt      $at, $v0, $v1
  00155D44:  02002010   beqz     $at, 0x155d50
  00155D48:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00155D4C:  ffff0224   addiu    $v0, $zero, -1
  00155D50:  0800e003   jr       $ra
  00155D54:  00000000   nop      
  00155D58:  00000000   nop      
