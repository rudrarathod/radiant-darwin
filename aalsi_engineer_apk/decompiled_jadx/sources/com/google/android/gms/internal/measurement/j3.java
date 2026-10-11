package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class j3 extends y9 implements cb {
    private static final j3 zza;
    private int zzd;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        j3 j3Var = new j3();
        zza = j3Var;
        y9.w(j3.class, j3Var);
    }

    private j3() {
    }

    public static j3 D() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.y9
    public final Object B(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return y9.t(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", h3.f18859a, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i12 == 3) {
            return new j3();
        }
        y2 y2Var = null;
        if (i12 == 4) {
            return new f3(y2Var);
        }
        if (i12 != 5) {
            return null;
        }
        return zza;
    }

    public final String E() {
        return this.zzg;
    }

    public final String F() {
        return this.zzi;
    }

    public final String G() {
        return this.zzh;
    }

    public final boolean H() {
        return this.zzf;
    }

    public final boolean I() {
        return (this.zzd & 1) != 0;
    }

    public final boolean J() {
        return (this.zzd & 4) != 0;
    }

    public final boolean K() {
        return (this.zzd & 2) != 0;
    }

    public final boolean L() {
        return (this.zzd & 16) != 0;
    }

    public final boolean M() {
        return (this.zzd & 8) != 0;
    }

    public final int N() {
        int a11 = i3.a(this.zze);
        if (a11 == 0) {
            return 1;
        }
        return a11;
    }
}
