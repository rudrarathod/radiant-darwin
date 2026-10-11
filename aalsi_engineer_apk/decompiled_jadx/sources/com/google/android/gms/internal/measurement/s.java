package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class s implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f19078a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f19079b;

    public s(String str, List list) {
        this.f19078a = str;
        ArrayList arrayList = new ArrayList();
        this.f19079b = arrayList;
        arrayList.addAll(list);
    }

    public final String a() {
        return this.f19078a;
    }

    public final ArrayList b() {
        return this.f19079b;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r d() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        String str = this.f19078a;
        if (str == null ? sVar.f19078a == null : str.equals(sVar.f19078a)) {
            return this.f19079b.equals(sVar.f19079b);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        String str = this.f19078a;
        return ((str != null ? str.hashCode() : 0) * 31) + this.f19079b.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r i(String str, t4 t4Var, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String zzi() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }
}
