# mem_node_00100c10
# address: 0x00100C10  size: 400 bytes  evidence: untagged

  00100C10:  03008224   addiu    $v0, $a0, 3
  00100C14:  2518e300   or       $v1, $a3, $v1
  00100C18:  0b000010   b        0x100c48
  00100C1C:  0000a3ac   sw       $v1, ($a1)
  00100C20:  c3100300   sra      $v0, $v1, 3
  00100C24:  001c0600   sll      $v1, $a2, 0x10
  00100C28:  00360200   sll      $a2, $v0, 0x18
  00100C2C:  2530c300   or       $a2, $a2, $v1
  00100C30:  00120700   sll      $v0, $a3, 8
  00100C34:  03008390   lbu      $v1, 3($a0)
  00100C38:  25304600   or       $a2, $v0, $a2
  00100C3C:  04008224   addiu    $v0, $a0, 4
  00100C40:  25186600   or       $v1, $v1, $a2
  00100C44:  0000a3ac   sw       $v1, ($a1)
  00100C48:  0800e003   jr       $ra
  00100C4C:  00000000   nop      
  00100C50:  f0ffbd27   addiu    $sp, $sp, -0x10
  00100C54:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00100C58:  0000838c   lw       $v1, ($a0)
  00100C5C:  06006010   beqz     $v1, 0x100c78
  00100C60:  00000000   nop      
  00100C64:  0800868c   lw       $a2, 8($a0)
  00100C68:  0300c010   beqz     $a2, 0x100c78
  00100C6C:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  00100C70:  09f8c000   jalr     $a2
  00100C74:  ffff0524   addiu    $a1, $zero, -1
  00100C78:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00100C7C:  0800e003   jr       $ra
  00100C80:  1000bd27   addiu    $sp, $sp, 0x10
  00100C84:  00000000   nop      
  00100C88:  00000000   nop      
  00100C8C:  00000000   nop      
  00100C90:  80ffbd27   addiu    $sp, $sp, -0x80
  00100C94:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00100C98:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00100C9C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00100CA0:  1000b17f   addu.qb  $zero, $sp, $s1
  00100CA4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00100CA8:  0000b07f   ext      $s0, $sp, 0, 1
  00100CAC:  1000848c   lw       $a0, 0x10($a0)
  00100CB0:  0808040c   jal      0x102020
  00100CB4:  5000a527   addiu    $a1, $sp, 0x50
  00100CB8:  5400a28f   lw       $v0, 0x54($sp)
  00100CBC:  04004014   bnez     $v0, 0x100cd0
  00100CC0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00100CC4:  6002040c   jal      0x100980
  00100CC8:  00000000   nop      
  00100CCC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00100CD0:  d408040c   jal      0x102350
  00100CD4:  5000a527   addiu    $a1, $sp, 0x50
  00100CD8:  0000428e   lw       $v0, ($s2)
  00100CDC:  05004014   bnez     $v0, 0x100cf4
  00100CE0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00100CE4:  c404040c   jal      0x101310
  00100CE8:  5000a527   addiu    $a1, $sp, 0x50
  00100CEC:  02000010   b        0x100cf8
  00100CF0:  0c0042ae   sw       $v0, 0xc($s2)
  00100CF4:  0c0040ae   sw       $zero, 0xc($s2)
  00100CF8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00100CFC:  5000a527   addiu    $a1, $sp, 0x50
  00100D00:  6803040c   jal      0x100da0
  00100D04:  7800a627   addiu    $a2, $sp, 0x78
  00100D08:  02004790   lbu      $a3, 2($v0)
  00100D0C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00100D10:  03004590   lbu      $a1, 3($v0)
  00100D14:  6800a327   addiu    $v1, $sp, 0x68
  00100D18:  01004690   lbu      $a2, 1($v0)
  00100D1C:  003a0700   sll      $a3, $a3, 8
  00100D20:  002c0500   sll      $a1, $a1, 0x10
  00100D24:  04004290   lbu      $v0, 4($v0)
  00100D28:  2530c700   or       $a2, $a2, $a3
  00100D2C:  2528a600   or       $a1, $a1, $a2
  00100D30:  00160200   sll      $v0, $v0, 0x18
  00100D34:  25104500   or       $v0, $v0, $a1
  00100D38:  000062ac   sw       $v0, ($v1)
  00100D3C:  6800a28f   lw       $v0, 0x68($sp)
  00100D40:  03004010   beqz     $v0, 0x100d50
  00100D44:  05000426   addiu    $a0, $s0, 5
  00100D48:  03000010   b        0x100d58
  00100D4C:  6c00b127   addiu    $s1, $sp, 0x6c
  00100D50:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00100D54:  6c00b127   addiu    $s1, $sp, 0x6c
  00100D58:  6800a2af   sw       $v0, 0x68($sp)
  00100D5C:  a402040c   jal      0x100a90
  00100D60:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00100D64:  7000b327   addiu    $s3, $sp, 0x70
  00100D68:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00100D6C:  cc02040c   jal      0x100b30
  00100D70:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00100D74:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00100D78:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00100D7C:  2405040c   jal      0x101490
  00100D80:  5000a527   addiu    $a1, $sp, 0x50
  00100D84:  0000658e   lw       $a1, ($s3)
  00100D88:  2a000224   addiu    $v0, $zero, 0x2a
  00100D8C:  1800448e   lw       $a0, 0x18($s2)
  00100D90:  7800a6df   .byte    0x78, 0x00, 0xa6, 0xdf
  00100D94:  0400438e   lw       $v1, 4($s2)
  00100D98:  21208500   addu     $a0, $a0, $a1
  00100D9C:  000083ac   sw       $v1, ($a0)
