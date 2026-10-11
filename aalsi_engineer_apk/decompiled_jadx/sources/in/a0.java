package in;

import android.content.Context;

/* loaded from: classes3.dex */
public final class a0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m0 f30240a;

    public a0(m0 m0Var) {
        this.f30240a = m0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gn.g gVar;
        Context context;
        m0 m0Var = this.f30240a;
        gVar = m0Var.f30336d;
        context = m0Var.f30335c;
        gVar.a(context);
    }
}
