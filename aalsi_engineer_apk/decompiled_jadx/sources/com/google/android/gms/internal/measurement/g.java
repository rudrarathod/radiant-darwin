package com.google.android.gms.internal.measurement;

import com.github.mikephil.charting.utils.Utils;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class g implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18839a;

    public g(Boolean bool) {
        this.f18839a = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r d() {
        return new g(Boolean.valueOf(this.f18839a));
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return Double.valueOf(true != this.f18839a ? Utils.DOUBLE_EPSILON : 1.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f18839a == ((g) obj).f18839a;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        return Boolean.valueOf(this.f18839a);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f18839a).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r i(String str, t4 t4Var, List list) {
        if ("toString".equals(str)) {
            return new v(Boolean.toString(this.f18839a));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.f18839a), str));
    }

    public final String toString() {
        return String.valueOf(this.f18839a);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String zzi() {
        return Boolean.toString(this.f18839a);
    }
}
