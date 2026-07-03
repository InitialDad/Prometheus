# mem_node_0010a740
# address: 0x0010A740  size: 144 bytes  evidence: untagged

  0010A740:  05004010   beqz     $v0, 0x10a758
  0010A744:  01000224   addiu    $v0, $zero, 1
  0010A748:  08006210   beq      $v1, $v0, 0x10a76c
  0010A74C:  2100053c   lui      $a1, 0x21
  0010A750:  0b000010   b        0x10a780
  0010A754:  c001118e   lw       $s1, 0x1c0($s0)
  0010A758:  03000224   addiu    $v0, $zero, 3
  0010A75C:  07006214   bne      $v1, $v0, 0x10a77c
  0010A760:  2100053c   lui      $a1, 0x21
  0010A764:  09000010   b        0x10a78c
  0010A768:  c001118e   lw       $s1, 0x1c0($s0)
  0010A76C:  07000010   b        0x10a78c
  0010A770:  d001118e   lw       $s1, 0x1d0($s0)
  0010A774:  05000010   b        0x10a78c
  0010A778:  e001118e   lw       $s1, 0x1e0($s0)
  0010A77C:  c001118e   lw       $s1, 0x1c0($s0)
  0010A780:  503da524   addiu    $a1, $a1, 0x3d50
  0010A784:  4036040c   jal      0x10d900
  0010A788:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A78C:  6622040c   jal      0x108998
  0010A790:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A794:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  0010A798:  02006010   beqz     $v1, 0x10a7a4
  0010A79C:  01000224   addiu    $v0, $zero, 1
  0010A7A0:  280022ae   sw       $v0, 0x28($s1)
  0010A7A4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010A7A8:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  0010A7AC:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010A7B0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010A7B4:  0800e003   jr       $ra
  0010A7B8:  3000bd27   addiu    $sp, $sp, 0x30
  0010A7BC:  00000000   nop      
  0010A7C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010A7C4:  2d38a000   .byte    0x2d, 0x38, 0xa0, 0x00
  0010A7C8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010A7CC:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
