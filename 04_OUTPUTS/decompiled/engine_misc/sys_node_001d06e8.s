# sys_node_001d06e8
# address: 0x001D06E8  size: 100 bytes  evidence: untagged

  001D06E8:  01000324   addiu    $v1, $zero, 1
  001D06EC:  100004ae   sw       $a0, 0x10($s0)
  001D06F0:  02004234   ori      $v0, $v0, 2
  001D06F4:  140003ae   sw       $v1, 0x14($s0)
  001D06F8:  0c0002a6   sh       $v0, 0xc($s0)
  001D06FC:  13000010   b        0x1d074c
  001D0700:  000004ae   sw       $a0, ($s0)
  001D0704:  00000000   nop      
  001D0708:  1d00033c   lui      $v1, 0x1d
  001D070C:  5400048e   lw       $a0, 0x54($s0)
  001D0710:  20fa6324   addiu    $v1, $v1, -0x5e0
  001D0714:  80004234   ori      $v0, $v0, 0x80
  001D0718:  100005ae   sw       $a1, 0x10($s0)
  001D071C:  3c0083ac   sw       $v1, 0x3c($a0)
  001D0720:  0c0002a6   sh       $v0, 0xc($s0)
  001D0724:  140011ae   sw       $s1, 0x14($s0)
  001D0728:  08004012   beqz     $s2, 0x1d074c
  001D072C:  000005ae   sw       $a1, ($s0)
  001D0730:  043d040c   jal      0x10f410
  001D0734:  0e000486   lh       $a0, 0xe($s0)
  001D0738:  05004050   beql     $v0, $zero, 0x1d0750
  001D073C:  7000b0df   .byte    0x70, 0x00, 0xb0, 0xdf
  001D0740:  0c000296   lhu      $v0, 0xc($s0)
  001D0744:  01004234   ori      $v0, $v0, 1
  001D0748:  0c0002a6   sh       $v0, 0xc($s0)
