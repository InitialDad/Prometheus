# camera_root_0012c270
# address: 0x0012C270  size: 60 bytes  evidence: untagged

  0012C270:  f0ff0424   addiu    $a0, $zero, -0x10
  0012C274:  fbff0324   addiu    $v1, $zero, -5
  0012C278:  0a000224   addiu    $v0, $zero, 0xa
  0012C27C:  8e00013c   lui      $at, 0x8e
  0012C280:  2420a400   and      $a0, $a1, $a0
  0012C284:  c80304ae   sw       $a0, 0x3c8($s0)
  0012C288:  c803048e   lw       $a0, 0x3c8($s0)
  0012C28C:  24188300   and      $v1, $a0, $v1
  0012C290:  c80303ae   sw       $v1, 0x3c8($s0)
  0012C294:  c803038e   lw       $v1, 0x3c8($s0)
  0012C298:  05006334   ori      $v1, $v1, 5
  0012C29C:  c80303ae   sw       $v1, 0x3c8($s0)
  0012C2A0:  2c0502a6   sh       $v0, 0x52c($s0)
  0012C2A4:  50cb248c   lw       $a0, -0x34b0($at)
  0012C2A8:  2c70060c   jal      0x19c0b0
