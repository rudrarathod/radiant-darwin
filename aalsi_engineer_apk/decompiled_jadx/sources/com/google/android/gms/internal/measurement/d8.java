package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class d8 extends y7 {

    /* renamed from: c, reason: collision with root package name */
    public final transient Object f18733c;

    public d8(Object obj) {
        obj.getClass();
        this.f18733c = obj;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final int c(Object[] objArr, int i11) {
        objArr[0] = this.f18733c;
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.s7, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f18733c.equals(obj);
    }

    @Override // com.google.android.gms.internal.measurement.y7, com.google.android.gms.internal.measurement.s7
    /* renamed from: h */
    public final e8 iterator() {
        return new z7(this.f18733c);
    }

    @Override // com.google.android.gms.internal.measurement.y7, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f18733c.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.y7, com.google.android.gms.internal.measurement.s7, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new z7(this.f18733c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f18733c.toString() + "]";
    }
}
