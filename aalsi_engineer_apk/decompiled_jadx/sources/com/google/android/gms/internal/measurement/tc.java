package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes3.dex */
public final class tc {
    public static final tc zza;
    public static final tc zzb;
    public static final tc zzc;
    public static final tc zzd;
    public static final tc zze;
    public static final tc zzf;
    public static final tc zzg;
    public static final tc zzh;
    public static final tc zzi;
    public static final tc zzj;
    public static final tc zzk;
    public static final tc zzl;
    public static final tc zzm;
    public static final tc zzn;
    public static final tc zzo;
    public static final tc zzp;
    public static final tc zzq;
    public static final tc zzr;
    private static final /* synthetic */ tc[] zzs;
    private final uc zzt;

    static {
        tc tcVar = new tc("DOUBLE", 0, uc.DOUBLE, 1);
        zza = tcVar;
        tc tcVar2 = new tc("FLOAT", 1, uc.FLOAT, 5);
        zzb = tcVar2;
        uc ucVar = uc.LONG;
        tc tcVar3 = new tc("INT64", 2, ucVar, 0);
        zzc = tcVar3;
        tc tcVar4 = new tc("UINT64", 3, ucVar, 0);
        zzd = tcVar4;
        uc ucVar2 = uc.INT;
        tc tcVar5 = new tc("INT32", 4, ucVar2, 0);
        zze = tcVar5;
        tc tcVar6 = new tc("FIXED64", 5, ucVar, 1);
        zzf = tcVar6;
        tc tcVar7 = new tc("FIXED32", 6, ucVar2, 5);
        zzg = tcVar7;
        tc tcVar8 = new tc("BOOL", 7, uc.BOOLEAN, 0);
        zzh = tcVar8;
        tc tcVar9 = new tc("STRING", 8, uc.STRING, 2);
        zzi = tcVar9;
        uc ucVar3 = uc.MESSAGE;
        tc tcVar10 = new tc("GROUP", 9, ucVar3, 3);
        zzj = tcVar10;
        tc tcVar11 = new tc("MESSAGE", 10, ucVar3, 2);
        zzk = tcVar11;
        tc tcVar12 = new tc("BYTES", 11, uc.BYTE_STRING, 2);
        zzl = tcVar12;
        tc tcVar13 = new tc("UINT32", 12, ucVar2, 0);
        zzm = tcVar13;
        tc tcVar14 = new tc("ENUM", 13, uc.ENUM, 0);
        zzn = tcVar14;
        tc tcVar15 = new tc("SFIXED32", 14, ucVar2, 5);
        zzo = tcVar15;
        tc tcVar16 = new tc("SFIXED64", 15, ucVar, 1);
        zzp = tcVar16;
        tc tcVar17 = new tc("SINT32", 16, ucVar2, 0);
        zzq = tcVar17;
        tc tcVar18 = new tc("SINT64", 17, ucVar, 0);
        zzr = tcVar18;
        zzs = new tc[]{tcVar, tcVar2, tcVar3, tcVar4, tcVar5, tcVar6, tcVar7, tcVar8, tcVar9, tcVar10, tcVar11, tcVar12, tcVar13, tcVar14, tcVar15, tcVar16, tcVar17, tcVar18};
    }

    private tc(String str, int i11, uc ucVar, int i12) {
        this.zzt = ucVar;
    }

    public static tc[] values() {
        return (tc[]) zzs.clone();
    }

    public final uc zza() {
        return this.zzt;
    }
}
