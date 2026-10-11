package a0;

import a0.e1;
import androidx.camera.core.impl.m0;
import androidx.camera.core.impl.o2;
import androidx.camera.core.impl.y2;

/* loaded from: classes.dex */
public interface e1 {

    /* renamed from: a, reason: collision with root package name */
    public static final e1 f45a = new e1() { // from class: a0.c1
        @Override // a0.e1
        public /* synthetic */ long a() {
            return d1.a(this);
        }

        @Override // a0.e1
        public final e1.c c(e1.b bVar) {
            e1.c cVar;
            cVar = e1.c.f50d;
            return cVar;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final e1 f46b = new m0.b(d1.b());

    /* renamed from: c, reason: collision with root package name */
    public static final e1 f47c = new androidx.camera.core.impl.m0(d1.b());

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final e1 f48a;

        /* renamed from: b, reason: collision with root package name */
        public long f49b;

        public a(e1 e1Var) {
            this.f48a = e1Var;
            this.f49b = e1Var.a();
        }

        public e1 a() {
            e1 e1Var = this.f48a;
            return e1Var instanceof o2 ? ((o2) e1Var).b(this.f49b) : new y2(this.f49b, e1Var);
        }
    }

    public interface b {
        Throwable a();

        long b();

        int getStatus();
    }

    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        public static final c f50d = new c(false, 0);

        /* renamed from: e, reason: collision with root package name */
        public static final c f51e = new c(true);

        /* renamed from: f, reason: collision with root package name */
        public static final c f52f = new c(true, 100);

        /* renamed from: g, reason: collision with root package name */
        public static c f53g = new c(false, 0, true);

        /* renamed from: a, reason: collision with root package name */
        public final long f54a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f55b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f56c;

        public c(boolean z11) {
            this(z11, a());
        }

        public static long a() {
            return 500L;
        }

        public long b() {
            return this.f54a;
        }

        public boolean c() {
            return this.f56c;
        }

        public boolean d() {
            return this.f55b;
        }

        public c(boolean z11, long j11) {
            this(z11, j11, false);
        }

        public c(boolean z11, long j11, boolean z12) {
            this.f55b = z11;
            this.f54a = j11;
            if (z12) {
                p4.h.b(!z11, "shouldRetry must be false when completeWithoutFailure is set to true");
            }
            this.f56c = z12;
        }
    }

    long a();

    c c(b bVar);
}
