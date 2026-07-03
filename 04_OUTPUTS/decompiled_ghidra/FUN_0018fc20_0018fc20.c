// FUN_0018fc20
// VA: 0x0018fc20
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0018fc20(int param_1)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  char cVar4;
  long lVar5;
  undefined1 auStack_20 [12];
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uVar2 = uRam008dcb1c;
  if (iRam008dcb18 == 0) {
    if (*(char *)(param_1 + 0x34) == '\x01') {
      if (iRam00224a04 == 0) {
        FUN_001905c0();
      }
      else {
        iRam00224a04 = iRam00224a04 + -1;
      }
    }
    for (iVar1 = *(int *)(param_1 + 0x24); iVar1 != 0; iVar1 = *(int *)(iVar1 + 4)) {
      if ((*(char *)(iVar1 + 10) != '\x02') && (*(char *)(iVar1 + 10) != '\x03')) {
        cVar4 = FUN_001898d0(iVar1);
        if (*(char *)(iVar1 + 9) == '\x01') {
          if (*(int *)(iVar1 + 0x168) != 0) {
            if (-1 < *(int *)(iVar1 + 0x160)) {
              FUN_0019b2d0(uRam008dcb50,0x200,*(int *)(iVar1 + 0x160),0);
            }
            FUN_00105a60(iVar1 + 0x50,*(undefined4 *)(iVar1 + 0x168),
                         *(int *)(**(int **)(*(int *)(iVar1 + 0x16c) + 0x94) + 0xc) + 0x40);
            FUN_00105ce0(iVar1 + 0x110,iVar1 + 0x80);
            *(undefined4 *)(iVar1 + 0x174) = *(undefined4 *)(*(int *)(iVar1 + 0x164) + 0x448);
            lVar5 = FUN_00189ff0(iVar1);
            if (lVar5 == 0) {
              *(byte *)(iVar1 + 0x198) = *(byte *)(iVar1 + 0x198) | 1;
              FUN_00105cf0(iVar1 + 0xd0,iVar1 + 0x50);
              FUN_00105ce0(iVar1 + 0x140,0x204b80);
              FUN_00105ce0(iVar1 + 0x150,iVar1 + 0x120);
              *(undefined1 *)(iVar1 + 0x197) = 0;
            }
          }
          *(undefined1 *)(iVar1 + 10) = 0;
        }
        else {
          if (cVar4 == '\a') {
            *(undefined1 *)(iVar1 + 10) = 0;
            if (-1 < *(int *)(iVar1 + 0x160)) {
              FUN_0019b2d0(uRam008dcb50,0x40000000);
            }
          }
          else {
            FUN_00105ce0(auStack_20,*(undefined4 *)(iVar1 + 0x16c));
            uStack_14 = 0;
            if (((*(char *)(iVar1 + 8) == '3') || (cVar4 == '\x02')) ||
               (lVar5 = FUN_00137810(uRam008dcb2c,iVar1 + 0x80,auStack_20), lVar5 != 0)) {
              *(undefined1 *)(iVar1 + 10) = 0;
              if (-1 < *(int *)(iVar1 + 0x160)) {
                FUN_0019b2d0(uRam008dcb50,0x40000000,*(int *)(iVar1 + 0x160),0);
              }
            }
            else {
              *(undefined1 *)(iVar1 + 10) = 1;
              if (-1 < *(int *)(iVar1 + 0x160)) {
                FUN_0019b2d0(uRam008dcb50,0x40000000);
              }
            }
          }
          if (-1 < *(int *)(iVar1 + 0x160)) {
            FUN_0019b2d0(uRam008dcb50,0x200,*(int *)(iVar1 + 0x160),1);
          }
          switch(*(undefined1 *)(iVar1 + 9)) {
          case 0:
            *(undefined1 *)(iVar1 + 0x194) = 0;
            FUN_0018cb00(iVar1);
            break;
          case 2:
            if (-1 < *(int *)(iVar1 + 0x160)) {
              FUN_0019b2d0(uRam008dcb50,0x200,*(int *)(iVar1 + 0x160),0);
            }
            FUN_0018cb00(iVar1);
            FUN_0018bc70(iVar1);
            iVar3 = iRam008dcb5c;
            if ((cVar4 == '\f') && ((uVar2 & 1) == 0)) {
              uStack_10 = (undefined4)_DAT_00206ee0;
              uStack_c = (undefined4)((ulong)_DAT_00206ee0 >> 0x20);
              uStack_8 = DAT_00206ee8;
              uStack_4 = DAT_00206eec;
              lVar5 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                                ((int *)(iRam008dcb5c + 0x20064),0x40);
              if ((lVar5 != 0) && (lVar5 != 0)) {
                FUN_00140390(lVar5);
              }
              FUN_00146ba0(iVar3,lVar5);
              if (lVar5 != 0) {
                FUN_00141010(0x3e99999a,lVar5,iVar1 + 0x80,&uStack_10,0x404040);
              }
            }
            break;
          case 5:
            *(undefined1 *)(iVar1 + 0x194) = 0;
            FUN_0018cb00(iVar1);
            break;
          case 6:
            if (-1 < *(int *)(iVar1 + 0x160)) {
              FUN_0019b2d0(uRam008dcb50,0x200,*(int *)(iVar1 + 0x160),0);
            }
            FUN_0018a6c0(iVar1);
            if (cVar4 == '\v') {
              FUN_0018cb00(iVar1);
            }
            break;
          case 7:
            if (-1 < *(int *)(iVar1 + 0x160)) {
              FUN_0019b2d0(uRam008dcb50,0x40000000,*(int *)(iVar1 + 0x160),1);
            }
            break;
          case 9:
            if (-1 < *(int *)(iVar1 + 0x160)) {
              FUN_0019b2d0(uRam008dcb50,0x40000000,*(int *)(iVar1 + 0x160),0);
            }
            break;
          case 10:
            FUN_0018d140(iVar1);
          }
          FUN_001f04f0(iVar1 + 0x178,iVar1 + 0x80,0x3fff);
        }
      }
    }
  }
  return;
}

