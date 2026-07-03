# script_node_00173c40
# address: 0x00173C40  size: 196 bytes  evidence: untagged

  00173C40:  0000438c   lw       $v1, ($v0)
  00173C44:  00002282   lb       $v0, ($s1)
  00173C48:  000062a0   sb       $v0, ($v1)
  00173C4C:  01003126   addiu    $s1, $s1, 1
  00173C50:  01006324   addiu    $v1, $v1, 1
  00173C54:  00000000   nop      
  00173C58:  00000000   nop      
  00173C5C:  f9ff3216   bne      $s1, $s2, 0x173c44
  00173C60:  00000000   nop      
  00173C64:  00000000   nop      
  00173C68:  000060a0   sb       $zero, ($v1)
  00173C6C:  01000224   addiu    $v0, $zero, 1
  00173C70:  080002ae   sw       $v0, 8($s0)
  00173C74:  07000012   beqz     $s0, 0x173c94
  00173C78:  0000d0ae   sw       $s0, ($s6)
  00173C7C:  8c01040c   jal      0x100630
  00173C80:  04000424   addiu    $a0, $zero, 4
  00173C84:  02004010   beqz     $v0, 0x173c90
  00173C88:  01000324   addiu    $v1, $zero, 1
  00173C8C:  000043ac   sw       $v1, ($v0)
  00173C90:  0400c2ae   sw       $v0, 4($s6)
  00173C94:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  00173C98:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  00173C9C:  6000b67b   ld.b     $w1, -0x4a($zero)
  00173CA0:  5000b57b   aver_u.h $w1, $w0, $w21
  00173CA4:  4000b47b   xori.b   $w1, $w0, 0xb4
  00173CA8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00173CAC:  2000b27b   ld.b     $w0, -0x4e($zero)
  00173CB0:  1000b17b   aver_u.h $w0, $w0, $w17
  00173CB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00173CB8:  0800e003   jr       $ra
  00173CBC:  0001bd27   addiu    $sp, $sp, 0x100
  00173CC0:  a0ffbd27   addiu    $sp, $sp, -0x60
  00173CC4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00173CC8:  4000b47f   ext      $s4, $sp, 1, 1
  00173CCC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00173CD0:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  00173CD4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00173CD8:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00173CDC:  1000b17f   addu.qb  $zero, $sp, $s1
  00173CE0:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00173CE4:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  00173CE8:  18000424   addiu    $a0, $zero, 0x18
  00173CEC:  8c01040c   jal      0x100630
  00173CF0:  0000b07f   ext      $s0, $sp, 0, 1
  00173CF4:  0a004010   beqz     $v0, 0x173d20
  00173CF8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00173CFC:  2200033c   lui      $v1, 0x22
  00173D00:  2200023c   lui      $v0, 0x22
