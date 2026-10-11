package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class o8 extends q8 {

    /* renamed from: a, reason: collision with root package name */
    public int f18999a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f19000b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y8 f19001c;

    public o8(y8 y8Var) {
        this.f19001c = y8Var;
        this.f19000b = y8Var.g();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18999a < this.f19000b;
    }

    @Override // com.google.android.gms.internal.measurement.s8
    public final byte zza() {
        int i11 = this.f18999a;
        if (i11 >= this.f19000b) {
            throw new NoSuchElementException();
        }
        this.f18999a = i11 + 1;
        return this.f19001c.d(i11);
    }
}
