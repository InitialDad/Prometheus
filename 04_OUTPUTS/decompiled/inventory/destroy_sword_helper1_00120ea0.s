# destroy_sword_helper1_00120ea0
# address: 0x00120EA0  size: 176 bytes  evidence: INFERRED_HELPER

  00120EA0:  00000000   nop      
  00120EA4:  03004314   bne      $v0, $v1, 0x120eb4
  00120EA8:  00000000   nop      
  00120EAC:  02000010   b        0x120eb8
  00120EB0:  02000224   addiu    $v0, $zero, 2
  00120EB4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00120EB8:  0800e003   jr       $ra
  00120EBC:  00000000   nop      
  00120EC0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00120EC4:  8e00013c   lui      $at, 0x8e
  00120EC8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00120ECC:  0000b07f   ext      $s0, $sp, 0, 1
  00120ED0:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00120ED4:  e4038584   lh       $a1, 0x3e4($a0)
  00120ED8:  2c70060c   jal      0x19c0b0
  00120EDC:  50cb248c   lw       $a0, -0x34b0($at)
  00120EE0:  06000012   beqz     $s0, 0x120efc
  00120EE4:  00000000   nop      
  00120EE8:  9801448c   lw       $a0, 0x198($v0)
  00120EEC:  0040033c   lui      $v1, 0x4000
  00120EF0:  25188300   or       $v1, $a0, $v1
  00120EF4:  06000010   b        0x120f10
  00120EF8:  980143ac   sw       $v1, 0x198($v0)
  00120EFC:  9801448c   lw       $a0, 0x198($v0)
  00120F00:  ffbf033c   lui      $v1, 0xbfff
  00120F04:  ffff6334   ori      $v1, $v1, 0xffff
  00120F08:  24188300   and      $v1, $a0, $v1
  00120F0C:  980143ac   sw       $v1, 0x198($v0)
  00120F10:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00120F14:  0000b07b   xori.b   $w0, $w0, 0xb0
  00120F18:  0800e003   jr       $ra
  00120F1C:  2000bd27   addiu    $sp, $sp, 0x20
  00120F20:  a6058284   lh       $v0, 0x5a6($a0)
  00120F24:  2a08a200   slt      $at, $a1, $v0
  00120F28:  03002010   beqz     $at, 0x120f38
  00120F2C:  ffff0224   addiu    $v0, $zero, -1
  00120F30:  0300a104   bgez     $a1, 0x120f40
  00120F34:  00000000   nop      
  00120F38:  23000010   b        0x120fc8
  00120F3C:  00000000   nop      
  00120F40:  00110500   sll      $v0, $a1, 4
  00120F44:  21104400   addu     $v0, $v0, $a0
  00120F48:  78054284   lh       $v0, 0x578($v0)
  00120F4C:  03004104   bgez     $v0, 0x120f5c
