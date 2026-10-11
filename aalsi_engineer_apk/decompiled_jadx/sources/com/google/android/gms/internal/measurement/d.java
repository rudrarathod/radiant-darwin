package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class d implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f18722a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Iterator f18723b;

    public d(f fVar, Iterator it, Iterator it2) {
        this.f18722a = it;
        this.f18723b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f18722a.hasNext()) {
            return true;
        }
        return this.f18723b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f18722a.hasNext()) {
            return new v(((Integer) this.f18722a.next()).toString());
        }
        if (this.f18723b.hasNext()) {
            return new v((String) this.f18723b.next());
        }
        throw new NoSuchElementException();
    }
}
