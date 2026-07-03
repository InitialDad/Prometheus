// FUN_0018b300
// VA: 0x0018b300
// Decompiled by Ghidra 12.1.2 headless


int FUN_0018b300(int param_1,undefined8 param_2,undefined8 param_3,float *param_4,float *param_5)

{
  bool bVar1;
  bool bVar2;
  bool bVar3;
  int iVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  int iVar8;
  int iVar9;
  float fVar10;
  undefined4 uVar11;
  float fVar12;
  float fVar13;
  int iStack_1b0;
  undefined1 auStack_180 [16];
  undefined1 auStack_170 [4];
  float afStack_16c [31];
  undefined1 auStack_f0 [16];
  undefined1 auStack_e0 [16];
  undefined1 auStack_d0 [16];
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [16];
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [16];
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [4];
  undefined4 uStack_c;
  
  FUN_00105ce0(auStack_180,param_1 + 0x130);
  iVar9 = *(int *)(param_1 + 0x16c);
  puVar7 = auStack_170;
  iVar8 = 8;
  do {
    iVar9 = iVar9 + 0x10;
    FUN_00105a30(puVar7,param_1 + 0x50,iVar9);
    iVar8 = iVar8 + -1;
    *(float *)(puVar7 + 4) = *(float *)(puVar7 + 4) + 0.3;
    puVar7 = puVar7 + 0x10;
  } while (iVar8 != 0);
  *param_4 = 0.0;
  iStack_1b0 = 0;
  puVar7 = auStack_170;
  *param_5 = 0.0;
  iVar9 = 8;
  bVar3 = false;
  bVar2 = true;
  do {
    uVar5 = FUN_00132f20(uRam008dcb48,puVar7,0);
    iVar4 = (int)uVar5;
    iVar8 = *(int *)(iVar4 + 0x2c);
    fVar12 = *(float *)(iVar4 + 0x20);
    iVar4 = *(int *)(iVar4 + 0x28);
    fVar13 = (*(float *)(puVar7 + 4) - 0.3) - fVar12;
    *(float *)(puVar7 + 4) = *(float *)(puVar7 + 4) - 0.3;
    if (iVar8 == 0) {
code_r0x0018b670:
      if ((iVar4 == 0) || (*(short *)(iVar4 + 0x28) != 8)) {
        if (fVar12 == 1.0737418e+09) {
          bVar3 = true;
          FUN_00105c68(auStack_10,param_1 + 0x110,puVar7);
          uStack_20 = FUN_001478f0();
          uStack_1c = FUN_001478f0();
          uStack_18 = FUN_001478f0();
          uStack_14 = 0;
          FUN_00105af0(&uStack_20,&uStack_20);
          FUN_00105c98(0x3dcccccd,&uStack_20,&uStack_20);
          FUN_00105c50(auStack_10,&uStack_20);
          uStack_c = 0;
          FUN_00105af0(auStack_10,auStack_10);
          fVar12 = (float)FUN_00105ac8(auStack_10,param_1 + 0x130);
          if (fVar12 < 0.0) {
            uVar5 = FUN_001df3d0(-fVar12);
            uVar5 = FUN_001c9038(uVar5);
            uVar5 = FUN_001df948(0x3fe051eb80000000,uVar5);
            uVar11 = FUN_001e0008(uVar5);
            FUN_00105c98(uVar11,auStack_c0,auStack_10);
            iStack_1b0 = 2;
            bVar2 = false;
            FUN_00105c50(param_1 + 0x130,auStack_c0);
          }
          else {
            FUN_00105ce0(auStack_c0,0x204b80);
          }
        }
        else {
          *(int *)(param_1 + 0x174) = iVar4;
          if (((iVar4 == 0) || ((*(ushort *)(iVar4 + 0x24) & 0x2000) == 0)) || (0.0 <= fVar13)) {
            if (((fVar13 < 0.0) && (bVar2)) &&
               (fVar12 = (float)FUN_00105ac8(param_1 + 0x130,uVar5), 0.0 <= -fVar12)) {
              uVar6 = FUN_001df3d0();
              uVar6 = FUN_001c9038(uVar6);
              uVar11 = FUN_001e0008(uVar6);
              FUN_001065c8(uVar11,auStack_30,uVar5);
              FUN_00105c68(auStack_40,param_1 + 0x110,puVar7);
              FUN_00105aa8(auStack_50,param_1 + 0x120,auStack_40);
              FUN_00105c50(param_2,param_2,auStack_50);
              FUN_00105aa8(auStack_50,auStack_30,auStack_40);
              FUN_001065c8(0x3dcccccd,auStack_50,auStack_50);
              FUN_00105c50(param_3,param_3,auStack_50);
              *param_5 = *param_5 + 1.0;
              if (fVar13 < *param_4) {
                *param_4 = fVar13;
              }
            }
          }
          else {
            uVar5 = FUN_001327b0(uRam008dcb48,iVar4);
            FUN_00105ce0(auStack_d0,uVar5);
            fVar12 = (float)FUN_00105ac8(param_1 + 0x130,auStack_d0);
            if (0.0 <= -fVar12) {
              uVar5 = FUN_001df3d0();
              uVar5 = FUN_001c9038(uVar5);
              uVar11 = FUN_001e0008(uVar5);
              FUN_001065c8(uVar11,auStack_60,auStack_d0);
              FUN_00105c68(auStack_70,param_1 + 0x110,puVar7);
              FUN_00105aa8(auStack_80,param_1 + 0x120,auStack_70);
              FUN_00105c50(param_2,param_2,auStack_80);
              FUN_00105aa8(auStack_80,auStack_60,auStack_70);
              FUN_001065c8(0x3dcccccd,auStack_80,auStack_80);
              FUN_00105c50(param_3,param_3,auStack_80);
              *param_5 = *param_5 + 1.0;
              if (fVar13 < *param_4) {
                *param_4 = fVar13;
              }
            }
            fVar12 = (float)FUN_00105ac8(auStack_d0,param_1 + 0x130);
            if (fVar12 < 0.0) {
              uVar5 = FUN_001df3d0(-fVar12);
              uVar5 = FUN_001c9038(uVar5);
              uVar5 = FUN_001df948(0x3fe051eb80000000,uVar5);
              uVar11 = FUN_001e0008(uVar5);
LAB_0018b8c0:
              FUN_00105c98(uVar11,auStack_d0,auStack_d0);
              bVar1 = true;
            }
            else {
              if (fVar12 == 0.0) {
                uVar11 = 0x3d4ccccd;
                goto LAB_0018b8c0;
              }
              FUN_00105ce0(auStack_d0,0x204b80);
              bVar1 = false;
            }
            if (bVar1) {
              FUN_00105c50(param_1 + 0x130,param_1 + 0x130,auStack_d0);
              iStack_1b0 = 1;
              *param_5 = *param_5 + 1.0;
            }
          }
        }
      }
      else if (0.0 < *(float *)(param_1 + 0x134)) {
        *(float *)(param_1 + 0x134) = -*(float *)(param_1 + 0x134);
      }
    }
    else {
      if (*(short *)(iVar8 + 0x28) == 8) {
        if (0.0 < *(float *)(param_1 + 0x134)) {
          *(float *)(param_1 + 0x134) = -*(float *)(param_1 + 0x134);
        }
        goto code_r0x0018b670;
      }
      if ((*(short *)(iVar8 + 0x24) == 0x1000) || (0.0 <= fVar13)) goto code_r0x0018b670;
      uVar6 = FUN_001327b0(uRam008dcb48);
      FUN_00105ce0(auStack_f0,uVar6);
      fVar10 = (float)FUN_00105ac8(auStack_f0,param_1 + 0x130);
      if (fVar10 < 0.0) {
        uVar6 = FUN_001df3d0(-fVar10);
        uVar6 = FUN_001c9038(uVar6);
        uVar6 = FUN_001df948(0x3fe051eb80000000,uVar6);
        uVar11 = FUN_001e0008(uVar6);
LAB_0018b510:
        FUN_00105c98(uVar11,auStack_e0,auStack_f0);
        bVar1 = true;
      }
      else {
        if (fVar10 == 0.0) {
          uVar11 = 0x3d4ccccd;
          goto LAB_0018b510;
        }
        FUN_00105ce0(auStack_e0,0x204b80);
        bVar1 = false;
      }
      if (!bVar1) goto code_r0x0018b670;
      fVar12 = (float)FUN_00105ac8(param_1 + 0x130,auStack_f0);
      if (0.0 <= -fVar12) {
        uVar5 = FUN_001df3d0();
        uVar5 = FUN_001c9038(uVar5);
        uVar11 = FUN_001e0008(uVar5);
        FUN_001065c8(uVar11,auStack_90,auStack_f0);
        FUN_00105c68(auStack_a0,param_1 + 0x110,puVar7);
        FUN_00105aa8(auStack_b0,param_1 + 0x120,auStack_a0);
        FUN_00105c50(param_2,param_2,auStack_b0);
        FUN_00105aa8(auStack_b0,auStack_90,auStack_a0);
        FUN_001065c8(0x3dcccccd,auStack_b0,auStack_b0);
        FUN_00105c50(param_3,param_3,auStack_b0);
        *param_5 = *param_5 + 1.0;
        if (fVar13 < *param_4) {
          *param_4 = fVar13;
        }
      }
      iStack_1b0 = 2;
      *param_5 = *param_5 + 1.0;
      FUN_00105c50(param_1 + 0x130,auStack_e0);
    }
    iVar9 = iVar9 + -1;
    puVar7 = puVar7 + 0x10;
    if (iVar9 == 0) {
      if (!bVar3) {
        *(undefined1 *)(param_1 + 0xb) = 0;
      }
      if (iStack_1b0 == 0) {
        *(byte *)(param_1 + 0x198) = *(byte *)(param_1 + 0x198) | 1;
        FUN_00105cf0(param_1 + 0xd0,param_1 + 0x50);
        FUN_00105ce0(param_1 + 0x140,auStack_180);
        FUN_00105ce0(param_1 + 0x150,param_1 + 0x120);
        *(undefined1 *)(param_1 + 0x197) = 0;
      }
      else {
        *(byte *)(param_1 + 0x198) = *(byte *)(param_1 + 0x198) & 0xfe;
        FUN_00105cf0(param_1 + 0x50,param_1 + 0xd0);
        FUN_00105ce0(param_1 + 0x110,param_1 + 0x100);
        FUN_00105cf0(param_1 + 0x90,param_1 + 0xd0);
        FUN_00105ce0(param_1 + 0xc0,0x204b80);
        *(char *)(param_1 + 0x197) = *(char *)(param_1 + 0x197) + '\x01';
      }
      return iStack_1b0;
    }
  } while( true );
}

