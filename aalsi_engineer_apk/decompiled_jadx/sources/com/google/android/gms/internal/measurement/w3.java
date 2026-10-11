package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class w3 extends y9 implements cb {
    private static final w3 zza;
    private int zzd;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        w3 w3Var = new w3();
        zza = w3Var;
        y9.w(w3.class, w3Var);
    }

    private w3() {
    }

    public static /* synthetic */ void F(w3 w3Var, String str) {
        str.getClass();
        w3Var.zzd |= 1;
        w3Var.zze = str;
    }

    @Override // com.google.android.gms.internal.measurement.y9
    public final Object B(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return y9.t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i12 == 3) {
            return new w3();
        }
        r3 r3Var = null;
        if (i12 == 4) {
            return new v3(r3Var);
        }
        if (i12 != 5) {
            return null;
        }
        return zza;
    }

    public final int C() {
        return this.zzh;
    }

    public final String E() {
        return this.zze;
    }

    public final boolean G() {
        return this.zzf;
    }

    public final boolean H() {
        return this.zzg;
    }

    public final boolean I() {
        return (this.zzd & 2) != 0;
    }

    public final boolean J() {
        return (this.zzd & 4) != 0;
    }

    public final boolean K() {
        return (this.zzd & 8) != 0;
    }
}
