package i3;

import androidx.emoji2.text.c;
import n1.h3;
import n1.k3;
import n1.m1;

/* loaded from: classes.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public k3 f29723a;

    public static final class a extends c.f {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m1 f29724a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ j f29725b;

        public a(m1 m1Var, j jVar) {
            this.f29724a = m1Var;
            this.f29725b = jVar;
        }

        @Override // androidx.emoji2.text.c.f
        public void a(Throwable th2) {
            n nVar;
            j jVar = this.f29725b;
            nVar = m.f29728a;
            jVar.f29723a = nVar;
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            this.f29724a.setValue(Boolean.TRUE);
            this.f29725b.f29723a = new n(true);
        }
    }

    public j() {
        this.f29723a = androidx.emoji2.text.c.k() ? c() : null;
    }

    @Override // i3.l
    public k3 a() {
        n nVar;
        k3 k3Var = this.f29723a;
        if (k3Var != null) {
            kotlin.jvm.internal.r.f(k3Var);
            return k3Var;
        }
        if (!androidx.emoji2.text.c.k()) {
            nVar = m.f29728a;
            return nVar;
        }
        k3 c11 = c();
        this.f29723a = c11;
        kotlin.jvm.internal.r.f(c11);
        return c11;
    }

    public final k3 c() {
        androidx.emoji2.text.c c11 = androidx.emoji2.text.c.c();
        kotlin.jvm.internal.r.h(c11, "get()");
        if (c11.g() == 1) {
            return new n(true);
        }
        m1 d11 = h3.d(Boolean.FALSE, null, 2, null);
        c11.v(new a(d11, this));
        return d11;
    }
}
