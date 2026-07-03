# fx_term_001b3d40
# address: 0x001B3D40  size: 76 bytes  evidence: untagged

  001B3D40:  0800428e   lw       $v0, 8($s2)
  001B3D44:  080062ac   sw       $v0, 8($v1)
  001B3D48:  6c01628e   lw       $v0, 0x16c($s3)
  001B3D4C:  0c004224   addiu    $v0, $v0, 0xc
  001B3D50:  6c0162ae   sw       $v0, 0x16c($s3)
  001B3D54:  7001628e   lw       $v0, 0x170($s3)
  001B3D58:  01004224   addiu    $v0, $v0, 1
  001B3D5C:  700162ae   sw       $v0, 0x170($s3)
  001B3D60:  ea5d040c   jal      0x1177a8
  001B3D64:  00000000   nop      
  001B3D68:  05000016   bnez     $s0, 0x1b3d80
  001B3D6C:  05000424   addiu    $a0, $zero, 5
  001B3D70:  3071040c   jal      0x11c4c0
  001B3D74:  00000000   nop      
  001B3D78:  ddff0010   b        0x1b3cf0
  001B3D7C:  00000000   nop      
  001B3D80:  08002016   bnez     $s1, 0x1b3da4
  001B3D84:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B3D88:  dc70040c   jal      0x11c370
