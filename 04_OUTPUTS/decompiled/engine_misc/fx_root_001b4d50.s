# fx_root_001b4d50
# address: 0x001B4D50  size: 140 bytes  evidence: untagged

  001B4D50:  03006010   beqz     $v1, 0x1b4d60
  001B4D54:  03000224   addiu    $v0, $zero, 3
  001B4D58:  14006214   bne      $v1, $v0, 0x1b4dac
  001B4D5C:  00000000   nop      
  001B4D60:  6489888f   lw       $t0, -0x769c($gp)
  001B4D64:  2d28e000   .byte    0x2d, 0x28, 0xe0, 0x00
  001B4D68:  01000224   addiu    $v0, $zero, 1
  001B4D6C:  ffff0924   addiu    $t1, $zero, -1
  001B4D70:  588982a3   sb       $v0, -0x76a8($gp)
  001B4D74:  b30e0724   addiu    $a3, $zero, 0xeb3
  001B4D78:  c4a1060c   jal      0x1a8710
  001B4D7C:  2d502001   .byte    0x2d, 0x50, 0x20, 0x01
  001B4D80:  0d004010   beqz     $v0, 0x1b4db8
  001B4D84:  00000000   nop      
  001B4D88:  5c89838f   lw       $v1, -0x76a4($gp)
  001B4D8C:  01006424   addiu    $a0, $v1, 1
  001B4D90:  04008104   bgez     $a0, 0x1b4da4
  001B4D94:  03008330   andi     $v1, $a0, 3
  001B4D98:  02006010   beqz     $v1, 0x1b4da4
  001B4D9C:  00000000   nop      
  001B4DA0:  fcff6324   addiu    $v1, $v1, -4
  001B4DA4:  04000010   b        0x1b4db8
  001B4DA8:  5c8983af   sw       $v1, -0x76a4($gp)
  001B4DAC:  01000224   addiu    $v0, $zero, 1
  001B4DB0:  74a1060c   jal      0x1a85d0
  001B4DB4:  588982a3   sb       $v0, -0x76a8($gp)
  001B4DB8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001B4DBC:  0800e003   jr       $ra
  001B4DC0:  1000bd27   addiu    $sp, $sp, 0x10
  001B4DC4:  00000000   nop      
  001B4DC8:  00000000   nop      
  001B4DCC:  00000000   nop      
  001B4DD0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B4DD4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B4DD8:  1000b17f   addu.qb  $zero, $sp, $s1
