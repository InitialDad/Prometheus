# camera_root_0012c2b0
# address: 0x0012C2B0  size: 64 bytes  evidence: untagged

  0012C2B0:  9801458c   lw       $a1, 0x198($v0)
  0012C2B4:  fffe033c   lui      $v1, 0xfeff
  0012C2B8:  ffff6434   ori      $a0, $v1, 0xffff
  0012C2BC:  0002033c   lui      $v1, 0x200
  0012C2C0:  2420a400   and      $a0, $a1, $a0
  0012C2C4:  980144ac   sw       $a0, 0x198($v0)
  0012C2C8:  9801448c   lw       $a0, 0x198($v0)
  0012C2CC:  25188300   or       $v1, $a0, $v1
  0012C2D0:  980143ac   sw       $v1, 0x198($v0)
  0012C2D4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012C2D8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C2DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C2E0:  0800e003   jr       $ra
  0012C2E4:  2000bd27   addiu    $sp, $sp, 0x20
  0012C2E8:  00000000   nop      
  0012C2EC:  00000000   nop      
