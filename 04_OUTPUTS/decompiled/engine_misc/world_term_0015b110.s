# world_term_0015b110
# address: 0x0015B110  size: 168 bytes  evidence: untagged

  0015B110:  180ac0ac   sw       $zero, 0xa18($a2)
  0015B114:  a000a524   addiu    $a1, $a1, 0xa0
  0015B118:  2c0ac0ac   sw       $zero, 0xa2c($a2)
  0015B11C:  400ac0ac   sw       $zero, 0xa40($a2)
  0015B120:  540ac0ac   sw       $zero, 0xa54($a2)
  0015B124:  680ac0ac   sw       $zero, 0xa68($a2)
  0015B128:  7c0ac0ac   sw       $zero, 0xa7c($a2)
  0015B12C:  f4ff6014   bnez     $v1, 0x15b100
  0015B130:  900ac0ac   sw       $zero, 0xa90($a2)
  0015B134:  040080ac   sw       $zero, 4($a0)
  0015B138:  1e00033c   lui      $v1, 0x1e
  0015B13C:  080083ac   sw       $v1, 8($a0)
  0015B140:  401a0324   addiu    $v1, $zero, 0x1a40
  0015B144:  020083a4   sh       $v1, 2($a0)
  0015B148:  0c0080ac   sw       $zero, 0xc($a0)
  0015B14C:  0600033c   lui      $v1, 6
  0015B150:  100080ac   sw       $zero, 0x10($a0)
  0015B154:  00906634   ori      $a2, $v1, 0x9000
  0015B158:  040580ac   sw       $zero, 0x504($a0)
  0015B15C:  0400033c   lui      $v1, 4
  0015B160:  080586ac   sw       $a2, 0x508($a0)
  0015B164:  00c06534   ori      $a1, $v1, 0xc000
  0015B168:  020580a4   sh       $zero, 0x502($a0)
  0015B16C:  403b0324   addiu    $v1, $zero, 0x3b40
  0015B170:  0c0580ac   sw       $zero, 0x50c($a0)
  0015B174:  100580ac   sw       $zero, 0x510($a0)
  0015B178:  040a80ac   sw       $zero, 0xa04($a0)
  0015B17C:  080a85ac   sw       $a1, 0xa08($a0)
  0015B180:  020a83a4   sh       $v1, 0xa02($a0)
  0015B184:  0c0a80ac   sw       $zero, 0xa0c($a0)
  0015B188:  0800e003   jr       $ra
  0015B18C:  100a80ac   sw       $zero, 0xa10($a0)
  0015B190:  1000898c   lw       $t1, 0x10($a0)
  0015B194:  12002011   beqz     $t1, 0x15b1e0
  0015B198:  2d408000   .byte    0x2d, 0x40, 0x80, 0x00
  0015B19C:  0c00238d   lw       $v1, 0xc($t1)
  0015B1A0:  0b006514   bne      $v1, $a1, 0x15b1d0
  0015B1A4:  00000000   nop      
  0015B1A8:  0400278d   lw       $a3, 4($t1)
  0015B1AC:  0800268d   lw       $a2, 8($t1)
  0015B1B0:  0800038d   lw       $v1, 8($t0)
  0015B1B4:  2130e600   addu     $a2, $a3, $a2
