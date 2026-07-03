# hot_actor_0019c0f0
# address: 0x0019C0F0  size: 72 bytes  evidence: untagged

  0019C0F0:  00000000   nop      
  0019C0F4:  ffffc624   addiu    $a2, $a2, -1
  0019C0F8:  0300c010   beqz     $a2, 0x19c108
  0019C0FC:  00000000   nop      
  0019C100:  ecff0010   b        0x19c0b4
  0019C104:  0100e724   addiu    $a3, $a3, 1
  0019C108:  0100e224   addiu    $v0, $a3, 1
  0019C10C:  d40102ad   sw       $v0, 0x1d4($t0)
  0019C110:  40110700   sll      $v0, $a3, 5
  0019C114:  23104700   subu     $v0, $v0, $a3
  0019C118:  00110200   sll      $v0, $v0, 4
  0019C11C:  21108200   addu     $v0, $a0, $v0
  0019C120:  0800e003   jr       $ra
  0019C124:  00000000   nop      
  0019C128:  00000000   nop      
  0019C12C:  00000000   nop      
  0019C130:  0300a104   bgez     $a1, 0x19c140
  0019C134:  8000a228   slti     $v0, $a1, 0x80
