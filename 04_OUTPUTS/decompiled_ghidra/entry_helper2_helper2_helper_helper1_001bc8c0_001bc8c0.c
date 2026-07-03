// entry_helper2_helper2_helper_helper1_001bc8c0
// VA: 0x001bc8c0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001bc958) */
/* WARNING: Removing unreachable block (ram,0x001bcb98) */
/* WARNING: Removing unreachable block (ram,0x001bc978) */
/* WARNING: Removing unreachable block (ram,0x001bcbb8) */

void entry_helper2_helper2_helper_helper1_001bc8c0(int param_1)

{
  ushort uVar1;
  char cVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  short sStack_c0;
  short sStack_be;
  short sStack_bc;
  short sStack_ba;
  short sStack_b8;
  short sStack_b6;
  int iStack_b4;
  undefined1 auStack_b0 [48];
  undefined1 auStack_80 [16];
  short sStack_70;
  short sStack_6e;
  short sStack_6c;
  short sStack_6a;
  ushort uStack_68;
  ushort uStack_66;
  undefined4 uStack_64;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  short sStack_48;
  short sStack_46;
  ushort uStack_44;
  ushort uStack_42;
  undefined4 uStack_40;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  iVar5 = 6;
  iVar4 = param_1;
  do {
    if ((*(short *)(iVar4 + 0x28) != 0) && (*(char *)(iVar4 + 0x149) != '\0')) {
      uVar1 = *(ushort *)(iVar4 + 0x24);
      sStack_c0 = *(short *)(iVar4 + 0x10);
      sStack_bc = sStack_c0 + (short)((int)(uint)uVar1 >> 1);
      sStack_ba = *(short *)(iVar4 + 0x12) + (short)((int)(uint)*(ushort *)(iVar4 + 0x26) >> 1);
      if (*(char *)(iVar4 + 0x2b) == '\x02') {
        sStack_c0 = sStack_c0 + -0x200;
        sStack_b8 = uVar1 + 0x400;
      }
      else {
        sStack_c0 = sStack_c0 + -0x100;
        sStack_b8 = uVar1 + 0x200;
      }
      sStack_b6 = *(ushort *)(iVar4 + 0x26) + 0x100;
      sStack_be = *(short *)(iVar4 + 0x12) + -0x80;
      iStack_b4 = iVar4;
      FUN_0015f3b0(auStack_18,param_1 + 0x918);
      FUN_001ba2e0(auStack_20,param_1 + 0x918,auStack_18,&sStack_c0);
      puStack_1c = &DAT_002239e0;
      puStack_14 = &DAT_002239e0;
    }
    iVar5 = iVar5 + -1;
    iVar4 = iVar4 + 0x184;
  } while (iVar5 != 0);
  FUN_00105cf0(auStack_b0,iRam008dcb2c + 0x350);
  FUN_00105ce0(auStack_80,0x204b80);
  FUN_00105b78(auStack_b0,auStack_b0);
  FUN_00105cf0(0xc27600,auStack_b0);
  FUN_00134bb0(&iStack_38,0x8dcb38);
  puStack_54 = &DAT_00223670;
  puStack_34 = &DAT_00223670;
  iStack_58 = iStack_38;
  FUN_00134970(&iStack_30,0x8dcb38);
  puStack_4c = &DAT_00223670;
  puStack_2c = &DAT_00223670;
  iStack_50 = iStack_30;
  while (iStack_58 != iStack_50) {
    puVar3 = (undefined4 *)(**(code **)(puStack_54 + 0xc))();
    uStack_42 = 0;
    uStack_44 = 0;
    uStack_40 = 0;
    sStack_46 = 0;
    sStack_48 = 0;
    cVar2 = FUN_001bcce0(param_1,*puVar3,auStack_b0,&sStack_48,2);
    if (cVar2 == '\x01') {
      sStack_70 = sStack_48;
      sStack_6e = sStack_46;
      uStack_68 = uStack_44;
      uStack_66 = uStack_42;
      sStack_6c = sStack_48 + (short)((int)(uint)uStack_44 >> 1);
      sStack_6a = sStack_46 + (short)((int)(uint)uStack_42 >> 1);
      uStack_64 = 0;
      FUN_0015f3b0(auStack_8,param_1 + 0x918);
      FUN_001ba2e0(auStack_10,param_1 + 0x918,auStack_8,&sStack_70);
      puStack_c = &DAT_002239e0;
      puStack_4 = &DAT_002239e0;
    }
    entry_helper2_helper2_helper_helper1_001bcc70(auStack_28,&iStack_58,0);
    puStack_24 = &DAT_00223670;
  }
  return;
}

