package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class e implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public int f18750a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f18751b;

    public e(f fVar) {
        this.f18751b = fVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18750a < this.f18751b.n();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f18750a < this.f18751b.n()) {
            f fVar = this.f18751b;
            int i11 = this.f18750a;
            this.f18750a = i11 + 1;
            return fVar.o(i11);
        }
        throw new NoSuchElementException("Out of bounds index: " + this.f18750a);
    }
}
