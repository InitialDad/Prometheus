// FUN_00161ee0
// VA: 0x00161ee0
// Decompiled by Ghidra 12.1.2 headless


int FUN_00161ee0(int param_1,int param_2)

{
  undefined8 uVar1;
  long lVar2;
  int *piVar3;
  int iVar4;
  float fVar5;
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [4];
  undefined4 uStack_c;
  
  FUN_00105ce0(auStack_20,param_2 + 0x30);
  iVar4 = *(int *)(param_1 + 0x794);
  piVar3 = (int *)(param_1 + 0x750);
  do {
    if (iVar4 == 0) {
      return 0;
    }
    FUN_00105c68(auStack_10,auStack_20,*piVar3 + 0x30);
    uVar1 = FUN_001df3d0(uStack_c);
    uVar1 = FUN_001c88f0(uVar1);
    lVar2 = FUN_001000f0(uVar1,0x4000000000000000);
    if (lVar2 != 0) {
      uStack_c = 0;
      fVar5 = (float)FUN_00105ac8(auStack_10,auStack_10);
      if (fVar5 < 0.5) {
        return *piVar3;
      }
    }
    iVar4 = iVar4 + -1;
    piVar3 = piVar3 + 1;
  } while( true );
}

