package androidx.camera.core.impl;

import androidx.camera.core.impl.a2;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class g2 {

    /* renamed from: b, reason: collision with root package name */
    public static final f2 f3001b = f2.b();

    /* renamed from: c, reason: collision with root package name */
    public static final g2 f3002c = new g2();

    /* renamed from: a, reason: collision with root package name */
    public final y1 f3003a = y1.h(f3001b);

    public static class a implements a2.a {

        /* renamed from: a, reason: collision with root package name */
        public final p4.a f3004a;

        public a(p4.a aVar) {
            this.f3004a = aVar;
        }

        @Override // androidx.camera.core.impl.a2.a
        public void a(Object obj) {
            this.f3004a.accept(obj);
        }

        @Override // androidx.camera.core.impl.a2.a
        public void onError(Throwable th2) {
            a0.s0.d("ObserverToConsumerAdapter", "Unexpected error in Observable", th2);
        }
    }

    public static g2 b() {
        return f3002c;
    }

    public f2 a() {
        try {
            return (f2) this.f3003a.c().get();
        } catch (InterruptedException | ExecutionException e11) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e11);
        }
    }

    public void c(Executor executor, p4.a aVar) {
        this.f3003a.a(executor, new a(aVar));
    }

    public void d(f2 f2Var) {
        this.f3003a.g(f2Var);
    }
}
