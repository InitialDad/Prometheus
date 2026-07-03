# sound_common_vgd_helper9_helper2_001b4150
# address: 0x001B4150  size: 44 bytes  evidence: INFERRED_HELPER

  001B4150:  e000a527   addiu    $a1, $sp, 0xe0
  001B4154:  01006630   andi     $a2, $v1, 1
  001B4158:  43180300   sra      $v1, $v1, 1
  001B415C:  04106200   sllv     $v0, $v0, $v1
  001B4160:  0015c334   ori      $v1, $a2, 0x1500
  001B4164:  e800a2af   sw       $v0, 0xe8($sp)
  001B4168:  14cf060c   jal      0x1b3c50
  001B416C:  e400a3af   sw       $v1, 0xe4($sp)
  001B4170:  2200033c   lui      $v1, 0x22
  001B4174:  383e6324   addiu    $v1, $v1, 0x3e38
  001B4178:  0000e3ae   sw       $v1, ($s7)
