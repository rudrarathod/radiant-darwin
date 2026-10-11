package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public abstract class l2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final long f18941a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18942b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18943c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x2 f18944d;

    public l2(x2 x2Var, boolean z11) {
        this.f18944d = x2Var;
        this.f18941a = x2Var.f19195b.currentTimeMillis();
        this.f18942b = x2Var.f19195b.elapsedRealtime();
        this.f18943c = z11;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11;
        z11 = this.f18944d.f19200g;
        if (z11) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e11) {
            this.f18944d.k(e11, false, this.f18943c);
            b();
        }
    }
}
