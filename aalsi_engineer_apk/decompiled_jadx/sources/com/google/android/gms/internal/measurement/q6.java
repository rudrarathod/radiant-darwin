package com.google.android.gms.internal.measurement;

import android.util.Log;

/* loaded from: classes3.dex */
public final class q6 extends x6 {
    public q6(t6 t6Var, String str, Boolean bool, boolean z11) {
        super(t6Var, str, bool, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.x6
    public final /* synthetic */ Object a(Object obj) {
        if (v5.f19154c.matcher(obj).matches()) {
            return Boolean.TRUE;
        }
        if (v5.f19155d.matcher(obj).matches()) {
            return Boolean.FALSE;
        }
        Log.e("PhenotypeFlag", "Invalid boolean value for " + this.f19211b + ": " + ((String) obj));
        return null;
    }
}
