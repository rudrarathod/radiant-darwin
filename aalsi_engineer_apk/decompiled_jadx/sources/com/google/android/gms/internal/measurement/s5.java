package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class s5 extends y9 implements cb {
    private static final s5 zza;
    private int zzd;
    private int zze;
    private ea zzf = y9.q();
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        s5 s5Var = new s5();
        zza = s5Var;
        y9.w(s5.class, s5Var);
    }

    private s5() {
    }

    @Override // com.google.android.gms.internal.measurement.y9
    public final Object B(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return y9.t(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzd", "zze", q5.f19038a, "zzf", s5.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i12 == 3) {
            return new s5();
        }
        h5 h5Var = null;
        if (i12 == 4) {
            return new o5(h5Var);
        }
        if (i12 != 5) {
            return null;
        }
        return zza;
    }

    public final double C() {
        return this.zzj;
    }

    public final String E() {
        return this.zzg;
    }

    public final String F() {
        return this.zzh;
    }

    public final List G() {
        return this.zzf;
    }

    public final boolean H() {
        return this.zzi;
    }

    public final boolean I() {
        return (this.zzd & 8) != 0;
    }

    public final boolean J() {
        return (this.zzd & 16) != 0;
    }

    public final boolean K() {
        return (this.zzd & 4) != 0;
    }

    public final int L() {
        int a11 = r5.a(this.zze);
        if (a11 == 0) {
            return 1;
        }
        return a11;
    }
}
