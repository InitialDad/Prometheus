// FUN_0012eae0
// VA: 0x0012eae0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong FUN_0012eae0(undefined8 param_1,long param_2,long param_3)

{
  undefined *puVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  ulong uVar5;
  long lVar6;
  uint *puVar7;
  short sVar8;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  float fStack_1c;
  float fStack_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [16];
  
  sVar8 = *(short *)(&DAT_00202f50 + (int)param_2 * 2);
  uVar4 = *(uint *)(&DAT_00202dc0 + (int)param_2 * 4 + (int)param_3 * 0xc4);
  puVar7 = (uint *)param_1;
  *(undefined2 *)((int)puVar7 + 0x536) = 0;
  FUN_001b8890(uRam008dcb70,param_1);
  if (puVar7[0x151] != 0) {
    FUN_00123950(param_1,0x204b80);
  }
  puVar1 = (undefined *)puVar7[0xf1];
  if (((puVar1 == (undefined *)0x10010035) || (puVar1 == &DAT_10000036)) ||
     (puVar1 == (undefined *)0x40000034)) {
    iVar3 = FUN_001b69d0(param_1,0xffffffffffffffff);
    if (*(int *)(iVar3 + 0x44) != 0) {
      FUN_0012ae90(*(int *)(iVar3 + 0x44),0x10,0,param_3);
    }
LAB_0012eeb8:
    if (sVar8 < 0) {
      if (sVar8 == -2) {
        sVar8 = 2;
        if (param_3 != 0) {
          sVar8 = (short)puVar7[0x148];
        }
      }
      else {
        sVar8 = (short)puVar7[0x148];
      }
    }
  }
  else {
    if (((puVar1 == (undefined *)0x77) || (puVar1 == (undefined *)0x76)) ||
       ((puVar1 == (undefined *)0x75 || (puVar1 == (undefined *)0x74)))) {
      iVar3 = FUN_001d2930();
      iVar3 = iVar3 % 3;
      if (iVar3 == 0) {
        uVar4 = 0x74;
      }
      else if (iVar3 == 1) {
        uVar4 = 0x75;
      }
      else if (iVar3 == 2) {
        uVar4 = 0x76;
      }
      if ((puVar7[0xf1] == uVar4) && (uVar4 = uVar4 + 1, 0x76 < uVar4)) {
        uVar4 = 0x74;
      }
      sVar8 = 2;
      uVar2 = puVar7[0xf2];
      goto LAB_0012eef8;
    }
    if (((puVar1 == (undefined *)0x307d) || (puVar1 == (undefined *)0x307c)) ||
       ((puVar1 == (undefined *)0x307b ||
        (((puVar1 == (undefined *)0x307a || (puVar1 == (undefined *)0x3079)) ||
         (puVar1 == (undefined *)0x3078)))))) {
      sVar8 = 2;
      uVar4 = ((uint)(puVar1 + -0x3078) & 0xfff) + 0x207e;
    }
    else if (((puVar1 == (undefined *)0x40000038) || (puVar1 == (undefined *)0x40000039)) ||
            (puVar1 == (undefined *)0x40000037)) {
      if (param_2 != 0) {
        return 1;
      }
      puVar7[0xf2] = puVar7[0xf2] | 0x10000;
    }
    else {
      if (puVar1 == (undefined *)0x3b) {
        return 1;
      }
      if ((puVar1 == (undefined *)0x3c) || (puVar1 == (undefined *)0x3a)) {
        FUN_00124080(param_1);
        puVar7[0x146] = 0x32;
        lVar6 = FUN_00132280(param_1,(short)puVar7[0x148],0x3b,0);
        return (ulong)(lVar6 != 0);
      }
      if (((((puVar1 == (undefined *)0x68) || (puVar1 == (undefined *)0x2066)) ||
           (puVar1 == (undefined *)0x3064)) ||
          ((puVar1 == (undefined *)0x101071 || (puVar1 == (undefined *)0x3070)))) ||
         ((puVar1 == (undefined *)0x6f || (puVar1 == &DAT_1000006e)))) {
        if (uVar4 == 0x405d) {
          uVar4 = 0x2062;
          sVar8 = 2;
        }
        else {
          uVar4 = 0x2061;
          sVar8 = 2;
        }
      }
      else if (((puVar1 == (undefined *)0x67) || (puVar1 == (undefined *)0x2065)) ||
              (puVar1 == (undefined *)0x3063)) {
        if (uVar4 == 0x405d) {
          uVar4 = 0x2062;
          sVar8 = 2;
        }
        else {
          uVar4 = 0x2061;
          sVar8 = 2;
        }
      }
      else if (puVar1 == (undefined *)0x2062) {
        if ((uVar4 != 0x405d) && (uVar4 != 0x405c)) {
          sVar8 = 2;
          uVar4 = 0x2066;
        }
      }
      else {
        if (puVar1 != (undefined *)0x2061) goto LAB_0012eeb8;
        if ((uVar4 != 0x405d) && (uVar4 != 0x405c)) {
          sVar8 = 2;
          uVar4 = 0x2065;
        }
      }
    }
  }
  uVar2 = puVar7[0xf2];
LAB_0012eef8:
  if ((uVar2 & 0x10000) != 0) {
    if (uVar4 == 0x405f) {
      uStack_40 = (undefined4)_DAT_00202fc0;
      uStack_3c = (undefined4)((ulong)_DAT_00202fc0 >> 0x20);
      uStack_38 = DAT_00202fc8;
      uStack_34 = DAT_00202fcc;
      FUN_00123ed0(param_1);
      puVar7[0xc5] = 0;
      uVar5 = FUN_0012e860(param_1,&uStack_40,0);
      return uVar5;
    }
    if (uVar4 == 0x405e) {
      uStack_30 = (undefined4)_DAT_00202fd0;
      uStack_2c = (undefined4)((ulong)_DAT_00202fd0 >> 0x20);
      uStack_28 = DAT_00202fd8;
      uStack_24 = DAT_00202fdc;
      FUN_00123ed0(param_1);
      puVar7[0xc5] = 0;
      uVar5 = FUN_0012e860(param_1,&uStack_30,1);
      return uVar5;
    }
    uVar4 = 0x406a;
    sVar8 = 2;
    puVar7[0xf1] = (uint)&DAT_10000001;
    puVar7[0xc5] = 0;
  }
  if (*(short *)(puVar7[0xe2] + 0x58) < 1) {
    puVar7[0x15b] = uVar4;
    *(short *)(puVar7 + 0x15c) = sVar8;
    if ((puVar7[0xf2] & 0x10000000) == 0) {
      if (((((uVar4 != 0x77) && (uVar4 != 0x76)) && (uVar4 != 0x75)) &&
          (((uVar4 != 0x74 && (uVar4 != 0x406a)) &&
           ((uVar4 != 0x2083 && ((uVar4 != 0x2082 && (uVar4 != 0x2081)))))))) &&
         (((uVar4 != 0x2080 &&
           (((((uVar4 != 0x207f && (uVar4 != 0x207e)) && (uVar4 != 0x6d)) &&
             ((uVar4 != 0x2066 && (uVar4 != 0x2065)))) && (uVar4 != 0x405f)))) &&
          (((uVar4 != 0x405e && (uVar4 != 0x205b)) && ((uVar4 != 0x405c && (uVar4 != 0x405d))))))))
      {
        iVar3 = FUN_001d2930(param_1);
        iVar3 = iVar3 % 3;
        if (iVar3 == 0) {
          uVar4 = 0x74;
        }
        else if (iVar3 == 1) {
          uVar4 = 0x75;
        }
        else if (iVar3 == 2) {
          uVar4 = 0x76;
        }
        sVar8 = 2;
        FUN_00123ed0(param_1);
        puVar7[0x146] = 0x22;
      }
      if ((*puVar7 & 0x20000000) == 0) {
        FUN_00144440(uRam008dcb5c,0x41,puVar7 + 4,param_1,0);
      }
      a10_d_d_0017b470(uRam008dcb58,param_1);
      puVar7[0xf2] = puVar7[0xf2] | 0x10000000;
      FUN_0019c9d0(param_1,4);
      puVar7[0x371] = 0;
      FUN_001238a0(param_1,0);
      FUN_00121ae0(param_1,(short)puVar7[0x169]);
      if (*(char *)(puVar7[0xe2] + 0x67) != -1) {
        FUN_0018ee80(uRam008dcb4c,*(char *)(puVar7[0xe2] + 0x67),puVar7 + 0x10);
      }
      if (iRam008dcb00 != 3) {
        *(undefined2 *)(puVar7 + 0x148) = 1;
        puVar7[0xf2] = puVar7[0xf2] & 0xfffffcff;
      }
      if ((puVar7[0x154] != 0) && (lVar6 = FUN_00120da0(), lVar6 != 0)) {
        iRam008edf2c = iRam008edf2c + 1;
      }
    }
    else {
      uVar2 = puVar7[0xf1];
      if ((((uVar2 != 0x77) && (uVar2 != 0x76)) && (uVar2 != 0x75)) && (uVar2 != 0x74)) {
        if ((((uVar2 == 0x2083) || (uVar2 == 0x2082)) ||
            ((uVar2 == 0x2081 || ((uVar2 == 0x2080 || (uVar2 == 0x207f)))))) || (uVar2 == 0x207e)) {
          return 1;
        }
        if ((puVar7[0x146] == 0x22) && ((uVar4 & 0xf000) != 0x4000)) {
          return 1;
        }
      }
    }
  }
  FUN_00123ed0(param_1);
  puVar7[0xf1] = (uint)&DAT_10000001;
  lVar6 = FUN_00132280(param_1,sVar8,uVar4,0);
  if (lVar6 == 0) {
    puVar7[0xf2] = puVar7[0xf2] & 0xfffffff0;
    puVar7[0xf2] = puVar7[0xf2] | 3;
    if (uVar4 == 0x3b) {
      uVar5 = FUN_00156690(puVar7[0xe7]);
      FUN_001566a0(puVar7[0xe7],uVar5 & 0xfffffffffffffffd);
      puVar7[0x146] = 0x32;
    }
    else {
      if (((((uVar4 != 0x2083) && (uVar4 != 0x2082)) && (uVar4 != 0x2081)) &&
          (((((uVar4 != 0x2080 && (uVar4 != 0x207f)) &&
             ((uVar4 != 0x207e && ((uVar4 != 0x77 && (uVar4 != 0x76)))))) &&
            ((uVar4 != 0x75 &&
             ((((((uVar4 != 0x74 && (uVar4 != 0x1008084)) && (uVar4 != 0x1008093)) &&
                ((uVar4 != 0x1008092 && (uVar4 != 0x1008091)))) &&
               (((uVar4 != 0x100808f && ((uVar4 != 0x100808e && (uVar4 != 0x100808d)))) &&
                (uVar4 != 0x100808c)))) &&
              (((((uVar4 != 0x100808b && (uVar4 != 0x100808a)) && (uVar4 != 0x1008089)) &&
                ((uVar4 != 0x1008087 && (uVar4 != 0x1008086)))) &&
               ((uVar4 != 0x1008085 && ((uVar4 != 0x2062 && (uVar4 != 0x2061)))))))))))) &&
           (uVar4 != 0x6d)))) &&
         ((((uVar4 != 0x2066 && (uVar4 != 0x2065)) && (uVar4 != 0x405f)) &&
          ((uVar4 != 0x405e && (uVar4 != 0x205b)))))) {
        if ((uVar4 != 0x405c) && ((uVar4 != 0x405d && (uVar4 != 0x406a)))) {
          return 0;
        }
        uStack_20 = (undefined4)_DAT_00202fe0;
        fStack_1c = (float)((ulong)_DAT_00202fe0 >> 0x20);
        fStack_18 = DAT_00202fe8;
        uStack_14 = DAT_00202fec;
        if (uVar4 == 0x406a) {
          if (param_3 == 0) {
            fStack_18 = -DAT_00202fe8;
          }
          if ((puVar7[0x154] != 0) &&
             (lVar6 = FUN_00155740(*(undefined4 *)(puVar7[0x154] + 0x39c)), lVar6 != 0)) {
            fStack_1c = fStack_1c * (float)((int)*(short *)((int)lVar6 + 0x12) % 10 + 1) * 0.5;
          }
          FUN_00105ce0(puVar7 + 0xd8,0x204b80);
          uVar4 = FUN_001d2930();
          puVar7[0xdb] = (uint)(3.1415927 / ((float)(uVar4 & 0x3f) + 20.0));
          if ((uVar4 & 1) == 0) {
            puVar7[0xd8] = 0xbf800000;
          }
          else {
            puVar7[0xd8] = 0x3f800000;
          }
          uVar4 = FUN_001d2930();
          puVar7[0xda] = (uint)(3.1415927 / ((float)(uVar4 & 0x3f) + 64.0));
          if ((uVar4 & 1) == 0) {
            puVar7[0xd9] = 0xbf800000;
          }
          else {
            puVar7[0xd9] = 0x3f800000;
          }
        }
        else {
          if ((puVar7[0x154] != 0) &&
             (lVar6 = FUN_00155740(*(undefined4 *)(puVar7[0x154] + 0x39c)), lVar6 != 0)) {
            fStack_1c = fStack_1c * (float)((int)*(short *)((int)lVar6 + 0x12) % 10 + 1);
          }
          if (uVar4 == 0x405d) {
            fStack_18 = -fStack_18;
          }
          puVar7[0xc5] = 0;
        }
        puVar7[0xc4] = 0;
        puVar7[0xc6] = 0;
        FUN_00105a30(auStack_10,puVar7[0xe2],&uStack_20);
        FUN_00105ce0(puVar7 + 0xd0,auStack_10);
        FUN_00105c50(puVar7 + 0xc4,puVar7 + 0xc4,auStack_10);
        puVar7[0xcc] = puVar7[0xc4];
        puVar7[0xce] = puVar7[0xc6];
        puVar7[0xf2] = puVar7[0xf2] | 0x10000;
      }
      puVar7[0x146] = 0x22;
    }
    uVar5 = 0;
  }
  else {
    uVar5 = 1;
  }
  return uVar5;
}

