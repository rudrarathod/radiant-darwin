package i1;

import n2.a0;
import t2.q3;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final q3 f29559a;

    /* renamed from: b, reason: collision with root package name */
    public int f29560b;

    /* renamed from: c, reason: collision with root package name */
    public a0 f29561c;

    public c(q3 viewConfiguration) {
        kotlin.jvm.internal.r.i(viewConfiguration, "viewConfiguration");
        this.f29559a = viewConfiguration;
    }

    public final int a() {
        return this.f29560b;
    }

    public final boolean b(a0 prevClick, a0 newClick) {
        kotlin.jvm.internal.r.i(prevClick, "prevClick");
        kotlin.jvm.internal.r.i(newClick, "newClick");
        return ((double) c2.f.m(c2.f.s(newClick.g(), prevClick.g()))) < 100.0d;
    }

    public final boolean c(a0 prevClick, a0 newClick) {
        kotlin.jvm.internal.r.i(prevClick, "prevClick");
        kotlin.jvm.internal.r.i(newClick, "newClick");
        return newClick.n() - prevClick.n() < this.f29559a.a();
    }

    public final void d(n2.p event) {
        kotlin.jvm.internal.r.i(event, "event");
        a0 a0Var = this.f29561c;
        a0 a0Var2 = (a0) event.c().get(0);
        if (a0Var != null && c(a0Var, a0Var2) && b(a0Var, a0Var2)) {
            this.f29560b++;
        } else {
            this.f29560b = 1;
        }
        this.f29561c = a0Var2;
    }
}
