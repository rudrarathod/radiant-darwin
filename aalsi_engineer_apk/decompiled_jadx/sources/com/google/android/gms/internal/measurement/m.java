package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class m implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f18961a;

    public m(Iterator it) {
        this.f18961a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18961a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new v((String) this.f18961a.next());
    }
}
