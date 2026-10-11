package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class m7 implements Serializable, i7 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f18964a;

    public m7(Object obj) {
        this.f18964a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m7) {
            return d7.a(this.f18964a, ((m7) obj).f18964a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18964a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f18964a.toString() + ")";
    }

    @Override // com.google.android.gms.internal.measurement.i7
    public final Object zza() {
        return this.f18964a;
    }
}
