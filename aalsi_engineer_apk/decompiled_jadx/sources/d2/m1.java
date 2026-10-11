package d2;

import com.github.mikephil.charting.utils.Utils;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f22898b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f22899c = o1.c(4278190080L);

    /* renamed from: d, reason: collision with root package name */
    public static final long f22900d = o1.c(4282664004L);

    /* renamed from: e, reason: collision with root package name */
    public static final long f22901e = o1.c(4287137928L);

    /* renamed from: f, reason: collision with root package name */
    public static final long f22902f = o1.c(4291611852L);

    /* renamed from: g, reason: collision with root package name */
    public static final long f22903g = o1.c(4294967295L);

    /* renamed from: h, reason: collision with root package name */
    public static final long f22904h = o1.c(4294901760L);

    /* renamed from: i, reason: collision with root package name */
    public static final long f22905i = o1.c(4278255360L);

    /* renamed from: j, reason: collision with root package name */
    public static final long f22906j = o1.c(4278190335L);

    /* renamed from: k, reason: collision with root package name */
    public static final long f22907k = o1.c(4294967040L);

    /* renamed from: l, reason: collision with root package name */
    public static final long f22908l = o1.c(4278255615L);

    /* renamed from: m, reason: collision with root package name */
    public static final long f22909m = o1.c(4294902015L);

    /* renamed from: n, reason: collision with root package name */
    public static final long f22910n = o1.b(0);

    /* renamed from: o, reason: collision with root package name */
    public static final long f22911o = o1.a(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, e2.g.f24006a.y());

    /* renamed from: a, reason: collision with root package name */
    public final long f22912a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return m1.f22899c;
        }

        public final long b() {
            return m1.f22906j;
        }

        public final long c() {
            return m1.f22900d;
        }

        public final long d() {
            return m1.f22901e;
        }

        public final long e() {
            return m1.f22902f;
        }

        public final long f() {
            return m1.f22904h;
        }

        public final long g() {
            return m1.f22910n;
        }

        public final long h() {
            return m1.f22911o;
        }

        public final long i() {
            return m1.f22903g;
        }

        private a() {
        }
    }

    public /* synthetic */ m1(long j11) {
        this.f22912a = j11;
    }

    public static String A(long j11) {
        return "Color(" + y(j11) + ", " + x(j11) + ", " + v(j11) + ", " + u(j11) + ", " + w(j11).f() + ')';
    }

    public static final /* synthetic */ m1 j(long j11) {
        return new m1(j11);
    }

    public static final float k(long j11) {
        return y(j11);
    }

    public static final float l(long j11) {
        return x(j11);
    }

    public static final float m(long j11) {
        return v(j11);
    }

    public static final float n(long j11) {
        return u(j11);
    }

    public static final long p(long j11, e2.c colorSpace) {
        kotlin.jvm.internal.r.i(colorSpace, "colorSpace");
        e2.c w11 = w(j11);
        return kotlin.jvm.internal.r.d(colorSpace, w11) ? j11 : e2.d.i(w11, colorSpace, 0, 2, null).e(y(j11), x(j11), v(j11), u(j11));
    }

    public static final long q(long j11, float f11, float f12, float f13, float f14) {
        return o1.a(f12, f13, f14, f11, w(j11));
    }

    public static /* synthetic */ long r(long j11, float f11, float f12, float f13, float f14, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f11 = u(j11);
        }
        float f15 = f11;
        if ((i11 & 2) != 0) {
            f12 = y(j11);
        }
        float f16 = f12;
        if ((i11 & 4) != 0) {
            f13 = x(j11);
        }
        float f17 = f13;
        if ((i11 & 8) != 0) {
            f14 = v(j11);
        }
        return q(j11, f15, f16, f17, f14);
    }

    public static boolean s(long j11, Object obj) {
        return (obj instanceof m1) && j11 == ((m1) obj).B();
    }

    public static final boolean t(long j11, long j12) {
        return cz.q.e(j11, j12);
    }

    public static final float u(long j11) {
        float b11;
        float f11;
        if (cz.q.c(63 & j11) == 0) {
            b11 = (float) cz.v.b(cz.q.c(cz.q.c(j11 >>> 56) & 255));
            f11 = 255.0f;
        } else {
            b11 = (float) cz.v.b(cz.q.c(cz.q.c(j11 >>> 6) & 1023));
            f11 = 1023.0f;
        }
        return b11 / f11;
    }

    public static final float v(long j11) {
        return cz.q.c(63 & j11) == 0 ? ((float) cz.v.b(cz.q.c(cz.q.c(j11 >>> 32) & 255))) / 255.0f : p3.d(p3.c((short) cz.q.c(cz.q.c(j11 >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX)));
    }

    public static final e2.c w(long j11) {
        e2.g gVar = e2.g.f24006a;
        return gVar.l()[(int) cz.q.c(j11 & 63)];
    }

    public static final float x(long j11) {
        return cz.q.c(63 & j11) == 0 ? ((float) cz.v.b(cz.q.c(cz.q.c(j11 >>> 40) & 255))) / 255.0f : p3.d(p3.c((short) cz.q.c(cz.q.c(j11 >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX)));
    }

    public static final float y(long j11) {
        return cz.q.c(63 & j11) == 0 ? ((float) cz.v.b(cz.q.c(cz.q.c(j11 >>> 48) & 255))) / 255.0f : p3.d(p3.c((short) cz.q.c(cz.q.c(j11 >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX)));
    }

    public static int z(long j11) {
        return cz.q.f(j11);
    }

    public final /* synthetic */ long B() {
        return this.f22912a;
    }

    public boolean equals(Object obj) {
        return s(this.f22912a, obj);
    }

    public int hashCode() {
        return z(this.f22912a);
    }

    public String toString() {
        return A(this.f22912a);
    }

    public static long o(long j11) {
        return j11;
    }
}
