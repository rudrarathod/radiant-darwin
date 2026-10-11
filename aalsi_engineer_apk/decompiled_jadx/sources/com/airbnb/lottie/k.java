package com.airbnb.lottie;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Object f17119a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f17120b;

    public k(Object obj) {
        this.f17119a = obj;
        this.f17120b = null;
    }

    public Throwable a() {
        return this.f17120b;
    }

    public Object b() {
        return this.f17119a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (b() != null && b().equals(kVar.b())) {
            return true;
        }
        if (a() == null || kVar.a() == null) {
            return false;
        }
        return a().toString().equals(a().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{b(), a()});
    }

    public k(Throwable th2) {
        this.f17120b = th2;
        this.f17119a = null;
    }
}
