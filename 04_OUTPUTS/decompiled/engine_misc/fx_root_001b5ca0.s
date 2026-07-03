# fx_root_001b5ca0
# address: 0x001B5CA0  size: 160 bytes  evidence: untagged

  001B5CA0:  0400878c   lw       $a3, 4($a0)
  001B5CA4:  2401e38c   lw       $v1, 0x124($a3)
  001B5CA8:  5001e28c   lw       $v0, 0x150($a3)
  001B5CAC:  26104300   xor      $v0, $v0, $v1
  001B5CB0:  2b100200   sltu     $v0, $zero, $v0
  001B5CB4:  04004010   beqz     $v0, 0x1b5cc8
  001B5CB8:  04000224   addiu    $v0, $zero, 4
  001B5CBC:  02000224   addiu    $v0, $zero, 2
  001B5CC0:  02000010   b        0x1b5ccc
  001B5CC4:  5401e2ac   sw       $v0, 0x154($a3)
  001B5CC8:  5401e2ac   sw       $v0, 0x154($a3)
  001B5CCC:  0400838c   lw       $v1, 4($a0)
  001B5CD0:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001B5CD4:  580165ac   sw       $a1, 0x158($v1)
  001B5CD8:  0400838c   lw       $v1, 4($a0)
  001B5CDC:  0800e003   jr       $ra
  001B5CE0:  5c0166ac   sw       $a2, 0x15c($v1)
  001B5CE4:  00000000   nop      
  001B5CE8:  00000000   nop      
  001B5CEC:  00000000   nop      
  001B5CF0:  0400828c   lw       $v0, 4($a0)
  001B5CF4:  0800e003   jr       $ra
  001B5CF8:  5001428c   lw       $v0, 0x150($v0)
  001B5CFC:  00000000   nop      
  001B5D00:  0400838c   lw       $v1, 4($a0)
  001B5D04:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001B5D08:  0800e003   jr       $ra
  001B5D0C:  500165ac   sw       $a1, 0x150($v1)
  001B5D10:  0400828c   lw       $v0, 4($a0)
  001B5D14:  0800e003   jr       $ra
  001B5D18:  2001428c   lw       $v0, 0x120($v0)
  001B5D1C:  00000000   nop      
  001B5D20:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B5D24:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B5D28:  1000b17f   addu.qb  $zero, $sp, $s1
  001B5D2C:  0000b07f   ext      $s0, $sp, 0, 1
  001B5D30:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B5D34:  0400848c   lw       $a0, 4($a0)
  001B5D38:  2401838c   lw       $v1, 0x124($a0)
  001B5D3C:  5001828c   lw       $v0, 0x150($a0)
