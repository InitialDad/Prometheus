# fx_term_001a7090
# address: 0x001A7090  size: 116 bytes  evidence: untagged

  001A7090:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A7094:  05002106   bgez     $s1, 0x1a70ac
  001A7098:  00010424   addiu    $a0, $zero, 0x100
  001A709C:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A70A0:  17000010   b        0x1a7100
  001A70A4:  2000bf7b   ld.b     $w0, -0x41($zero)
  001A70A8:  00010424   addiu    $a0, $zero, 0x100
  001A70AC:  4c01040c   jal      0x100530
  001A70B0:  00000000   nop      
  001A70B4:  0c0002ae   sw       $v0, 0xc($s0)
  001A70B8:  0c00048e   lw       $a0, 0xc($s0)
  001A70BC:  0d008010   beqz     $a0, 0x1a70f4
  001A70C0:  00000000   nop      
  001A70C4:  2200023c   lui      $v0, 0x22
  001A70C8:  c84e070c   jal      0x1d3b20
  001A70CC:  68b54524   addiu    $a1, $v0, -0x4a98
  001A70D0:  1400038e   lw       $v1, 0x14($s0)
  001A70D4:  80101100   sll      $v0, $s1, 2
  001A70D8:  0c00048e   lw       $a0, 0xc($s0)
  001A70DC:  21104300   addu     $v0, $v0, $v1
  001A70E0:  0800428c   lw       $v0, 8($v0)
  001A70E4:  21106200   addu     $v0, $v1, $v0
  001A70E8:  01004690   lbu      $a2, 1($v0)
  001A70EC:  b24f070c   jal      0x1d3ec8
  001A70F0:  02004524   addiu    $a1, $v0, 2
  001A70F4:  0c00028e   lw       $v0, 0xc($s0)
  001A70F8:  00000000   nop      
  001A70FC:  2000bf7b   ld.b     $w0, -0x41($zero)
  001A7100:  1000b17b   aver_u.h $w0, $w0, $w17
