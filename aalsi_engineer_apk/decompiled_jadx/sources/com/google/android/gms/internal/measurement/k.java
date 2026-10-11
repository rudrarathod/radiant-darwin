package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class k implements r, n {

    /* renamed from: a, reason: collision with root package name */
    public final String f18915a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f18916b = new HashMap();

    public k(String str) {
        this.f18915a = str;
    }

    public abstract r a(t4 t4Var, List list);

    public final String b() {
        return this.f18915a;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final boolean c(String str) {
        return this.f18916b.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public r d() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        String str = this.f18915a;
        if (str != null) {
            return str.equals(kVar.f18915a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return l.b(this.f18916b);
    }

    public final int hashCode() {
        String str = this.f18915a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r i(String str, t4 t4Var, List list) {
        return "toString".equals(str) ? new v(this.f18915a) : l.a(this, new v(str), t4Var, list);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final void j(String str, r rVar) {
        if (rVar == null) {
            this.f18916b.remove(str);
        } else {
            this.f18916b.put(str, rVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final r k(String str) {
        return this.f18916b.containsKey(str) ? (r) this.f18916b.get(str) : r.f19051n;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String zzi() {
        return this.f18915a;
    }
}
