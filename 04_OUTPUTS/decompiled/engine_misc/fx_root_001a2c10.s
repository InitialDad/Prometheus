# fx_root_001a2c10
# address: 0x001A2C10  size: 260 bytes  evidence: untagged

  001A2C10:  5c00a38f   lw       $v1, 0x5c($sp)
  001A2C14:  2200023c   lui      $v0, 0x22
  001A2C18:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2C1C:  5400a2af   sw       $v0, 0x54($sp)
  001A2C20:  8f00023c   lui      $v0, 0x8f
  001A2C24:  38df4224   addiu    $v0, $v0, -0x20c8
  001A2C28:  80180300   sll      $v1, $v1, 2
  001A2C2C:  21104300   addu     $v0, $v0, $v1
  001A2C30:  0000458c   lw       $a1, ($v0)
  001A2C34:  349b050c   jal      0x166cd0
  001A2C38:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A2C3C:  07004010   beqz     $v0, 0x1a2c5c
  001A2C40:  000022ae   sw       $v0, ($s1)
  001A2C44:  8c01040c   jal      0x100630
  001A2C48:  04000424   addiu    $a0, $zero, 4
  001A2C4C:  02004010   beqz     $v0, 0x1a2c58
  001A2C50:  01000324   addiu    $v1, $zero, 1
  001A2C54:  000043ac   sw       $v1, ($v0)
  001A2C58:  040022ae   sw       $v0, 4($s1)
  001A2C5C:  2200033c   lui      $v1, 0x22
  001A2C60:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A2C64:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A2C68:  000003ae   sw       $v1, ($s0)
  001A2C6C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A2C70:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A2C74:  1000b17b   aver_u.h $w0, $w0, $w17
  001A2C78:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2C7C:  0800e003   jr       $ra
  001A2C80:  6000bd27   addiu    $sp, $sp, 0x60
  001A2C84:  00000000   nop      
  001A2C88:  00000000   nop      
  001A2C8C:  00000000   nop      
  001A2C90:  90ffbd27   addiu    $sp, $sp, -0x70
  001A2C94:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A2C98:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A2C9C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A2CA0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A2CA4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A2CA8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A2CAC:  5000a427   addiu    $a0, $sp, 0x50
  001A2CB0:  c89a050c   jal      0x166b20
  001A2CB4:  0000b07f   ext      $s0, $sp, 0, 1
  001A2CB8:  2200023c   lui      $v0, 0x22
  001A2CBC:  4c00b027   addiu    $s0, $sp, 0x4c
  001A2CC0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2CC4:  5800a427   addiu    $a0, $sp, 0x58
  001A2CC8:  000002ae   sw       $v0, ($s0)
  001A2CCC:  4800a527   addiu    $a1, $sp, 0x48
  001A2CD0:  5400a2af   sw       $v0, 0x54($sp)
  001A2CD4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A2CD8:  5000a28f   lw       $v0, 0x50($sp)
  001A2CDC:  d0de050c   jal      0x177b40
  001A2CE0:  4800a2af   sw       $v0, 0x48($sp)
  001A2CE4:  5800a427   addiu    $a0, $sp, 0x58
  001A2CE8:  3cc2050c   jal      0x1708f0
  001A2CEC:  6c00a527   addiu    $a1, $sp, 0x6c
  001A2CF0:  2200023c   lui      $v0, 0x22
  001A2CF4:  6000a427   addiu    $a0, $sp, 0x60
  001A2CF8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2CFC:  4800a527   addiu    $a1, $sp, 0x48
  001A2D00:  5c00a2af   sw       $v0, 0x5c($sp)
  001A2D04:  d0de050c   jal      0x177b40
  001A2D08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A2D0C:  6c00a38f   lw       $v1, 0x6c($sp)
  001A2D10:  8e00023c   lui      $v0, 0x8e
