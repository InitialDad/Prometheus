# camera_term_00123690
# address: 0x00123690  size: 24 bytes  evidence: untagged

  00123690:  c803638e   lw       $v1, 0x3c8($s3)
  00123694:  ffbf023c   lui      $v0, 0xbfff
  00123698:  ffff4234   ori      $v0, $v0, 0xffff
  0012369C:  24106200   and      $v0, $v1, $v0
  001236A0:  13000010   b        0x1236f0
  001236A4:  c80362ae   sw       $v0, 0x3c8($s3)
