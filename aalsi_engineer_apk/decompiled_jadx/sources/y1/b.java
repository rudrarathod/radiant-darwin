package y1;

import com.github.mikephil.charting.utils.Utils;
import r3.r;
import y1.c;

/* loaded from: classes.dex */
public interface b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f60241a = a.f60242a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f60242a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final b f60243b = new y1.c(-1.0f, -1.0f);

        /* renamed from: c, reason: collision with root package name */
        public static final b f60244c = new y1.c(Utils.FLOAT_EPSILON, -1.0f);

        /* renamed from: d, reason: collision with root package name */
        public static final b f60245d = new y1.c(1.0f, -1.0f);

        /* renamed from: e, reason: collision with root package name */
        public static final b f60246e = new y1.c(-1.0f, Utils.FLOAT_EPSILON);

        /* renamed from: f, reason: collision with root package name */
        public static final b f60247f = new y1.c(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);

        /* renamed from: g, reason: collision with root package name */
        public static final b f60248g = new y1.c(1.0f, Utils.FLOAT_EPSILON);

        /* renamed from: h, reason: collision with root package name */
        public static final b f60249h = new y1.c(-1.0f, 1.0f);

        /* renamed from: i, reason: collision with root package name */
        public static final b f60250i = new y1.c(Utils.FLOAT_EPSILON, 1.0f);

        /* renamed from: j, reason: collision with root package name */
        public static final b f60251j = new y1.c(1.0f, 1.0f);

        /* renamed from: k, reason: collision with root package name */
        public static final c f60252k = new c.b(-1.0f);

        /* renamed from: l, reason: collision with root package name */
        public static final c f60253l = new c.b(Utils.FLOAT_EPSILON);

        /* renamed from: m, reason: collision with root package name */
        public static final c f60254m = new c.b(1.0f);

        /* renamed from: n, reason: collision with root package name */
        public static final InterfaceC0975b f60255n = new c.a(-1.0f);

        /* renamed from: o, reason: collision with root package name */
        public static final InterfaceC0975b f60256o = new c.a(Utils.FLOAT_EPSILON);

        /* renamed from: p, reason: collision with root package name */
        public static final InterfaceC0975b f60257p = new c.a(1.0f);

        private a() {
        }

        public final c a() {
            return f60254m;
        }

        public final b b() {
            return f60250i;
        }

        public final b c() {
            return f60247f;
        }

        public final InterfaceC0975b d() {
            return f60256o;
        }

        public final c e() {
            return f60253l;
        }

        public final InterfaceC0975b f() {
            return f60257p;
        }

        public final InterfaceC0975b g() {
            return f60255n;
        }

        public final c h() {
            return f60252k;
        }

        public final b i() {
            return f60244c;
        }

        public final b j() {
            return f60243b;
        }
    }

    /* renamed from: y1.b$b, reason: collision with other inner class name */
    public interface InterfaceC0975b {
        int a(int i11, int i12, r rVar);
    }

    public interface c {
        int a(int i11, int i12);
    }

    long a(long j11, long j12, r rVar);
}
