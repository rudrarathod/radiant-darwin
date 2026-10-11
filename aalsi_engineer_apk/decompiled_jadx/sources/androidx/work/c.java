package androidx.work;

import android.content.Context;
import java.util.UUID;
import java.util.concurrent.Executor;
import pq.p;
import w7.z;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public Context f8395a;

    /* renamed from: b, reason: collision with root package name */
    public WorkerParameters f8396b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f8397c = -256;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8398d;

    public static abstract class a {

        /* renamed from: androidx.work.c$a$a, reason: collision with other inner class name */
        public static final class C0116a extends a {

            /* renamed from: a, reason: collision with root package name */
            public final androidx.work.b f8399a;

            public C0116a() {
                this(androidx.work.b.f8392c);
            }

            public androidx.work.b e() {
                return this.f8399a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0116a.class != obj.getClass()) {
                    return false;
                }
                return this.f8399a.equals(((C0116a) obj).f8399a);
            }

            public int hashCode() {
                return (C0116a.class.getName().hashCode() * 31) + this.f8399a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f8399a + '}';
            }

            public C0116a(androidx.work.b bVar) {
                this.f8399a = bVar;
            }
        }

        public static final class b extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        /* renamed from: androidx.work.c$a$c, reason: collision with other inner class name */
        public static final class C0117c extends a {

            /* renamed from: a, reason: collision with root package name */
            public final androidx.work.b f8400a;

            public C0117c() {
                this(androidx.work.b.f8392c);
            }

            public androidx.work.b e() {
                return this.f8400a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0117c.class != obj.getClass()) {
                    return false;
                }
                return this.f8400a.equals(((C0117c) obj).f8400a);
            }

            public int hashCode() {
                return (C0117c.class.getName().hashCode() * 31) + this.f8400a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f8400a + '}';
            }

            public C0117c(androidx.work.b bVar) {
                this.f8400a = bVar;
            }
        }

        public static a a() {
            return new C0116a();
        }

        public static a b() {
            return new b();
        }

        public static a c() {
            return new C0117c();
        }

        public static a d(androidx.work.b bVar) {
            return new C0117c(bVar);
        }
    }

    public c(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f8395a = context;
        this.f8396b = workerParameters;
    }

    public final Context a() {
        return this.f8395a;
    }

    public Executor b() {
        return this.f8396b.a();
    }

    public p c() {
        h8.c t11 = h8.c.t();
        t11.q(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return t11;
    }

    public final UUID e() {
        return this.f8396b.c();
    }

    public final b f() {
        return this.f8396b.d();
    }

    public final int g() {
        return this.f8397c;
    }

    public i8.c h() {
        return this.f8396b.e();
    }

    public z i() {
        return this.f8396b.f();
    }

    public final boolean j() {
        return this.f8397c != -256;
    }

    public final boolean k() {
        return this.f8398d;
    }

    public void l() {
    }

    public final void m() {
        this.f8398d = true;
    }

    public abstract p n();

    public final void o(int i11) {
        this.f8397c = i11;
        l();
    }
}
