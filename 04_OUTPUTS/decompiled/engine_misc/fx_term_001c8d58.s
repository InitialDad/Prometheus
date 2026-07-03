# fx_term_001c8d58
# address: 0x001C8D58  size: 40 bytes  evidence: untagged

  001C8D58:  0f008310   beq      $a0, $v1, 0x1c8d98
  001C8D5C:  02008228   slti     $v0, $a0, 2
  001C8D60:  05004050   beql     $v0, $zero, 0x1c8d78
  001C8D64:  02000224   addiu    $v0, $zero, 2
  001C8D68:  07008010   beqz     $a0, 0x1c8d88
  001C8D6C:  0000acc7   lwc1     $f12, ($sp)
  001C8D70:  13000010   b        0x1c8dc0
  001C8D74:  01000424   addiu    $a0, $zero, 1
  001C8D78:  0d008210   beq      $a0, $v0, 0x1c8db0
  001C8D7C:  0000acc7   lwc1     $f12, ($sp)
