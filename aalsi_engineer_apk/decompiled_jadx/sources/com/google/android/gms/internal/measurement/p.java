package com.google.android.gms.internal.measurement;

import com.github.mikephil.charting.utils.Utils;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class p implements r {
    @Override // com.google.android.gms.internal.measurement.r
    public final r d() {
        return r.f19052o;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return Double.valueOf(Utils.DOUBLE_EPSILON);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof p;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r i(String str, t4 t4Var, List list) {
        throw new IllegalStateException(String.format("null has no function %s", str));
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String zzi() {
        return "null";
    }
}
