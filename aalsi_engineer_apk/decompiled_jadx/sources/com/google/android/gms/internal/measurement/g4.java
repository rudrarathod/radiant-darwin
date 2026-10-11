package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class g4 extends y9 implements cb {
    private static final g4 zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        g4 g4Var = new g4();
        zza = g4Var;
        y9.w(g4.class, g4Var);
    }

    private g4() {
    }

    @Override // com.google.android.gms.internal.measurement.y9
    public final Object B(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return y9.t(zza, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i12 == 3) {
            return new g4();
        }
        d4 d4Var = null;
        if (i12 == 4) {
            return new f4(d4Var);
        }
        if (i12 != 5) {
            return null;
        }
        return zza;
    }
}
