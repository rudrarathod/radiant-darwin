package h2;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.github.mikephil.charting.utils.Utils;
import d2.b1;
import d2.m1;
import d2.w0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: j, reason: collision with root package name */
    public static final b f28360j = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f28361a;

    /* renamed from: b, reason: collision with root package name */
    public final float f28362b;

    /* renamed from: c, reason: collision with root package name */
    public final float f28363c;

    /* renamed from: d, reason: collision with root package name */
    public final float f28364d;

    /* renamed from: e, reason: collision with root package name */
    public final float f28365e;

    /* renamed from: f, reason: collision with root package name */
    public final t f28366f;

    /* renamed from: g, reason: collision with root package name */
    public final long f28367g;

    /* renamed from: h, reason: collision with root package name */
    public final int f28368h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f28369i;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f28370a;

        /* renamed from: b, reason: collision with root package name */
        public final float f28371b;

        /* renamed from: c, reason: collision with root package name */
        public final float f28372c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28373d;

        /* renamed from: e, reason: collision with root package name */
        public final float f28374e;

        /* renamed from: f, reason: collision with root package name */
        public final long f28375f;

        /* renamed from: g, reason: collision with root package name */
        public final int f28376g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f28377h;

        /* renamed from: i, reason: collision with root package name */
        public final ArrayList f28378i;

        /* renamed from: j, reason: collision with root package name */
        public C0504a f28379j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f28380k;

        /* renamed from: h2.f$a$a, reason: collision with other inner class name */
        public static final class C0504a {

            /* renamed from: a, reason: collision with root package name */
            public String f28381a;

            /* renamed from: b, reason: collision with root package name */
            public float f28382b;

            /* renamed from: c, reason: collision with root package name */
            public float f28383c;

            /* renamed from: d, reason: collision with root package name */
            public float f28384d;

            /* renamed from: e, reason: collision with root package name */
            public float f28385e;

            /* renamed from: f, reason: collision with root package name */
            public float f28386f;

            /* renamed from: g, reason: collision with root package name */
            public float f28387g;

            /* renamed from: h, reason: collision with root package name */
            public float f28388h;

            /* renamed from: i, reason: collision with root package name */
            public List f28389i;

            /* renamed from: j, reason: collision with root package name */
            public List f28390j;

            public C0504a() {
                this(null, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, null, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED, null);
            }

            public final List a() {
                return this.f28390j;
            }

            public final List b() {
                return this.f28389i;
            }

            public final String c() {
                return this.f28381a;
            }

            public final float d() {
                return this.f28383c;
            }

            public final float e() {
                return this.f28384d;
            }

            public final float f() {
                return this.f28382b;
            }

            public final float g() {
                return this.f28385e;
            }

            public final float h() {
                return this.f28386f;
            }

            public final float i() {
                return this.f28387g;
            }

            public final float j() {
                return this.f28388h;
            }

            public C0504a(String name, float f11, float f12, float f13, float f14, float f15, float f16, float f17, List clipPathData, List children) {
                kotlin.jvm.internal.r.i(name, "name");
                kotlin.jvm.internal.r.i(clipPathData, "clipPathData");
                kotlin.jvm.internal.r.i(children, "children");
                this.f28381a = name;
                this.f28382b = f11;
                this.f28383c = f12;
                this.f28384d = f13;
                this.f28385e = f14;
                this.f28386f = f15;
                this.f28387g = f16;
                this.f28388h = f17;
                this.f28389i = clipPathData;
                this.f28390j = children;
            }

            public /* synthetic */ C0504a(String str, float f11, float f12, float f13, float f14, float f15, float f16, float f17, List list, List list2, int i11, kotlin.jvm.internal.i iVar) {
                this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? 0.0f : f11, (i11 & 4) != 0 ? 0.0f : f12, (i11 & 8) != 0 ? 0.0f : f13, (i11 & 16) != 0 ? 1.0f : f14, (i11 & 32) == 0 ? f15 : 1.0f, (i11 & 64) != 0 ? 0.0f : f16, (i11 & 128) == 0 ? f17 : Utils.FLOAT_EPSILON, (i11 & 256) != 0 ? u.e() : list, (i11 & 512) != 0 ? new ArrayList() : list2);
            }
        }

        public /* synthetic */ a(String str, float f11, float f12, float f13, float f14, long j11, int i11, boolean z11, kotlin.jvm.internal.i iVar) {
            this(str, f11, f12, f13, f14, j11, i11, z11);
        }

        public static /* synthetic */ a b(a aVar, String str, float f11, float f12, float f13, float f14, float f15, float f16, float f17, List list, int i11, Object obj) {
            String str2 = (i11 & 1) != 0 ? "" : str;
            int i12 = i11 & 2;
            float f18 = Utils.FLOAT_EPSILON;
            float f19 = i12 != 0 ? 0.0f : f11;
            float f21 = (i11 & 4) != 0 ? 0.0f : f12;
            float f22 = (i11 & 8) != 0 ? 0.0f : f13;
            float f23 = (i11 & 16) != 0 ? 1.0f : f14;
            float f24 = (i11 & 32) == 0 ? f15 : 1.0f;
            float f25 = (i11 & 64) != 0 ? 0.0f : f16;
            if ((i11 & 128) == 0) {
                f18 = f17;
            }
            return aVar.a(str2, f19, f21, f22, f23, f24, f25, f18, (i11 & 256) != 0 ? u.e() : list);
        }

        public static /* synthetic */ a d(a aVar, List list, int i11, String str, b1 b1Var, float f11, b1 b1Var2, float f12, float f13, int i12, int i13, float f14, float f15, float f16, float f17, int i14, Object obj) {
            int b11 = (i14 & 2) != 0 ? u.b() : i11;
            String str2 = (i14 & 4) != 0 ? "" : str;
            b1 b1Var3 = (i14 & 8) != 0 ? null : b1Var;
            float f18 = (i14 & 16) != 0 ? 1.0f : f11;
            b1 b1Var4 = (i14 & 32) == 0 ? b1Var2 : null;
            float f19 = (i14 & 64) != 0 ? 1.0f : f12;
            int i15 = i14 & 128;
            float f21 = Utils.FLOAT_EPSILON;
            float f22 = i15 != 0 ? 0.0f : f13;
            int c11 = (i14 & 256) != 0 ? u.c() : i12;
            int d11 = (i14 & 512) != 0 ? u.d() : i13;
            float f23 = (i14 & 1024) != 0 ? 4.0f : f14;
            float f24 = (i14 & 2048) != 0 ? 0.0f : f15;
            float f25 = (i14 & 4096) == 0 ? f16 : 1.0f;
            if ((i14 & 8192) == 0) {
                f21 = f17;
            }
            return aVar.c(list, b11, str2, b1Var3, f18, b1Var4, f19, f22, c11, d11, f23, f24, f25, f21);
        }

        public final a a(String name, float f11, float f12, float f13, float f14, float f15, float f16, float f17, List clipPathData) {
            kotlin.jvm.internal.r.i(name, "name");
            kotlin.jvm.internal.r.i(clipPathData, "clipPathData");
            h();
            g.f(this.f28378i, new C0504a(name, f11, f12, f13, f14, f15, f16, f17, clipPathData, null, 512, null));
            return this;
        }

        public final a c(List pathData, int i11, String name, b1 b1Var, float f11, b1 b1Var2, float f12, float f13, int i12, int i13, float f14, float f15, float f16, float f17) {
            kotlin.jvm.internal.r.i(pathData, "pathData");
            kotlin.jvm.internal.r.i(name, "name");
            h();
            i().a().add(new y(name, pathData, i11, b1Var, f11, b1Var2, f12, f13, i12, i13, f14, f15, f16, f17, null));
            return this;
        }

        public final t e(C0504a c0504a) {
            return new t(c0504a.c(), c0504a.f(), c0504a.d(), c0504a.e(), c0504a.g(), c0504a.h(), c0504a.i(), c0504a.j(), c0504a.b(), c0504a.a());
        }

        public final f f() {
            h();
            while (this.f28378i.size() > 1) {
                g();
            }
            f fVar = new f(this.f28370a, this.f28371b, this.f28372c, this.f28373d, this.f28374e, e(this.f28379j), this.f28375f, this.f28376g, this.f28377h, null);
            this.f28380k = true;
            return fVar;
        }

        public final a g() {
            Object e11;
            h();
            e11 = g.e(this.f28378i);
            i().a().add(e((C0504a) e11));
            return this;
        }

        public final void h() {
            if (!(!this.f28380k)) {
                throw new IllegalStateException("ImageVector.Builder is single use, create a new instance to create a new ImageVector".toString());
            }
        }

        public final C0504a i() {
            Object d11;
            d11 = g.d(this.f28378i);
            return (C0504a) d11;
        }

        public a(String name, float f11, float f12, float f13, float f14, long j11, int i11, boolean z11) {
            kotlin.jvm.internal.r.i(name, "name");
            this.f28370a = name;
            this.f28371b = f11;
            this.f28372c = f12;
            this.f28373d = f13;
            this.f28374e = f14;
            this.f28375f = j11;
            this.f28376g = i11;
            this.f28377h = z11;
            ArrayList arrayList = new ArrayList();
            this.f28378i = arrayList;
            C0504a c0504a = new C0504a(null, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, null, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED, null);
            this.f28379j = c0504a;
            g.f(arrayList, c0504a);
        }

        public /* synthetic */ a(String str, float f11, float f12, float f13, float f14, long j11, int i11, boolean z11, int i12, kotlin.jvm.internal.i iVar) {
            this((i12 & 1) != 0 ? "" : str, f11, f12, f13, f14, (i12 & 32) != 0 ? m1.f22898b.h() : j11, (i12 & 64) != 0 ? w0.f22971b.z() : i11, (i12 & 128) != 0 ? false : z11, null);
        }
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        private b() {
        }
    }

    public /* synthetic */ f(String str, float f11, float f12, float f13, float f14, t tVar, long j11, int i11, boolean z11, kotlin.jvm.internal.i iVar) {
        this(str, f11, f12, f13, f14, tVar, j11, i11, z11);
    }

    public final boolean a() {
        return this.f28369i;
    }

    public final float b() {
        return this.f28363c;
    }

    public final float c() {
        return this.f28362b;
    }

    public final String d() {
        return this.f28361a;
    }

    public final t e() {
        return this.f28366f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.r.d(this.f28361a, fVar.f28361a) && r3.h.i(this.f28362b, fVar.f28362b) && r3.h.i(this.f28363c, fVar.f28363c) && this.f28364d == fVar.f28364d && this.f28365e == fVar.f28365e && kotlin.jvm.internal.r.d(this.f28366f, fVar.f28366f) && m1.t(this.f28367g, fVar.f28367g) && w0.G(this.f28368h, fVar.f28368h) && this.f28369i == fVar.f28369i;
    }

    public final int f() {
        return this.f28368h;
    }

    public final long g() {
        return this.f28367g;
    }

    public final float h() {
        return this.f28365e;
    }

    public int hashCode() {
        return (((((((((((((((this.f28361a.hashCode() * 31) + r3.h.j(this.f28362b)) * 31) + r3.h.j(this.f28363c)) * 31) + Float.floatToIntBits(this.f28364d)) * 31) + Float.floatToIntBits(this.f28365e)) * 31) + this.f28366f.hashCode()) * 31) + m1.z(this.f28367g)) * 31) + w0.H(this.f28368h)) * 31) + z0.l.a(this.f28369i);
    }

    public final float i() {
        return this.f28364d;
    }

    public f(String name, float f11, float f12, float f13, float f14, t root, long j11, int i11, boolean z11) {
        kotlin.jvm.internal.r.i(name, "name");
        kotlin.jvm.internal.r.i(root, "root");
        this.f28361a = name;
        this.f28362b = f11;
        this.f28363c = f12;
        this.f28364d = f13;
        this.f28365e = f14;
        this.f28366f = root;
        this.f28367g = j11;
        this.f28368h = i11;
        this.f28369i = z11;
    }
}
