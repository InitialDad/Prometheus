# sys_root_001fdff0
# address: 0x001FDFF0  size: 304 bytes  evidence: untagged

  001FDFF0:  0f040000   sync     0x10
  001FDFF4:  00280240   mfc0     $v0, $a1, 0
  001FDFF8:  0000a2ac   sw       $v0, ($a1)
  001FDFFC:  00500340   mfc0     $v1, $t2, 0
  001FE000:  0000c3ac   sw       $v1, ($a2)
  001FE004:  00100240   mfc0     $v0, $v0, 0
  001FE008:  0000e2ac   sw       $v0, ($a3)
  001FE00C:  00180340   mfc0     $v1, $v1, 0
  001FE010:  000003ad   sw       $v1, ($t0)
  001FE014:  0800e003   jr       $ra
  001FE018:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001FE01C:  00000000   nop      
  001FE020:  00508440   mtc0     $a0, $t2, 0
  001FE024:  0f040000   sync     0x10
  001FE028:  08000042   tlbp     
  001FE02C:  0f040000   sync     0x10
  001FE030:  00000440   mfc0     $a0, $zero, 0
  001FE034:  03008104   bgez     $a0, 0x1fe044
  001FE038:  00000000   nop      
  001FE03C:  09000010   b        0x1fe064
  001FE040:  ffff0424   addiu    $a0, $zero, -1
  001FE044:  01000042   tlbr     
  001FE048:  0f040000   sync     0x10
  001FE04C:  00280240   mfc0     $v0, $a1, 0
  001FE050:  0000a2ac   sw       $v0, ($a1)
  001FE054:  00100340   mfc0     $v1, $v0, 0
  001FE058:  0000c3ac   sw       $v1, ($a2)
  001FE05C:  00180240   mfc0     $v0, $v1, 0
  001FE060:  0000e2ac   sw       $v0, ($a3)
  001FE064:  0800e003   jr       $ra
  001FE068:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001FE06C:  00000000   nop      
  001FE070:  d0ffbd27   addiu    $sp, $sp, -0x30
  001FE074:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001FE078:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001FE07C:  ff0f0232   andi     $v0, $s0, 0xfff
  001FE080:  07004014   bnez     $v0, 0x1fe0a0
  001FE084:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001FE088:  0f00023c   lui      $v0, 0xf
  001FE08C:  ffff0326   addiu    $v1, $s0, -1
  001FE090:  feff4234   ori      $v0, $v0, 0xfffe
  001FE094:  2b104300   sltu     $v0, $v0, $v1
  001FE098:  03004014   bnez     $v0, 0x1fe0a8
  001FE09C:  0070043c   lui      $a0, 0x7000
  001FE0A0:  3b000010   b        0x1fe190
  001FE0A4:  ffff0224   addiu    $v0, $zero, -1
  001FE0A8:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001FE0AC:  00408434   ori      $a0, $a0, 0x4000
  001FE0B0:  0400a637   ori      $a2, $sp, 4
  001FE0B4:  56d4010c   jal      0x75158
  001FE0B8:  0800a737   ori      $a3, $sp, 8
  001FE0BC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001FE0C0:  0900a104   bgez     $a1, 0x1fe0e8
  001FE0C4:  00000000   nop      
  001FE0C8:  31000012   beqz     $s0, 0x1fe190
  001FE0CC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001FE0D0:  00300540   mfc0     $a1, $a2, 0
  001FE0D4:  0100a224   addiu    $v0, $a1, 1
  001FE0D8:  00308240   mtc0     $v0, $a2, 0
  001FE0DC:  0f040000   sync     0x10
  001FE0E0:  13000010   b        0x1fe130
  001FE0E4:  00000000   nop      
  001FE0E8:  11000016   bnez     $s0, 0x1fe130
  001FE0EC:  ffffa224   addiu    $v0, $a1, -1
  001FE0F0:  01e0033c   lui      $v1, 0xe001
  001FE0F4:  40130200   sll      $v0, $v0, 0xd
  001FE0F8:  21304300   addu     $a2, $v0, $v1
  001FE0FC:  00300240   mfc0     $v0, $a2, 0
  001FE100:  ffff4224   addiu    $v0, $v0, -1
  001FE104:  00308240   mtc0     $v0, $a2, 0
  001FE108:  00008540   mtc0     $a1, $zero, 0
  001FE10C:  00288040   mtc0     $zero, $a1, 0
  001FE110:  00508640   mtc0     $a2, $t2, 0
  001FE114:  00108040   mtc0     $zero, $v0, 0
  001FE118:  00188040   mtc0     $zero, $v1, 0
  001FE11C:  0f040000   sync     0x10
