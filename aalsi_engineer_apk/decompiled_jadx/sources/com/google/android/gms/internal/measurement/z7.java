package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class z7 extends e8 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f19246a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19247b;

    public z7(Object obj) {
        this.f19247b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f19246a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f19246a) {
            throw new NoSuchElementException();
        }
        this.f19246a = true;
        return this.f19247b;
    }
}
