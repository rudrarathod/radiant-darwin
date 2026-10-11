package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class c4 extends y9 implements cb {
    private static final c4 zza;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        c4 c4Var = new c4();
        zza = c4Var;
        y9.w(c4.class, c4Var);
    }

    private c4() {
    }

    @Override // com.google.android.gms.internal.measurement.y9
    public final Object B(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return y9.t(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i12 == 3) {
            return new c4();
        }
        r3 r3Var = null;
        if (i12 == 4) {
            return new b4(r3Var);
        }
        if (i12 != 5) {
            return null;
        }
        return zza;
    }

    public final String D() {
        return this.zze;
    }

    public final String E() {
        return this.zzf;
    }
}
