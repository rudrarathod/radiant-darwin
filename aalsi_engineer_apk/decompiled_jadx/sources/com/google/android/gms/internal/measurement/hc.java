package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class hc extends AbstractList implements RandomAccess, ja {

    /* renamed from: a, reason: collision with root package name */
    public final ja f18868a;

    public hc(ja jaVar) {
        this.f18868a = jaVar;
    }

    @Override // com.google.android.gms.internal.measurement.ja
    public final void c0(y8 y8Var) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.measurement.ja
    public final List e() {
        return this.f18868a.e();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        return ((ia) this.f18868a).get(i11);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new gc(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i11) {
        return new fc(this, i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18868a.size();
    }

    @Override // com.google.android.gms.internal.measurement.ja
    public final Object y(int i11) {
        return this.f18868a.y(i11);
    }

    @Override // com.google.android.gms.internal.measurement.ja
    public final ja zze() {
        return this;
    }
}
