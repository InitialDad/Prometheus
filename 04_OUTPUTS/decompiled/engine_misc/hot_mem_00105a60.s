# hot_mem_00105a60
# address: 0x00105A60  size: 68 bytes  evidence: untagged

  00105A60:  1100c010   beqz     $a2, 0x105aa8
  00105A64:  ffffc724   addiu    $a3, $a2, -1
  00105A68:  ffff083c   lui      $t0, 0xffff
  00105A6C:  0000868c   lw       $a2, ($a0)
  00105A70:  ffff0835   ori      $t0, $t0, 0xffff
  00105A74:  00000000   nop      
  00105A78:  0000a2dc   .byte    0x00, 0x00, 0xa2, 0xdc
  00105A7C:  ffffe724   addiu    $a3, $a3, -1
  00105A80:  0800a524   addiu    $a1, $a1, 8
  00105A84:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00105A88:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  00105A8C:  0000c3ac   sw       $v1, ($a2)
  00105A90:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  00105A94:  0400c624   addiu    $a2, $a2, 4
  00105A98:  0000c2ac   sw       $v0, ($a2)
  00105A9C:  f6ffe814   bne      $a3, $t0, 0x105a78
  00105AA0:  0400c624   addiu    $a2, $a2, 4
