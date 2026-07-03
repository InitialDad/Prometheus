# fx_root_001a3930
# address: 0x001A3930  size: 96 bytes  evidence: untagged

  001A3930:  000003ae   sw       $v1, ($s0)
  001A3934:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A3938:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A393C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3940:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A3944:  0800e003   jr       $ra
  001A3948:  6000bd27   addiu    $sp, $sp, 0x60
  001A394C:  00000000   nop      
  001A3950:  e0ffbd27   addiu    $sp, $sp, -0x20
  001A3954:  8f00013c   lui      $at, 0x8f
  001A3958:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001A395C:  0000b07f   ext      $s0, $sp, 0, 1
  001A3960:  86de2580   lb       $a1, -0x217a($at)
  001A3964:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001A3968:  349b050c   jal      0x166cd0
  001A396C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001A3970:  07004010   beqz     $v0, 0x1a3990
  001A3974:  000002ae   sw       $v0, ($s0)
  001A3978:  8c01040c   jal      0x100630
  001A397C:  04000424   addiu    $a0, $zero, 4
  001A3980:  02004010   beqz     $v0, 0x1a398c
  001A3984:  01000324   addiu    $v1, $zero, 1
  001A3988:  000043ac   sw       $v1, ($v0)
  001A398C:  040002ae   sw       $v0, 4($s0)
