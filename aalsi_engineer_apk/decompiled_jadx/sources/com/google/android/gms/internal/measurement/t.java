package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class t implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public int f19102a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f19103b;

    public t(v vVar) {
        this.f19103b = vVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i11 = this.f19102a;
        str = this.f19103b.f19146a;
        return i11 < str.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String str;
        int i11 = this.f19102a;
        str = this.f19103b.f19146a;
        if (i11 >= str.length()) {
            throw new NoSuchElementException();
        }
        this.f19102a = i11 + 1;
        return new v(String.valueOf(i11));
    }
}
