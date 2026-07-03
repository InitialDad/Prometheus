# fx_node_001b29e0
# address: 0x001B29E0  size: 96 bytes  evidence: untagged

  001B29E0:  02006234   ori      $v0, $v1, 2
  001B29E4:  a4058384   lh       $v1, 0x5a4($a0)
  001B29E8:  11000224   addiu    $v0, $zero, 0x11
  001B29EC:  00190300   sll      $v1, $v1, 4
  001B29F0:  21186400   addu     $v1, $v1, $a0
  001B29F4:  78056384   lh       $v1, 0x578($v1)
  001B29F8:  03006210   beq      $v1, $v0, 0x1b2a08
  001B29FC:  12000224   addiu    $v0, $zero, 0x12
  001B2A00:  05006214   bne      $v1, $v0, 0x1b2a18
  001B2A04:  00000000   nop      
  001B2A08:  80bf060c   jal      0x1afe00
  001B2A0C:  00000000   nop      
  001B2A10:  0c000010   b        0x1b2a44
  001B2A14:  00000000   nop      
  001B2A18:  4c40023c   lui      $v0, 0x404c
  001B2A1C:  cdcc4234   ori      $v0, $v0, 0xcccd
  001B2A20:  00608244   mtc1     $v0, $f12
  001B2A24:  6cc1060c   jal      0x1b05b0
  001B2A28:  00000000   nop      
  001B2A2C:  05000010   b        0x1b2a44
  001B2A30:  00000000   nop      
  001B2A34:  0300a214   bne      $a1, $v0, 0x1b2a44
  001B2A38:  00000000   nop      
  001B2A3C:  30c3060c   jal      0x1b0cc0
