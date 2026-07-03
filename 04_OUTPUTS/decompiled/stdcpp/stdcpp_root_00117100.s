# stdcpp_root_00117100
# address: 0x00117100  size: 48 bytes  evidence: untagged

  00117100:  025c040c   jal      0x117008
  00117104:  1400058e   lw       $a1, 0x14($s0)
  00117108:  0000248e   lw       $a0, ($s1)
  0011710C:  00000000   nop      
  00117110:  fe5b040c   jal      0x116ff8
  00117114:  01005226   addiu    $s2, $s2, 1
  00117118:  0000248e   lw       $a0, ($s1)
  0011711C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00117120:  025c040c   jal      0x117008
  00117124:  08003126   addiu    $s1, $s1, 8
  00117128:  0800422e   sltiu    $v0, $s2, 8
  0011712C:  f8ff4054   bnel     $v0, $zero, 0x117110
