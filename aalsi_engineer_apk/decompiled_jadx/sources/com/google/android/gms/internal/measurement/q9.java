package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zza' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes3.dex */
public final class q9 {
    public static final q9 zzA;
    public static final q9 zzB;
    public static final q9 zzC;
    public static final q9 zzD;
    public static final q9 zzE;
    public static final q9 zzF;
    public static final q9 zzG;
    public static final q9 zzH;
    public static final q9 zzI;
    public static final q9 zzJ;
    public static final q9 zzK;
    public static final q9 zzL;
    public static final q9 zzM;
    public static final q9 zzN;
    public static final q9 zzO;
    public static final q9 zzP;
    public static final q9 zzQ;
    public static final q9 zzR;
    public static final q9 zzS;
    public static final q9 zzT;
    public static final q9 zzU;
    public static final q9 zzV;
    public static final q9 zzW;
    public static final q9 zzX;
    public static final q9 zzY;
    private static final q9[] zzZ;
    public static final q9 zza;
    private static final /* synthetic */ q9[] zzaa;
    public static final q9 zzb;
    public static final q9 zzc;
    public static final q9 zzd;
    public static final q9 zze;
    public static final q9 zzf;
    public static final q9 zzg;
    public static final q9 zzh;
    public static final q9 zzi;
    public static final q9 zzj;
    public static final q9 zzk;
    public static final q9 zzl;
    public static final q9 zzm;
    public static final q9 zzn;
    public static final q9 zzo;
    public static final q9 zzp;
    public static final q9 zzq;
    public static final q9 zzr;
    public static final q9 zzs;
    public static final q9 zzt;
    public static final q9 zzu;
    public static final q9 zzv;
    public static final q9 zzw;
    public static final q9 zzx;
    public static final q9 zzy;
    public static final q9 zzz;
    private final ga zzab;
    private final int zzac;
    private final Class zzad;

    static {
        ga gaVar = ga.zze;
        q9 q9Var = new q9("DOUBLE", 0, 0, 1, gaVar);
        zza = q9Var;
        ga gaVar2 = ga.zzd;
        q9 q9Var2 = new q9("FLOAT", 1, 1, 1, gaVar2);
        zzb = q9Var2;
        ga gaVar3 = ga.zzc;
        q9 q9Var3 = new q9("INT64", 2, 2, 1, gaVar3);
        zzc = q9Var3;
        q9 q9Var4 = new q9("UINT64", 3, 3, 1, gaVar3);
        zzd = q9Var4;
        ga gaVar4 = ga.zzb;
        q9 q9Var5 = new q9("INT32", 4, 4, 1, gaVar4);
        zze = q9Var5;
        q9 q9Var6 = new q9("FIXED64", 5, 5, 1, gaVar3);
        zzf = q9Var6;
        q9 q9Var7 = new q9("FIXED32", 6, 6, 1, gaVar4);
        zzg = q9Var7;
        ga gaVar5 = ga.zzf;
        q9 q9Var8 = new q9("BOOL", 7, 7, 1, gaVar5);
        zzh = q9Var8;
        ga gaVar6 = ga.zzg;
        q9 q9Var9 = new q9("STRING", 8, 8, 1, gaVar6);
        zzi = q9Var9;
        ga gaVar7 = ga.zzj;
        q9 q9Var10 = new q9("MESSAGE", 9, 9, 1, gaVar7);
        zzj = q9Var10;
        ga gaVar8 = ga.zzh;
        q9 q9Var11 = new q9("BYTES", 10, 10, 1, gaVar8);
        zzk = q9Var11;
        q9 q9Var12 = new q9("UINT32", 11, 11, 1, gaVar4);
        zzl = q9Var12;
        ga gaVar9 = ga.zzi;
        q9 q9Var13 = new q9("ENUM", 12, 12, 1, gaVar9);
        zzm = q9Var13;
        q9 q9Var14 = new q9("SFIXED32", 13, 13, 1, gaVar4);
        zzn = q9Var14;
        q9 q9Var15 = new q9("SFIXED64", 14, 14, 1, gaVar3);
        zzo = q9Var15;
        q9 q9Var16 = new q9("SINT32", 15, 15, 1, gaVar4);
        zzp = q9Var16;
        q9 q9Var17 = new q9("SINT64", 16, 16, 1, gaVar3);
        zzq = q9Var17;
        q9 q9Var18 = new q9("GROUP", 17, 17, 1, gaVar7);
        zzr = q9Var18;
        q9 q9Var19 = new q9("DOUBLE_LIST", 18, 18, 2, gaVar);
        zzs = q9Var19;
        q9 q9Var20 = new q9("FLOAT_LIST", 19, 19, 2, gaVar2);
        zzt = q9Var20;
        q9 q9Var21 = new q9("INT64_LIST", 20, 20, 2, gaVar3);
        zzu = q9Var21;
        q9 q9Var22 = new q9("UINT64_LIST", 21, 21, 2, gaVar3);
        zzv = q9Var22;
        q9 q9Var23 = new q9("INT32_LIST", 22, 22, 2, gaVar4);
        zzw = q9Var23;
        q9 q9Var24 = new q9("FIXED64_LIST", 23, 23, 2, gaVar3);
        zzx = q9Var24;
        q9 q9Var25 = new q9("FIXED32_LIST", 24, 24, 2, gaVar4);
        zzy = q9Var25;
        q9 q9Var26 = new q9("BOOL_LIST", 25, 25, 2, gaVar5);
        zzz = q9Var26;
        q9 q9Var27 = new q9("STRING_LIST", 26, 26, 2, gaVar6);
        zzA = q9Var27;
        q9 q9Var28 = new q9("MESSAGE_LIST", 27, 27, 2, gaVar7);
        zzB = q9Var28;
        q9 q9Var29 = new q9("BYTES_LIST", 28, 28, 2, gaVar8);
        zzC = q9Var29;
        q9 q9Var30 = new q9("UINT32_LIST", 29, 29, 2, gaVar4);
        zzD = q9Var30;
        q9 q9Var31 = new q9("ENUM_LIST", 30, 30, 2, gaVar9);
        zzE = q9Var31;
        q9 q9Var32 = new q9("SFIXED32_LIST", 31, 31, 2, gaVar4);
        zzF = q9Var32;
        q9 q9Var33 = new q9("SFIXED64_LIST", 32, 32, 2, gaVar3);
        zzG = q9Var33;
        q9 q9Var34 = new q9("SINT32_LIST", 33, 33, 2, gaVar4);
        zzH = q9Var34;
        q9 q9Var35 = new q9("SINT64_LIST", 34, 34, 2, gaVar3);
        zzI = q9Var35;
        q9 q9Var36 = new q9("DOUBLE_LIST_PACKED", 35, 35, 3, gaVar);
        zzJ = q9Var36;
        q9 q9Var37 = new q9("FLOAT_LIST_PACKED", 36, 36, 3, gaVar2);
        zzK = q9Var37;
        q9 q9Var38 = new q9("INT64_LIST_PACKED", 37, 37, 3, gaVar3);
        zzL = q9Var38;
        q9 q9Var39 = new q9("UINT64_LIST_PACKED", 38, 38, 3, gaVar3);
        zzM = q9Var39;
        q9 q9Var40 = new q9("INT32_LIST_PACKED", 39, 39, 3, gaVar4);
        zzN = q9Var40;
        q9 q9Var41 = new q9("FIXED64_LIST_PACKED", 40, 40, 3, gaVar3);
        zzO = q9Var41;
        q9 q9Var42 = new q9("FIXED32_LIST_PACKED", 41, 41, 3, gaVar4);
        zzP = q9Var42;
        q9 q9Var43 = new q9("BOOL_LIST_PACKED", 42, 42, 3, gaVar5);
        zzQ = q9Var43;
        q9 q9Var44 = new q9("UINT32_LIST_PACKED", 43, 43, 3, gaVar4);
        zzR = q9Var44;
        q9 q9Var45 = new q9("ENUM_LIST_PACKED", 44, 44, 3, gaVar9);
        zzS = q9Var45;
        q9 q9Var46 = new q9("SFIXED32_LIST_PACKED", 45, 45, 3, gaVar4);
        zzT = q9Var46;
        q9 q9Var47 = new q9("SFIXED64_LIST_PACKED", 46, 46, 3, gaVar3);
        zzU = q9Var47;
        q9 q9Var48 = new q9("SINT32_LIST_PACKED", 47, 47, 3, gaVar4);
        zzV = q9Var48;
        q9 q9Var49 = new q9("SINT64_LIST_PACKED", 48, 48, 3, gaVar3);
        zzW = q9Var49;
        q9 q9Var50 = new q9("GROUP_LIST", 49, 49, 2, gaVar7);
        zzX = q9Var50;
        q9 q9Var51 = new q9("MAP", 50, 50, 4, ga.zza);
        zzY = q9Var51;
        zzaa = new q9[]{q9Var, q9Var2, q9Var3, q9Var4, q9Var5, q9Var6, q9Var7, q9Var8, q9Var9, q9Var10, q9Var11, q9Var12, q9Var13, q9Var14, q9Var15, q9Var16, q9Var17, q9Var18, q9Var19, q9Var20, q9Var21, q9Var22, q9Var23, q9Var24, q9Var25, q9Var26, q9Var27, q9Var28, q9Var29, q9Var30, q9Var31, q9Var32, q9Var33, q9Var34, q9Var35, q9Var36, q9Var37, q9Var38, q9Var39, q9Var40, q9Var41, q9Var42, q9Var43, q9Var44, q9Var45, q9Var46, q9Var47, q9Var48, q9Var49, q9Var50, q9Var51};
        q9[] values = values();
        zzZ = new q9[values.length];
        for (q9 q9Var52 : values) {
            zzZ[q9Var52.zzac] = q9Var52;
        }
    }

    private q9(String str, int i11, int i12, int i13, ga gaVar) {
        this.zzac = i12;
        this.zzab = gaVar;
        ga gaVar2 = ga.zza;
        int i14 = i13 - 1;
        if (i14 == 1) {
            this.zzad = gaVar.zza();
        } else if (i14 != 3) {
            this.zzad = null;
        } else {
            this.zzad = gaVar.zza();
        }
        if (i13 == 1) {
            gaVar.ordinal();
        }
    }

    public static q9[] values() {
        return (q9[]) zzaa.clone();
    }

    public final int zza() {
        return this.zzac;
    }
}
