package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class o7 extends f8 {

    /* renamed from: a, reason: collision with root package name */
    public final int f18997a;

    /* renamed from: b, reason: collision with root package name */
    public int f18998b;

    public o7(int i11, int i12) {
        f7.b(i12, i11, "index");
        this.f18997a = i11;
        this.f18998b = i12;
    }

    public abstract Object a(int i11);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f18998b < this.f18997a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f18998b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i11 = this.f18998b;
        this.f18998b = i11 + 1;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f18998b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i11 = this.f18998b - 1;
        this.f18998b = i11;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f18998b - 1;
    }
}
