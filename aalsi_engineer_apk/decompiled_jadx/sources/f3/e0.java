package f3;

import n1.k3;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final i3.p f25578a = i3.o.a();

    /* renamed from: b, reason: collision with root package name */
    public final e3.b f25579b = new e3.b(16);

    public static final class a extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d0 f25581b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d0 d0Var) {
            super(1);
            this.f25581b = d0Var;
        }

        public final void a(f0 finalResult) {
            kotlin.jvm.internal.r.i(finalResult, "finalResult");
            i3.p b11 = e0.this.b();
            e0 e0Var = e0.this;
            d0 d0Var = this.f25581b;
            synchronized (b11) {
                try {
                    if (finalResult.e()) {
                        e0Var.f25579b.e(d0Var, finalResult);
                    } else {
                        e0Var.f25579b.f(d0Var);
                    }
                    cz.t tVar = cz.t.f22365a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // pz.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((f0) obj);
            return cz.t.f22365a;
        }
    }

    public final i3.p b() {
        return this.f25578a;
    }

    public final k3 c(d0 typefaceRequest, pz.l resolveTypeface) {
        kotlin.jvm.internal.r.i(typefaceRequest, "typefaceRequest");
        kotlin.jvm.internal.r.i(resolveTypeface, "resolveTypeface");
        synchronized (this.f25578a) {
            f0 f0Var = (f0) this.f25579b.d(typefaceRequest);
            if (f0Var != null) {
                if (f0Var.e()) {
                    return f0Var;
                }
            }
            try {
                f0 f0Var2 = (f0) resolveTypeface.invoke(new a(typefaceRequest));
                synchronized (this.f25578a) {
                    try {
                        if (this.f25579b.d(typefaceRequest) == null && f0Var2.e()) {
                            this.f25579b.e(typefaceRequest, f0Var2);
                        }
                        cz.t tVar = cz.t.f22365a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return f0Var2;
            } catch (Exception e11) {
                throw new IllegalStateException("Could not load font", e11);
            }
        }
    }
}
