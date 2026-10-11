package androidx.recyclerview.widget;

import androidx.recyclerview.widget.h;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f7544a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f7545b;

    /* renamed from: c, reason: collision with root package name */
    public final h.f f7546c;

    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final Object f7547d = new Object();

        /* renamed from: e, reason: collision with root package name */
        public static Executor f7548e;

        /* renamed from: a, reason: collision with root package name */
        public Executor f7549a;

        /* renamed from: b, reason: collision with root package name */
        public Executor f7550b;

        /* renamed from: c, reason: collision with root package name */
        public final h.f f7551c;

        public a(h.f fVar) {
            this.f7551c = fVar;
        }

        public c a() {
            if (this.f7550b == null) {
                synchronized (f7547d) {
                    try {
                        if (f7548e == null) {
                            f7548e = Executors.newFixedThreadPool(2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                this.f7550b = f7548e;
            }
            return new c(this.f7549a, this.f7550b, this.f7551c);
        }
    }

    public c(Executor executor, Executor executor2, h.f fVar) {
        this.f7544a = executor;
        this.f7545b = executor2;
        this.f7546c = fVar;
    }

    public Executor a() {
        return this.f7545b;
    }

    public h.f b() {
        return this.f7546c;
    }

    public Executor c() {
        return this.f7544a;
    }
}
