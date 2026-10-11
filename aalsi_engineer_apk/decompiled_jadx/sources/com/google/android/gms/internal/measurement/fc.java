package com.google.android.gms.internal.measurement;

import java.util.ListIterator;

/* loaded from: classes3.dex */
public final class fc implements ListIterator {

    /* renamed from: a, reason: collision with root package name */
    public final ListIterator f18818a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18819b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ hc f18820c;

    public fc(hc hcVar, int i11) {
        ja jaVar;
        this.f18820c = hcVar;
        this.f18819b = i11;
        jaVar = hcVar.f18868a;
        this.f18818a = jaVar.listIterator(i11);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f18818a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f18818a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f18818a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f18818a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f18818a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f18818a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
