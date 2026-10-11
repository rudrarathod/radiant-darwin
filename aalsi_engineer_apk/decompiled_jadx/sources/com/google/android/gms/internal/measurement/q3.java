package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class q3 extends y9 implements cb {
    private static final q3 zza;
    private int zzd;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private ea zzh = y9.q();

    static {
        q3 q3Var = new q3();
        zza = q3Var;
        y9.w(q3.class, q3Var);
    }

    private q3() {
    }

    public static q3 E() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.y9
    public final Object B(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return y9.t(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzd", "zze", o3.f18995a, "zzf", "zzg", "zzh"});
        }
        if (i12 == 3) {
            return new q3();
        }
        y2 y2Var = null;
        if (i12 == 4) {
            return new m3(y2Var);
        }
        if (i12 != 5) {
            return null;
        }
        return zza;
    }

    public final int C() {
        return this.zzh.size();
    }

    public final String F() {
        return this.zzf;
    }

    public final List G() {
        return this.zzh;
    }

    public final boolean H() {
        return this.zzg;
    }

    public final boolean I() {
        return (this.zzd & 4) != 0;
    }

    public final boolean J() {
        return (this.zzd & 2) != 0;
    }

    public final boolean K() {
        return (this.zzd & 1) != 0;
    }

    public final int L() {
        int a11 = p3.a(this.zze);
        if (a11 == 0) {
            return 1;
        }
        return a11;
    }
}
