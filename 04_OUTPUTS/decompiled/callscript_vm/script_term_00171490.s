# script_term_00171490
# address: 0x00171490  size: 80 bytes  evidence: untagged

  00171490:  0c0040ac   sw       $zero, 0xc($v0)
  00171494:  d800a28f   lw       $v0, 0xd8($sp)
  00171498:  00000000   nop      
  0017149C:  07004010   beqz     $v0, 0x1714bc
  001714A0:  000062ae   sw       $v0, ($s3)
  001714A4:  8c01040c   jal      0x100630
  001714A8:  04000424   addiu    $a0, $zero, 4
  001714AC:  02004010   beqz     $v0, 0x1714b8
  001714B0:  01000324   addiu    $v1, $zero, 1
  001714B4:  000043ac   sw       $v1, ($v0)
  001714B8:  040062ae   sw       $v0, 4($s3)
  001714BC:  2200033c   lui      $v1, 0x22
  001714C0:  2200023c   lui      $v0, 0x22
  001714C4:  c8396324   addiu    $v1, $v1, 0x39c8
  001714C8:  b8394224   addiu    $v0, $v0, 0x39b8
  001714CC:  7c00a3af   sw       $v1, 0x7c($sp)
  001714D0:  7000a427   addiu    $a0, $sp, 0x70
  001714D4:  5840050c   jal      0x150160
  001714D8:  7800a2af   sw       $v0, 0x78($sp)
  001714DC:  2200033c   lui      $v1, 0x22
