package androidx.camera.core.impl;

import androidx.camera.core.impl.a2;
import androidx.camera.core.impl.u1;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class u1 implements a2 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.a0 f3140a = new androidx.lifecycle.a0();

    /* renamed from: b, reason: collision with root package name */
    public final Map f3141b = new HashMap();

    public static final class a implements androidx.lifecycle.b0 {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f3142a = new AtomicBoolean(true);

        /* renamed from: b, reason: collision with root package name */
        public final a2.a f3143b;

        /* renamed from: c, reason: collision with root package name */
        public final Executor f3144c;

        public a(Executor executor, a2.a aVar) {
            this.f3144c = executor;
            this.f3143b = aVar;
        }

        public void c() {
            this.f3142a.set(false);
        }

        public final /* synthetic */ void d(b bVar) {
            if (this.f3142a.get()) {
                if (bVar.a()) {
                    this.f3143b.a(bVar.d());
                } else {
                    p4.h.g(bVar.c());
                    this.f3143b.onError(bVar.c());
                }
            }
        }

        @Override // androidx.lifecycle.b0
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(final b bVar) {
            this.f3144c.execute(new Runnable() { // from class: androidx.camera.core.impl.t1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.d(bVar);
                }
            });
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f3145a;

        /* renamed from: b, reason: collision with root package name */
        public final Throwable f3146b;

        public b(Object obj, Throwable th2) {
            this.f3145a = obj;
            this.f3146b = th2;
        }

        public static b b(Object obj) {
            return new b(obj, null);
        }

        public boolean a() {
            return this.f3146b == null;
        }

        public Throwable c() {
            return this.f3146b;
        }

        public Object d() {
            if (a()) {
                return this.f3145a;
            }
            throw new IllegalStateException("Result contains an error. Does not contain a value.");
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[Result: <");
            if (a()) {
                str = "Value: " + this.f3145a;
            } else {
                str = "Error: " + this.f3146b;
            }
            sb2.append(str);
            sb2.append(">]");
            return sb2.toString();
        }
    }

    @Override // androidx.camera.core.impl.a2
    public void a(Executor executor, a2.a aVar) {
        synchronized (this.f3141b) {
            try {
                final a aVar2 = (a) this.f3141b.get(aVar);
                if (aVar2 != null) {
                    aVar2.c();
                }
                final a aVar3 = new a(executor, aVar);
                this.f3141b.put(aVar, aVar3);
                e0.a.c().execute(new Runnable() { // from class: androidx.camera.core.impl.r1
                    @Override // java.lang.Runnable
                    public final void run() {
                        u1.this.e(aVar2, aVar3);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.impl.a2
    public void b(a2.a aVar) {
        synchronized (this.f3141b) {
            try {
                final a aVar2 = (a) this.f3141b.remove(aVar);
                if (aVar2 != null) {
                    aVar2.c();
                    e0.a.c().execute(new Runnable() { // from class: androidx.camera.core.impl.s1
                        @Override // java.lang.Runnable
                        public final void run() {
                            u1.this.f(aVar2);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ void e(a aVar, a aVar2) {
        if (aVar != null) {
            this.f3140a.removeObserver(aVar);
        }
        this.f3140a.observeForever(aVar2);
    }

    public final /* synthetic */ void f(a aVar) {
        this.f3140a.removeObserver(aVar);
    }

    public void g(Object obj) {
        this.f3140a.postValue(b.b(obj));
    }
}
