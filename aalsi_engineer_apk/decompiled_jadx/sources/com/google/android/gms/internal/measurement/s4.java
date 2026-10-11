package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class s4 extends y9 implements cb {
    private static final s4 zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private g4 zzg;

    static {
        s4 s4Var = new s4();
        zza = s4Var;
        y9.w(s4.class, s4Var);
    }

    private s4() {
    }

    @Override // com.google.android.gms.internal.measurement.y9
    public final Object B(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return y9.t(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new s4();
        }
        d4 d4Var = null;
        if (i12 == 4) {
            return new r4(d4Var);
        }
        if (i12 != 5) {
            return null;
        }
        return zza;
    }
}
