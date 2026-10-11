package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class gc implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f18848a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ hc f18849b;

    public gc(hc hcVar) {
        ja jaVar;
        this.f18849b = hcVar;
        jaVar = hcVar.f18868a;
        this.f18848a = jaVar.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18848a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f18848a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
