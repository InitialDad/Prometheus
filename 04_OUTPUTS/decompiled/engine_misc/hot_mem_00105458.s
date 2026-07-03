# hot_mem_00105458
# address: 0x00105458  size: 44 bytes  evidence: untagged

  00105458:  cd010000   break    0, 7
  0010545C:  ffff4224   addiu    $v0, $v0, -1
  00105460:  0000e38c   lw       $v1, ($a3)
  00105464:  1b004500   divu     $zero, $v0, $a1
  00105468:  0c0080ac   sw       $zero, 0xc($a0)
  0010546C:  12100000   mflo     $v0
  00105470:  1830c200   .byte    0x18, 0x30, 0xc2, 0x00
  00105474:  21186600   addu     $v1, $v1, $a2
  00105478:  0800e003   jr       $ra
  0010547C:  0000e3ac   sw       $v1, ($a3)
  00105480:  d0ffbd27   addiu    $sp, $sp, -0x30
