package com.google.android.gms.internal.measurement;

import com.github.mikephil.charting.utils.Utils;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzb' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes3.dex */
public final class ga {
    public static final ga zza;
    public static final ga zzb;
    public static final ga zzc;
    public static final ga zzd;
    public static final ga zze;
    public static final ga zzf;
    public static final ga zzg;
    public static final ga zzh;
    public static final ga zzi;
    public static final ga zzj;
    private static final /* synthetic */ ga[] zzk;
    private final Class zzl;
    private final Class zzm;
    private final Object zzn;

    static {
        ga gaVar = new ga("VOID", 0, Void.class, Void.class, null);
        zza = gaVar;
        Class cls = Integer.TYPE;
        ga gaVar2 = new ga("INT", 1, cls, Integer.class, 0);
        zzb = gaVar2;
        ga gaVar3 = new ga("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = gaVar3;
        ga gaVar4 = new ga("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(Utils.FLOAT_EPSILON));
        zzd = gaVar4;
        ga gaVar5 = new ga("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(Utils.DOUBLE_EPSILON));
        zze = gaVar5;
        ga gaVar6 = new ga("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = gaVar6;
        ga gaVar7 = new ga("STRING", 6, String.class, String.class, "");
        zzg = gaVar7;
        ga gaVar8 = new ga("BYTE_STRING", 7, y8.class, y8.class, y8.f19230b);
        zzh = gaVar8;
        ga gaVar9 = new ga("ENUM", 8, cls, Integer.class, null);
        zzi = gaVar9;
        ga gaVar10 = new ga("MESSAGE", 9, Object.class, Object.class, null);
        zzj = gaVar10;
        zzk = new ga[]{gaVar, gaVar2, gaVar3, gaVar4, gaVar5, gaVar6, gaVar7, gaVar8, gaVar9, gaVar10};
    }

    private ga(String str, int i11, Class cls, Class cls2, Object obj) {
        this.zzl = cls;
        this.zzm = cls2;
        this.zzn = obj;
    }

    public static ga[] values() {
        return (ga[]) zzk.clone();
    }

    public final Class zza() {
        return this.zzm;
    }
}
