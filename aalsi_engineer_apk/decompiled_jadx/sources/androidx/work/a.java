package androidx.work;

import android.os.Build;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.dom3.as.ASContentModel;
import w7.j;
import w7.o;
import w7.t;
import w7.u;
import w7.z;
import x7.e;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: p, reason: collision with root package name */
    public static final b f8361p = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final Executor f8362a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f8363b;

    /* renamed from: c, reason: collision with root package name */
    public final w7.b f8364c;

    /* renamed from: d, reason: collision with root package name */
    public final z f8365d;

    /* renamed from: e, reason: collision with root package name */
    public final j f8366e;

    /* renamed from: f, reason: collision with root package name */
    public final t f8367f;

    /* renamed from: g, reason: collision with root package name */
    public final p4.a f8368g;

    /* renamed from: h, reason: collision with root package name */
    public final p4.a f8369h;

    /* renamed from: i, reason: collision with root package name */
    public final String f8370i;

    /* renamed from: j, reason: collision with root package name */
    public final int f8371j;

    /* renamed from: k, reason: collision with root package name */
    public final int f8372k;

    /* renamed from: l, reason: collision with root package name */
    public final int f8373l;

    /* renamed from: m, reason: collision with root package name */
    public final int f8374m;

    /* renamed from: n, reason: collision with root package name */
    public final int f8375n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f8376o;

    /* renamed from: androidx.work.a$a, reason: collision with other inner class name */
    public static final class C0115a {

        /* renamed from: a, reason: collision with root package name */
        public Executor f8377a;

        /* renamed from: b, reason: collision with root package name */
        public z f8378b;

        /* renamed from: c, reason: collision with root package name */
        public j f8379c;

        /* renamed from: d, reason: collision with root package name */
        public Executor f8380d;

        /* renamed from: e, reason: collision with root package name */
        public w7.b f8381e;

        /* renamed from: f, reason: collision with root package name */
        public t f8382f;

        /* renamed from: g, reason: collision with root package name */
        public p4.a f8383g;

        /* renamed from: h, reason: collision with root package name */
        public p4.a f8384h;

        /* renamed from: i, reason: collision with root package name */
        public String f8385i;

        /* renamed from: k, reason: collision with root package name */
        public int f8387k;

        /* renamed from: j, reason: collision with root package name */
        public int f8386j = 4;

        /* renamed from: l, reason: collision with root package name */
        public int f8388l = ASContentModel.AS_UNBOUNDED;

        /* renamed from: m, reason: collision with root package name */
        public int f8389m = 20;

        /* renamed from: n, reason: collision with root package name */
        public int f8390n = w7.c.c();

        public final a a() {
            return new a(this);
        }

        public final w7.b b() {
            return this.f8381e;
        }

        public final int c() {
            return this.f8390n;
        }

        public final String d() {
            return this.f8385i;
        }

        public final Executor e() {
            return this.f8377a;
        }

        public final p4.a f() {
            return this.f8383g;
        }

        public final j g() {
            return this.f8379c;
        }

        public final int h() {
            return this.f8386j;
        }

        public final int i() {
            return this.f8388l;
        }

        public final int j() {
            return this.f8389m;
        }

        public final int k() {
            return this.f8387k;
        }

        public final t l() {
            return this.f8382f;
        }

        public final p4.a m() {
            return this.f8384h;
        }

        public final Executor n() {
            return this.f8380d;
        }

        public final z o() {
            return this.f8378b;
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    public a(C0115a builder) {
        r.i(builder, "builder");
        Executor e11 = builder.e();
        this.f8362a = e11 == null ? w7.c.b(false) : e11;
        this.f8376o = builder.n() == null;
        Executor n11 = builder.n();
        this.f8363b = n11 == null ? w7.c.b(true) : n11;
        w7.b b11 = builder.b();
        this.f8364c = b11 == null ? new u() : b11;
        z o11 = builder.o();
        if (o11 == null) {
            o11 = z.c();
            r.h(o11, "getDefaultWorkerFactory()");
        }
        this.f8365d = o11;
        j g11 = builder.g();
        this.f8366e = g11 == null ? o.f58090a : g11;
        t l11 = builder.l();
        this.f8367f = l11 == null ? new e() : l11;
        this.f8371j = builder.h();
        this.f8372k = builder.k();
        this.f8373l = builder.i();
        this.f8375n = Build.VERSION.SDK_INT == 23 ? builder.j() / 2 : builder.j();
        this.f8368g = builder.f();
        this.f8369h = builder.m();
        this.f8370i = builder.d();
        this.f8374m = builder.c();
    }

    public final w7.b a() {
        return this.f8364c;
    }

    public final int b() {
        return this.f8374m;
    }

    public final String c() {
        return this.f8370i;
    }

    public final Executor d() {
        return this.f8362a;
    }

    public final p4.a e() {
        return this.f8368g;
    }

    public final j f() {
        return this.f8366e;
    }

    public final int g() {
        return this.f8373l;
    }

    public final int h() {
        return this.f8375n;
    }

    public final int i() {
        return this.f8372k;
    }

    public final int j() {
        return this.f8371j;
    }

    public final t k() {
        return this.f8367f;
    }

    public final p4.a l() {
        return this.f8369h;
    }

    public final Executor m() {
        return this.f8363b;
    }

    public final z n() {
        return this.f8365d;
    }
}
