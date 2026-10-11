package com.google.android.gms.internal.measurement;

import android.util.Log;

/* loaded from: classes3.dex */
public final class r6 extends x6 {
    public r6(t6 t6Var, String str, Double d11, boolean z11) {
        super(t6Var, "measurement.test.double_flag", d11, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.x6
    public final /* synthetic */ Object a(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            Log.e("PhenotypeFlag", "Invalid double value for " + this.f19211b + ": " + ((String) obj));
            return null;
        }
    }
}
