package com.google.android.gms.internal.measurement;

import android.util.Log;

/* loaded from: classes3.dex */
public final class p6 extends x6 {
    public p6(t6 t6Var, String str, Long l11, boolean z11) {
        super(t6Var, str, l11, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.x6
    public final /* synthetic */ Object a(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            Log.e("PhenotypeFlag", "Invalid long value for " + this.f19211b + ": " + ((String) obj));
            return null;
        }
    }
}
