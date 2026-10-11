package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final hq.o f21243a;

    /* renamed from: b, reason: collision with root package name */
    public final hq.o f21244b;

    /* renamed from: c, reason: collision with root package name */
    public final hq.o f21245c;

    /* renamed from: d, reason: collision with root package name */
    public final hq.o f21246d;

    /* renamed from: e, reason: collision with root package name */
    public final hq.o f21247e;

    public /* synthetic */ e0(Context context, d0 d0Var) {
        i iVar;
        a0 a0Var;
        a0 a0Var2;
        hq.k a11 = hq.l.a(context);
        this.f21243a = a11;
        iVar = h.f21254a;
        hq.o a12 = hq.j.a(iVar);
        this.f21244b = a12;
        a0Var = z.f21287a;
        w wVar = new w(a11, a0Var);
        this.f21245c = wVar;
        a0Var2 = z.f21287a;
        hq.o a13 = hq.j.a(new p(a11, a12, wVar, a0Var2));
        this.f21246d = a13;
        this.f21247e = hq.j.a(new g(a13));
    }

    public final a a() {
        return (a) this.f21247e.b();
    }
}
