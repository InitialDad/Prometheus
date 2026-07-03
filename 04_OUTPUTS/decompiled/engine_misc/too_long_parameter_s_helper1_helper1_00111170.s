# too_long_parameter_s_helper1_helper1_00111170
# address: 0x00111170  size: 52 bytes  evidence: INFERRED_HELPER

  00111170:  24105000   and      $v0, $v0, $s0
  00111174:  fcff4010   beqz     $v0, 0x111168
  00111178:  02000424   addiu    $a0, $zero, 2
  0011117C:  1c3c040c   jal      0x10f070
  00111180:  d85b5026   addiu    $s0, $s2, 0x5bd8
  00111184:  080002ae   sw       $v0, 8($s0)
  00111188:  0080043c   lui      $a0, 0x8000
  0011118C:  183c040c   jal      0x10f060
  00111190:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00111194:  0080043c   lui      $a0, 0x8000
  00111198:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011119C:  183c040c   jal      0x10f060
  001111A0:  01008434   ori      $a0, $a0, 1
