package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class u3 extends y9 implements cb {
    private static final u3 zza;
    private int zzd;
    private String zze = "";
    private ea zzf = y9.q();
    private boolean zzg;

    static {
        u3 u3Var = new u3();
        zza = u3Var;
        y9.w(u3.class, u3Var);
    }

    private u3() {
    }

    @Override // com.google.android.gms.internal.measurement.y9
    public final Object B(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return y9.t(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzd", "zze", "zzf", a4.class, "zzg"});
        }
        if (i12 == 3) {
            return new u3();
        }
        r3 r3Var = null;
        if (i12 == 4) {
            return new t3(r3Var);
        }
        if (i12 != 5) {
            return null;
        }
        return zza;
    }

    public final String D() {
        return this.zze;
    }
}
