# vec_math_camera_0012c9d0
# address: 0x0012C9D0  size: 1156 bytes  evidence: untagged

  0012C9D0:  00000000   nop      
  0012C9D4:  02000010   b        0x12c9e0
  0012C9D8:  01000224   addiu    $v0, $zero, 1
  0012C9DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012C9E0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012C9E4:  0800e003   jr       $ra
  0012C9E8:  1000bd27   addiu    $sp, $sp, 0x10
  0012C9EC:  00000000   nop      
  0012C9F0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012C9F4:  0900a010   beqz     $a1, 0x12ca1c
  0012C9F8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0012C9FC:  01000524   addiu    $a1, $zero, 1
  0012CA00:  18000624   addiu    $a2, $zero, 0x18
  0012CA04:  a0c8040c   jal      0x132280
  0012CA08:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012CA0C:  0b004010   beqz     $v0, 0x12ca3c
  0012CA10:  00000000   nop      
  0012CA14:  0a000010   b        0x12ca40
  0012CA18:  01000224   addiu    $v0, $zero, 1
  0012CA1C:  01000524   addiu    $a1, $zero, 1
  0012CA20:  17000624   addiu    $a2, $zero, 0x17
  0012CA24:  a0c8040c   jal      0x132280
  0012CA28:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012CA2C:  03004010   beqz     $v0, 0x12ca3c
  0012CA30:  00000000   nop      
  0012CA34:  02000010   b        0x12ca40
  0012CA38:  01000224   addiu    $v0, $zero, 1
  0012CA3C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012CA40:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012CA44:  0800e003   jr       $ra
  0012CA48:  1000bd27   addiu    $sp, $sp, 0x10
  0012CA4C:  00000000   nop      
  0012CA50:  90ffbd27   addiu    $sp, $sp, -0x70
  0012CA54:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0012CA58:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012CA5C:  1000b17f   addu.qb  $zero, $sp, $s1
  0012CA60:  0000b07f   ext      $s0, $sp, 0, 1
  0012CA64:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0012CA68:  8803828c   lw       $v0, 0x388($a0)
  0012CA6C:  58004284   lh       $v0, 0x58($v0)
  0012CA70:  0200401c   bgtz     $v0, 0x12ca7c
  0012CA74:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0012CA78:  01001024   addiu    $s0, $zero, 1
  0012CA7C:  2090040c   jal      0x124080
  0012CA80:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012CA84:  c403228e   lw       $v0, 0x3c4($s1)
  0012CA88:  83200324   addiu    $v1, $zero, 0x2083
  0012CA8C:  a1004310   beq      $v0, $v1, 0x12cd14
  0012CA90:  82200324   addiu    $v1, $zero, 0x2082
  0012CA94:  9f004310   beq      $v0, $v1, 0x12cd14
  0012CA98:  00000000   nop      
  0012CA9C:  81200324   addiu    $v1, $zero, 0x2081
  0012CAA0:  9c004310   beq      $v0, $v1, 0x12cd14
  0012CAA4:  80200324   addiu    $v1, $zero, 0x2080
  0012CAA8:  9a004310   beq      $v0, $v1, 0x12cd14
  0012CAAC:  00000000   nop      
  0012CAB0:  7f200324   addiu    $v1, $zero, 0x207f
  0012CAB4:  97004310   beq      $v0, $v1, 0x12cd14
  0012CAB8:  7e200324   addiu    $v1, $zero, 0x207e
  0012CABC:  95004310   beq      $v0, $v1, 0x12cd14
  0012CAC0:  00000000   nop      
  0012CAC4:  77000324   addiu    $v1, $zero, 0x77
  0012CAC8:  8d004310   beq      $v0, $v1, 0x12cd00
  0012CACC:  76000324   addiu    $v1, $zero, 0x76
  0012CAD0:  8b004310   beq      $v0, $v1, 0x12cd00
  0012CAD4:  00000000   nop      
  0012CAD8:  75000324   addiu    $v1, $zero, 0x75
  0012CADC:  88004310   beq      $v0, $v1, 0x12cd00
  0012CAE0:  74000324   addiu    $v1, $zero, 0x74
  0012CAE4:  86004310   beq      $v0, $v1, 0x12cd00
  0012CAE8:  0001043c   lui      $a0, 0x100
  0012CAEC:  8f808334   ori      $v1, $a0, 0x808f
  0012CAF0:  7c004310   beq      $v0, $v1, 0x12cce4
  0012CAF4:  8d808334   ori      $v1, $a0, 0x808d
  0012CAF8:  7a004310   beq      $v0, $v1, 0x12cce4
  0012CAFC:  00000000   nop      
  0012CB00:  8a808334   ori      $v1, $a0, 0x808a
  0012CB04:  77004310   beq      $v0, $v1, 0x12cce4
  0012CB08:  89808334   ori      $v1, $a0, 0x8089
  0012CB0C:  75004310   beq      $v0, $v1, 0x12cce4
  0012CB10:  00000000   nop      
  0012CB14:  87808334   ori      $v1, $a0, 0x8087
  0012CB18:  72004310   beq      $v0, $v1, 0x12cce4
  0012CB1C:  86808334   ori      $v1, $a0, 0x8086
  0012CB20:  70004310   beq      $v0, $v1, 0x12cce4
  0012CB24:  00000000   nop      
  0012CB28:  85808334   ori      $v1, $a0, 0x8085
  0012CB2C:  6d004310   beq      $v0, $v1, 0x12cce4
  0012CB30:  60400624   addiu    $a2, $zero, 0x4060
  0012CB34:  6b004610   beq      $v0, $a2, 0x12cce4
  0012CB38:  62200324   addiu    $v1, $zero, 0x2062
  0012CB3C:  69004310   beq      $v0, $v1, 0x12cce4
  0012CB40:  00000000   nop      
  0012CB44:  66200324   addiu    $v1, $zero, 0x2066
  0012CB48:  5f004310   beq      $v0, $v1, 0x12ccc8
  0012CB4C:  6d000324   addiu    $v1, $zero, 0x6d
  0012CB50:  5d004310   beq      $v0, $v1, 0x12ccc8
  0012CB54:  00000000   nop      
  0012CB58:  93808334   ori      $v1, $a0, 0x8093
  0012CB5C:  53004310   beq      $v0, $v1, 0x12ccac
  0012CB60:  92808334   ori      $v1, $a0, 0x8092
  0012CB64:  51004310   beq      $v0, $v1, 0x12ccac
  0012CB68:  00000000   nop      
  0012CB6C:  91808334   ori      $v1, $a0, 0x8091
  0012CB70:  4e004310   beq      $v0, $v1, 0x12ccac
  0012CB74:  8e808334   ori      $v1, $a0, 0x808e
  0012CB78:  4c004310   beq      $v0, $v1, 0x12ccac
  0012CB7C:  00000000   nop      
  0012CB80:  8c808334   ori      $v1, $a0, 0x808c
  0012CB84:  49004310   beq      $v0, $v1, 0x12ccac
  0012CB88:  8b808334   ori      $v1, $a0, 0x808b
  0012CB8C:  47004310   beq      $v0, $v1, 0x12ccac
  0012CB90:  00000000   nop      
  0012CB94:  84808334   ori      $v1, $a0, 0x8084
  0012CB98:  44004310   beq      $v0, $v1, 0x12ccac
  0012CB9C:  5b200324   addiu    $v1, $zero, 0x205b
  0012CBA0:  42004310   beq      $v0, $v1, 0x12ccac
  0012CBA4:  00000000   nop      
  0012CBA8:  65200324   addiu    $v1, $zero, 0x2065
  0012CBAC:  3f004310   beq      $v0, $v1, 0x12ccac
  0012CBB0:  61200324   addiu    $v1, $zero, 0x2061
  0012CBB4:  3d004310   beq      $v0, $v1, 0x12ccac
  0012CBB8:  00000000   nop      
  0012CBBC:  5f400324   addiu    $v1, $zero, 0x405f
  0012CBC0:  36004310   beq      $v0, $v1, 0x12cc9c
  0012CBC4:  5d400324   addiu    $v1, $zero, 0x405d
  0012CBC8:  27004310   beq      $v0, $v1, 0x12cc68
  0012CBCC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012CBD0:  5e400324   addiu    $v1, $zero, 0x405e
  0012CBD4:  1f004310   beq      $v0, $v1, 0x12cc54
  0012CBD8:  5c400324   addiu    $v1, $zero, 0x405c
  0012CBDC:  1d004310   beq      $v0, $v1, 0x12cc54
  0012CBE0:  00000000   nop      
  0012CBE4:  6a400324   addiu    $v1, $zero, 0x406a
  0012CBE8:  03004310   beq      $v0, $v1, 0x12cbf8
  0012CBEC:  00000000   nop      
  0012CBF0:  4d000010   b        0x12cd28
  0012CBF4:  2000023c   lui      $v0, 0x20
  0012CBF8:  2000023c   lui      $v0, 0x20
  0012CBFC:  5000a627   addiu    $a2, $sp, 0x50
  0012CC00:  b02d4224   addiu    $v0, $v0, 0x2db0
  0012CC04:  00004278   andi.b   $w0, $w0, 0x42
  0012CC08:  0000c27c   ext      $v0, $a2, 0, 1
  0012CC0C:  8003258e   lw       $a1, 0x380($s1)
  0012CC10:  8c16040c   jal      0x105a30
  0012CC14:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0012CC18:  5400a1c7   lwc1     $f1, 0x54($sp)
  0012CC1C:  00008044   mtc1     $zero, $f0
  0012CC20:  00000000   nop      
  0012CC24:  34080046   c.olt.s  $f1, $f0
  0012CC28:  00000000   nop      
  0012CC2C:  02000045   bc1f     0x12cc38
  0012CC30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012CC34:  01000224   addiu    $v0, $zero, 1
  0012CC38:  02004010   beqz     $v0, 0x12cc44
  0012CC3C:  62200624   addiu    $a2, $zero, 0x2062
  0012CC40:  61200624   addiu    $a2, $zero, 0x2061
  0012CC44:  22000224   addiu    $v0, $zero, 0x22
  0012CC48:  02000524   addiu    $a1, $zero, 2
  0012CC4C:  4b000010   b        0x12cd7c
  0012CC50:  180522ae   sw       $v0, 0x518($s1)
  0012CC54:  22000224   addiu    $v0, $zero, 0x22
  0012CC58:  61200624   addiu    $a2, $zero, 0x2061
  0012CC5C:  02000524   addiu    $a1, $zero, 2
  0012CC60:  46000010   b        0x12cd7c
  0012CC64:  180522ae   sw       $v0, 0x518($s1)
  0012CC68:  9c8f040c   jal      0x123e70
  0012CC6C:  00000000   nop      
  0012CC70:  00088044   mtc1     $zero, $f1
  0012CC74:  00000000   nop      
  0012CC78:  34000146   c.olt.s  $f0, $f1
  0012CC7C:  00000000   nop      
  0012CC80:  02000045   bc1f     0x12cc8c
  0012CC84:  62200624   addiu    $a2, $zero, 0x2062
  0012CC88:  60400624   addiu    $a2, $zero, 0x4060
  0012CC8C:  22000224   addiu    $v0, $zero, 0x22
  0012CC90:  02000524   addiu    $a1, $zero, 2
  0012CC94:  39000010   b        0x12cd7c
  0012CC98:  180522ae   sw       $v0, 0x518($s1)
  0012CC9C:  22000224   addiu    $v0, $zero, 0x22
  0012CCA0:  02000524   addiu    $a1, $zero, 2
  0012CCA4:  35000010   b        0x12cd7c
  0012CCA8:  180522ae   sw       $v0, 0x518($s1)
  0012CCAC:  04000012   beqz     $s0, 0x12ccc0
  0012CCB0:  63300624   addiu    $a2, $zero, 0x3063
  0012CCB4:  7c300624   addiu    $a2, $zero, 0x307c
  0012CCB8:  30000010   b        0x12cd7c
  0012CCBC:  02000524   addiu    $a1, $zero, 2
  0012CCC0:  2e000010   b        0x12cd7c
  0012CCC4:  02000524   addiu    $a1, $zero, 2
  0012CCC8:  04000012   beqz     $s0, 0x12ccdc
  0012CCCC:  70300624   addiu    $a2, $zero, 0x3070
  0012CCD0:  7d300624   addiu    $a2, $zero, 0x307d
  0012CCD4:  29000010   b        0x12cd7c
  0012CCD8:  02000524   addiu    $a1, $zero, 2
  0012CCDC:  27000010   b        0x12cd7c
  0012CCE0:  02000524   addiu    $a1, $zero, 2
  0012CCE4:  04000012   beqz     $s0, 0x12ccf8
  0012CCE8:  64300624   addiu    $a2, $zero, 0x3064
  0012CCEC:  7d300624   addiu    $a2, $zero, 0x307d
  0012CCF0:  22000010   b        0x12cd7c
  0012CCF4:  02000524   addiu    $a1, $zero, 2
  0012CCF8:  20000010   b        0x12cd7c
  0012CCFC:  02000524   addiu    $a1, $zero, 2
  0012CD00:  8cff4224   addiu    $v0, $v0, -0x74
  0012CD04:  02000524   addiu    $a1, $zero, 2
  0012CD08:  ff0f4230   andi     $v0, $v0, 0xfff
  0012CD0C:  1b000010   b        0x12cd7c
  0012CD10:  78304624   addiu    $a2, $v0, 0x3078
  0012CD14:  82df4224   addiu    $v0, $v0, -0x207e
  0012CD18:  02000524   addiu    $a1, $zero, 2
  0012CD1C:  ff0f4230   andi     $v0, $v0, 0xfff
  0012CD20:  16000010   b        0x12cd7c
  0012CD24:  78304624   addiu    $a2, $v0, 0x3078
  0012CD28:  6000a627   addiu    $a2, $sp, 0x60
  0012CD2C:  b02d4224   addiu    $v0, $v0, 0x2db0
  0012CD30:  00004278   andi.b   $w0, $w0, 0x42
  0012CD34:  0000c27c   ext      $v0, $a2, 0, 1
  0012CD38:  8003258e   lw       $a1, 0x380($s1)
  0012CD3C:  8c16040c   jal      0x105a30
  0012CD40:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0012CD44:  6400a1c7   lwc1     $f1, 0x64($sp)
  0012CD48:  00008044   mtc1     $zero, $f0
  0012CD4C:  00000000   nop      
  0012CD50:  34080046   c.olt.s  $f1, $f0
  0012CD54:  00000000   nop      
  0012CD58:  02000045   bc1f     0x12cd64
  0012CD5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012CD60:  01000224   addiu    $v0, $zero, 1
  0012CD64:  02004010   beqz     $v0, 0x12cd70
  0012CD68:  62200624   addiu    $a2, $zero, 0x2062
  0012CD6C:  61200624   addiu    $a2, $zero, 0x2061
  0012CD70:  22000224   addiu    $v0, $zero, 0x22
  0012CD74:  02000524   addiu    $a1, $zero, 2
  0012CD78:  180522ae   sw       $v0, 0x518($s1)
  0012CD7C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012CD80:  a0c8040c   jal      0x132280
  0012CD84:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012CD88:  0000238e   lw       $v1, ($s1)
  0012CD8C:  fffe0224   addiu    $v0, $zero, -0x101
  0012CD90:  24106200   and      $v0, $v1, $v0
  0012CD94:  000022ae   sw       $v0, ($s1)
  0012CD98:  a00c22de   .byte    0xa0, 0x0c, 0x22, 0xde
  0012CD9C:  00044230   andi     $v0, $v0, 0x400
  0012CDA0:  04004010   beqz     $v0, 0x12cdb4
  0012CDA4:  00000000   nop      
  0012CDA8:  0000228e   lw       $v0, ($s1)
  0012CDAC:  00014234   ori      $v0, $v0, 0x100
  0012CDB0:  000022ae   sw       $v0, ($s1)
  0012CDB4:  41000012   beqz     $s0, 0x12cebc
  0012CDB8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012CDBC:  c803238e   lw       $v1, 0x3c8($s1)
  0012CDC0:  0400023c   lui      $v0, 4
  0012CDC4:  24106200   and      $v0, $v1, $v0
  0012CDC8:  3b004014   bnez     $v0, 0x12ceb8
  0012CDCC:  00000000   nop      
  0012CDD0:  c403238e   lw       $v1, 0x3c4($s1)
  0012CDD4:  60400224   addiu    $v0, $zero, 0x4060
  0012CDD8:  07006210   beq      $v1, $v0, 0x12cdf8
  0012CDDC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012CDE0:  61200224   addiu    $v0, $zero, 0x2061
  0012CDE4:  03006210   beq      $v1, $v0, 0x12cdf4
  0012CDE8:  62200224   addiu    $v0, $zero, 0x2062
  0012CDEC:  04006214   bne      $v1, $v0, 0x12ce00
  0012CDF0:  8e00013c   lui      $at, 0x8e
  0012CDF4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012CDF8:  31000010   b        0x12cec0
  0012CDFC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0012CE00:  58cb248c   lw       $a0, -0x34a8($at)
  0012CE04:  4cec050c   jal      0x17b130
  0012CE08:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0012CE0C:  8803228e   lw       $v0, 0x388($s1)
  0012CE10:  4000a427   addiu    $a0, $sp, 0x40
  0012CE14:  3817040c   jal      0x105ce0
  0012CE18:  30004524   addiu    $a1, $v0, 0x30
  0012CE1C:  8e00013c   lui      $at, 0x8e
  0012CE20:  5ccb308c   lw       $s0, -0x34a4($at)
  0012CE24:  0200013c   lui      $at, 2
  0012CE28:  64002134   ori      $at, $at, 0x64
  0012CE2C:  21200102   addu     $a0, $s0, $at
  0012CE30:  0000998c   lw       $t9, ($a0)
  0012CE34:  0c00398f   lw       $t9, 0xc($t9)
  0012CE38:  09f82003   jalr     $t9
  0012CE3C:  40000524   addiu    $a1, $zero, 0x40
  0012CE40:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0012CE44:  06004012   beqz     $s2, 0x12ce60
  0012CE48:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012CE4C:  03004012   beqz     $s2, 0x12ce5c
  0012CE50:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
