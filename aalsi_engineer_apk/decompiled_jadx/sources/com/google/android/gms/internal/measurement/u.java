package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class u implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public int f19124a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f19125b;

    public u(v vVar) {
        this.f19125b = vVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i11 = this.f19124a;
        str = this.f19125b.f19146a;
        return i11 < str.length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String str;
        String str2;
        int i11 = this.f19124a;
        v vVar = this.f19125b;
        str = vVar.f19146a;
        if (i11 >= str.length()) {
            throw new NoSuchElementException();
        }
        str2 = vVar.f19146a;
        this.f19124a = i11 + 1;
        return new v(String.valueOf(str2.charAt(i11)));
    }
}
