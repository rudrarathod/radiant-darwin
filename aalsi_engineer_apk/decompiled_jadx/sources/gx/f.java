package gx;

/* loaded from: classes4.dex */
public abstract class f implements t40.a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f28199a = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());

    public static int b() {
        return f28199a;
    }

    @Override // t40.a
    public final void a(t40.b bVar) {
        if (bVar instanceof g) {
            g((g) bVar);
        } else {
            nx.b.e(bVar, "s is null");
            g(new xx.a(bVar));
        }
    }

    public final f c() {
        return d(b(), false, true);
    }

    public final f d(int i11, boolean z11, boolean z12) {
        nx.b.f(i11, "capacity");
        return dy.a.m(new qx.c(this, i11, z12, z11, nx.a.f43455c));
    }

    public final f e() {
        return dy.a.m(new qx.d(this));
    }

    public final f f() {
        return dy.a.m(new qx.f(this));
    }

    public final void g(g gVar) {
        nx.b.e(gVar, "s is null");
        try {
            t40.b z11 = dy.a.z(this, gVar);
            nx.b.e(z11, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            h(z11);
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            kx.a.b(th2);
            dy.a.s(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public abstract void h(t40.b bVar);
}
