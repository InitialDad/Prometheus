# sys_root_001fda18
# address: 0x001FDA18  size: 32 bytes  evidence: untagged

  001FDA18:  27100200   nor      $v0, $zero, $v0
  001FDA1C:  ffff8424   addiu    $a0, $a0, -1
  001FDA20:  24186200   and      $v1, $v1, $v0
  001FDA24:  006784ad   sw       $a0, 0x6700($t4)
  001FDA28:  03000015   bnez     $t0, 0x1fda38
  001FDA2C:  086743fd   .byte    0x08, 0x67, 0x43, 0xfd
  001FDA30:  18d9010c   jal      0x76460
  001FDA34:  40676495   lhu      $a0, 0x6740($t3)
