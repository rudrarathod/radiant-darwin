package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class h implements r {

    /* renamed from: a, reason: collision with root package name */
    public final r f18853a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18854b;

    public h(String str) {
        this.f18853a = r.f19051n;
        this.f18854b = str;
    }

    public final r a() {
        return this.f18853a;
    }

    public final String b() {
        return this.f18854b;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r d() {
        return new h(this.f18854b, this.f18853a.d());
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        throw new IllegalStateException("Control is not a double");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f18854b.equals(hVar.f18854b) && this.f18853a.equals(hVar.f18853a);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return (this.f18854b.hashCode() * 31) + this.f18853a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r i(String str, t4 t4Var, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String zzi() {
        throw new IllegalStateException("Control is not a String");
    }

    public h(String str, r rVar) {
        this.f18853a = rVar;
        this.f18854b = str;
    }

    public h() {
        throw null;
    }
}
