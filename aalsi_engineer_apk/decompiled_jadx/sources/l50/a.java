package l50;

import com.itextpdf.kernel.xmp.XMPError;
import kotlin.jvm.internal.i;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final b f35202i = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f35203a;

    /* renamed from: b, reason: collision with root package name */
    public final int f35204b;

    /* renamed from: c, reason: collision with root package name */
    public final String f35205c;

    /* renamed from: d, reason: collision with root package name */
    public final int f35206d;

    /* renamed from: e, reason: collision with root package name */
    public final int f35207e;

    /* renamed from: f, reason: collision with root package name */
    public final int f35208f;

    /* renamed from: g, reason: collision with root package name */
    public final m50.b f35209g;

    /* renamed from: h, reason: collision with root package name */
    public final l50.b f35210h;

    /* renamed from: l50.a$a, reason: collision with other inner class name */
    public static final class C0643a {

        /* renamed from: a, reason: collision with root package name */
        public int f35211a;

        /* renamed from: b, reason: collision with root package name */
        public int f35212b = 2000;

        /* renamed from: c, reason: collision with root package name */
        public String f35213c = "http://clients3.google.com/generate_204";

        /* renamed from: d, reason: collision with root package name */
        public int f35214d = 80;

        /* renamed from: e, reason: collision with root package name */
        public int f35215e = 2000;

        /* renamed from: f, reason: collision with root package name */
        public int f35216f = XMPError.BADSTREAM;

        /* renamed from: g, reason: collision with root package name */
        public m50.b f35217g = new m50.a();

        /* renamed from: h, reason: collision with root package name */
        public l50.b f35218h = new n50.a();

        public final a a() {
            return new a(this, null);
        }

        public final m50.b b() {
            return this.f35217g;
        }

        public final String c() {
            return this.f35213c;
        }

        public final int d() {
            return this.f35216f;
        }

        public final int e() {
            return this.f35211a;
        }

        public final int f() {
            return this.f35212b;
        }

        public final int g() {
            return this.f35214d;
        }

        public final l50.b h() {
            return this.f35218h;
        }

        public final int i() {
            return this.f35215e;
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        public final a a() {
            return new C0643a().a();
        }

        private b() {
        }
    }

    public /* synthetic */ a(C0643a c0643a, i iVar) {
        this(c0643a);
    }

    public final m50.b a() {
        return this.f35209g;
    }

    public final String b() {
        return this.f35205c;
    }

    public final int c() {
        return this.f35208f;
    }

    public final int d() {
        return this.f35203a;
    }

    public final int e() {
        return this.f35204b;
    }

    public final int f() {
        return this.f35206d;
    }

    public final l50.b g() {
        return this.f35210h;
    }

    public final int h() {
        return this.f35207e;
    }

    public a(int i11, int i12, String str, int i13, int i14, int i15, m50.b bVar, l50.b bVar2) {
        this.f35203a = i11;
        this.f35204b = i12;
        this.f35205c = str;
        this.f35206d = i13;
        this.f35207e = i14;
        this.f35208f = i15;
        this.f35209g = bVar;
        this.f35210h = bVar2;
    }

    public a(C0643a c0643a) {
        this(c0643a.e(), c0643a.f(), c0643a.c(), c0643a.g(), c0643a.i(), c0643a.d(), c0643a.b(), c0643a.h());
    }
}
