# hot_camera_0012ae90
# address: 0x0012AE90  size: 56 bytes  evidence: untagged

  0012AE90:  c403048e   lw       $a0, 0x3c4($s0)
  0012AE94:  00300224   addiu    $v0, $zero, 0x3000
  0012AE98:  00f08330   andi     $v1, $a0, 0xf000
  0012AE9C:  04006210   beq      $v1, $v0, 0x12aeb0
  0012AEA0:  0010023c   lui      $v0, 0x1000
  0012AEA4:  6e004234   ori      $v0, $v0, 0x6e
  0012AEA8:  12008214   bne      $a0, $v0, 0x12aef4
  0012AEAC:  00000000   nop      
  0012AEB0:  c803038e   lw       $v1, 0x3c8($s0)
  0012AEB4:  0400023c   lui      $v0, 4
  0012AEB8:  24106200   and      $v0, $v1, $v0
  0012AEBC:  0d004014   bnez     $v0, 0x12aef4
  0012AEC0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012AEC4:  2090040c   jal      0x124080
