# mem_term_00102e78
# address: 0x00102E78  size: 260 bytes  evidence: untagged

  00102E78:  500007fe   .byte    0x50, 0x00, 0x07, 0xfe
  00102E7C:  04004010   beqz     $v0, 0x102e90
  00102E80:  68000afe   .byte    0x68, 0x00, 0x0a, 0xfe
  00102E84:  600002de   .byte    0x60, 0x00, 0x02, 0xde
  00102E88:  04000010   b        0x102e9c
  00102E8C:  25104b00   or       $v0, $v0, $t3
  00102E90:  600002de   .byte    0x60, 0x00, 0x02, 0xde
  00102E94:  feff0324   addiu    $v1, $zero, -2
  00102E98:  24104300   and      $v0, $v0, $v1
  00102E9C:  600002fe   .byte    0x60, 0x00, 0x02, 0xfe
  00102EA0:  47000224   addiu    $v0, $zero, 0x47
  00102EA4:  0600a012   beqz     $s5, 0x102ec0
  00102EA8:  780002fe   .byte    0x78, 0x00, 0x02, 0xfe
  00102EAC:  0300a232   andi     $v0, $s5, 3
  00102EB0:  0100033c   lui      $v1, 1
  00102EB4:  78140200   .byte    0x78, 0x14, 0x02, 0x00
  00102EB8:  02000010   b        0x102ec4
  00102EBC:  25104300   or       $v0, $v0, $v1
  00102EC0:  0300023c   lui      $v0, 3
  00102EC4:  700002fe   .byte    0x70, 0x00, 0x02, 0xfe
  00102EC8:  0f000000   sync     
  00102ECC:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00102ED0:  08000224   addiu    $v0, $zero, 8
  00102ED4:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  00102ED8:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00102EDC:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00102EE0:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00102EE4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00102EE8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00102EEC:  0800e003   jr       $ra
  00102EF0:  7000bd27   addiu    $sp, $sp, 0x70
  00102EF4:  00000000   nop      
  00102EF8:  003c0700   sll      $a3, $a3, 0x10
  00102EFC:  004c0900   sll      $t1, $t1, 0x10
  00102F00:  033c0700   sra      $a3, $a3, 0x10
  00102F04:  034c0900   sra      $t1, $t1, 0x10
  00102F08:  2148e900   addu     $t1, $a3, $t1
  00102F0C:  00340600   sll      $a2, $a2, 0x10
  00102F10:  00440800   sll      $t0, $t0, 0x10
  00102F14:  0000ac93   lbu      $t4, ($sp)
  00102F18:  03340600   sra      $a2, $a2, 0x10
  00102F1C:  03440800   sra      $t0, $t0, 0x10
  00102F20:  00490900   sll      $t1, $t1, 4
  00102F24:  00390700   sll      $a3, $a3, 4
  00102F28:  1000a39f   .byte    0x10, 0x00, 0xa3, 0x9f
  00102F2C:  2140c800   addu     $t0, $a2, $t0
  00102F30:  ff006b31   andi     $t3, $t3, 0xff
  00102F34:  0800ad93   lbu      $t5, 8($sp)
  00102F38:  385a0b00   .byte    0x38, 0x5a, 0x0b, 0x00
  00102F3C:  00fe0234   ori      $v0, $zero, 0xfe00
  00102F40:  bc130200   .byte    0xbc, 0x13, 0x02, 0x00
  00102F44:  00410800   sll      $t0, $t0, 4
  00102F48:  00310600   sll      $a2, $a2, 4
  00102F4C:  ff004a31   andi     $t2, $t2, 0xff
  00102F50:  38640c00   .byte    0x38, 0x64, 0x0c, 0x00
  00102F54:  383c0700   .byte    0x38, 0x3c, 0x07, 0x00
  00102F58:  384c0900   .byte    0x38, 0x4c, 0x09, 0x00
  00102F5C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  00102F60:  25504201   or       $t2, $t2, $v0
  00102F64:  25608b01   or       $t4, $t4, $t3
  00102F68:  2538c700   or       $a3, $a2, $a3
  00102F6C:  25480901   or       $t1, $t0, $t1
  00102F70:  002c0500   sll      $a1, $a1, 0x10
  00102F74:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  00102F78:  25482301   or       $t1, $t1, $v1
