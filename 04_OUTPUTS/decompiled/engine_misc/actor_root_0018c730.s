# actor_root_0018c730
# address: 0x0018C730  size: 96 bytes  evidence: untagged

  0018C730:  01000424   addiu    $a0, $zero, 1
  0018C734:  02000010   b        0x18c740
  0018C738:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0018C73C:  02000424   addiu    $a0, $zero, 2
  0018C740:  01000324   addiu    $v1, $zero, 1
  0018C744:  09008314   bne      $a0, $v1, 0x18c76c
  0018C748:  00000000   nop      
  0018C74C:  0d000012   beqz     $s0, 0x18c784
  0018C750:  00000000   nop      
  0018C754:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018C758:  10016626   addiu    $a2, $s3, 0x110
  0018C75C:  d872060c   jal      0x19cb60
  0018C760:  1f000424   addiu    $a0, $zero, 0x1f
  0018C764:  07000010   b        0x18c784
  0018C768:  00000000   nop      
  0018C76C:  05000012   beqz     $s0, 0x18c784
  0018C770:  00000000   nop      
  0018C774:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018C778:  10016626   addiu    $a2, $s3, 0x110
  0018C77C:  d872060c   jal      0x19cb60
  0018C780:  1e000424   addiu    $a0, $zero, 0x1e
  0018C784:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0018C788:  0000b4c7   lwc1     $f20, ($sp)
  0018C78C:  4000b37b   xori.b   $w1, $w0, 0xb3
