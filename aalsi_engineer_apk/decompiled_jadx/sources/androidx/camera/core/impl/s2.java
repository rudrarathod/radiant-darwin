package androidx.camera.core.impl;

import androidx.camera.core.impl.a2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class s2 implements a2 {

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f3104b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f3103a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public int f3105c = 0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3106d = false;

    /* renamed from: e, reason: collision with root package name */
    public final Map f3107e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArraySet f3108f = new CopyOnWriteArraySet();

    public static abstract class a {
        public static a b(Throwable th2) {
            return new g(th2);
        }

        public abstract Throwable a();
    }

    public static final class b implements Runnable {

        /* renamed from: m, reason: collision with root package name */
        public static final Object f3109m = new Object();

        /* renamed from: a, reason: collision with root package name */
        public final Executor f3110a;

        /* renamed from: b, reason: collision with root package name */
        public final a2.a f3111b;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReference f3113d;

        /* renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f3112c = new AtomicBoolean(true);

        /* renamed from: e, reason: collision with root package name */
        public Object f3114e = f3109m;

        /* renamed from: f, reason: collision with root package name */
        public int f3115f = -1;

        /* renamed from: i, reason: collision with root package name */
        public boolean f3116i = false;

        public b(AtomicReference atomicReference, Executor executor, a2.a aVar) {
            this.f3113d = atomicReference;
            this.f3110a = executor;
            this.f3111b = aVar;
        }

        public void a() {
            this.f3112c.set(false);
        }

        public void b(int i11) {
            synchronized (this) {
                try {
                    if (!this.f3112c.get()) {
                        return;
                    }
                    if (i11 <= this.f3115f) {
                        return;
                    }
                    this.f3115f = i11;
                    if (this.f3116i) {
                        return;
                    }
                    this.f3116i = true;
                    try {
                        this.f3110a.execute(this);
                    } finally {
                        synchronized (this) {
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                try {
                    if (!this.f3112c.get()) {
                        this.f3116i = false;
                        return;
                    }
                    Object obj = this.f3113d.get();
                    int i11 = this.f3115f;
                    while (true) {
                        if (!Objects.equals(this.f3114e, obj)) {
                            this.f3114e = obj;
                            if (obj instanceof a) {
                                this.f3111b.onError(((a) obj).a());
                            } else {
                                this.f3111b.a(obj);
                            }
                        }
                        synchronized (this) {
                            try {
                                if (i11 == this.f3115f || !this.f3112c.get()) {
                                    break;
                                }
                                obj = this.f3113d.get();
                                i11 = this.f3115f;
                            } finally {
                            }
                        }
                    }
                    this.f3116i = false;
                } finally {
                }
            }
        }
    }

    public s2(Object obj, boolean z11) {
        if (!z11) {
            this.f3104b = new AtomicReference(obj);
        } else {
            p4.h.b(obj instanceof Throwable, "Initial errors must be Throwable");
            this.f3104b = new AtomicReference(a.b((Throwable) obj));
        }
    }

    @Override // androidx.camera.core.impl.a2
    public void a(Executor executor, a2.a aVar) {
        b bVar;
        synchronized (this.f3103a) {
            d(aVar);
            bVar = new b(this.f3104b, executor, aVar);
            this.f3107e.put(aVar, bVar);
            this.f3108f.add(bVar);
        }
        bVar.b(0);
    }

    @Override // androidx.camera.core.impl.a2
    public void b(a2.a aVar) {
        synchronized (this.f3103a) {
            d(aVar);
        }
    }

    public pq.p c() {
        Object obj = this.f3104b.get();
        return obj instanceof a ? f0.n.n(((a) obj).a()) : f0.n.p(obj);
    }

    public final void d(a2.a aVar) {
        b bVar = (b) this.f3107e.remove(aVar);
        if (bVar != null) {
            bVar.a();
            this.f3108f.remove(bVar);
        }
    }

    public void e(Object obj) {
        f(obj);
    }

    public final void f(Object obj) {
        Iterator it;
        int i11;
        synchronized (this.f3103a) {
            try {
                if (Objects.equals(this.f3104b.getAndSet(obj), obj)) {
                    return;
                }
                int i12 = this.f3105c + 1;
                this.f3105c = i12;
                if (this.f3106d) {
                    return;
                }
                this.f3106d = true;
                Iterator it2 = this.f3108f.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ((b) it2.next()).b(i12);
                    } else {
                        synchronized (this.f3103a) {
                            try {
                                if (this.f3105c == i12) {
                                    this.f3106d = false;
                                    return;
                                } else {
                                    it = this.f3108f.iterator();
                                    i11 = this.f3105c;
                                }
                            } finally {
                            }
                        }
                        it2 = it;
                        i12 = i11;
                    }
                }
            } finally {
            }
        }
    }
}
