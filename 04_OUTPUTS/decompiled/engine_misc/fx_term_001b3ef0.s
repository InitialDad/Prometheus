# fx_term_001b3ef0
# address: 0x001B3EF0  size: 92 bytes  evidence: untagged

  001B3EF0:  5000a527   addiu    $a1, $sp, 0x50
  001B3EF4:  50800234   ori      $v0, $zero, 0x8050
  001B3EF8:  2130c700   addu     $a2, $a2, $a3
  001B3EFC:  1400c78c   lw       $a3, 0x14($a2)
  001B3F00:  1200c694   lhu      $a2, 0x12($a2)
  001B3F04:  21380701   addu     $a3, $t0, $a3
  001B3F08:  00330600   sll      $a2, $a2, 0xc
  001B3F0C:  18006600   mult     $v1, $a2
  001B3F10:  00000000   nop      
  001B3F14:  00000000   nop      
  001B3F18:  10180000   mfhi     $v1
  001B3F1C:  c2370600   srl      $a2, $a2, 0x1f
  001B3F20:  831a0300   sra      $v1, $v1, 0xa
  001B3F24:  21186600   addu     $v1, $v1, $a2
  001B3F28:  080023ae   sw       $v1, 8($s1)
  001B3F2C:  0400238e   lw       $v1, 4($s1)
  001B3F30:  5000a2af   sw       $v0, 0x50($sp)
  001B3F34:  40206234   ori      $v0, $v1, 0x2040
  001B3F38:  5800a7af   sw       $a3, 0x58($sp)
  001B3F3C:  14cf060c   jal      0x1b3c50
  001B3F40:  5400a2af   sw       $v0, 0x54($sp)
  001B3F44:  01000224   addiu    $v0, $zero, 1
  001B3F48:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
