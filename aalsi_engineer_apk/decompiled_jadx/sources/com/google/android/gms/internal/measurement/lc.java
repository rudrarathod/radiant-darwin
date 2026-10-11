package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* loaded from: classes3.dex */
public abstract class lc {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f18954a;

    public lc(Unsafe unsafe) {
        this.f18954a = unsafe;
    }

    public abstract double a(Object obj, long j11);

    public abstract float b(Object obj, long j11);

    public abstract void c(Object obj, long j11, boolean z11);

    public abstract void d(Object obj, long j11, byte b11);

    public abstract void e(Object obj, long j11, double d11);

    public abstract void f(Object obj, long j11, float f11);

    public abstract boolean g(Object obj, long j11);
}
