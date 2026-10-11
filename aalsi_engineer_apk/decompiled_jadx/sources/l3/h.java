package l3;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public static final b f35100c;

    /* renamed from: d, reason: collision with root package name */
    public static final h f35101d;

    /* renamed from: a, reason: collision with root package name */
    public final float f35102a;

    /* renamed from: b, reason: collision with root package name */
    public final int f35103b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0641a f35104a = new C0641a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final float f35105b = b(Utils.FLOAT_EPSILON);

        /* renamed from: c, reason: collision with root package name */
        public static final float f35106c = b(0.5f);

        /* renamed from: d, reason: collision with root package name */
        public static final float f35107d = b(-1.0f);

        /* renamed from: e, reason: collision with root package name */
        public static final float f35108e = b(1.0f);

        /* renamed from: l3.h$a$a, reason: collision with other inner class name */
        public static final class C0641a {
            public /* synthetic */ C0641a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final float a() {
                return a.f35107d;
            }

            private C0641a() {
            }
        }

        public static float b(float f11) {
            if ((Utils.FLOAT_EPSILON > f11 || f11 > 1.0f) && f11 != -1.0f) {
                throw new IllegalStateException("topRatio should be in [0..1] range or -1".toString());
            }
            return f11;
        }

        public static final boolean c(float f11, float f12) {
            return Float.compare(f11, f12) == 0;
        }

        public static int d(float f11) {
            return Float.floatToIntBits(f11);
        }

        public static String e(float f11) {
            if (f11 == f35105b) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f11 == f35106c) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f11 == f35107d) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f11 == f35108e) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f11 + ')';
        }
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final h a() {
            return h.f35101d;
        }

        private b() {
        }
    }

    static {
        kotlin.jvm.internal.i iVar = null;
        f35100c = new b(iVar);
        f35101d = new h(a.f35104a.a(), c.f35109a.a(), iVar);
    }

    public /* synthetic */ h(float f11, int i11, kotlin.jvm.internal.i iVar) {
        this(f11, i11);
    }

    public final float b() {
        return this.f35102a;
    }

    public final int c() {
        return this.f35103b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return a.c(this.f35102a, hVar.f35102a) && c.c(this.f35103b, hVar.f35103b);
    }

    public int hashCode() {
        return (a.d(this.f35102a) * 31) + c.d(this.f35103b);
    }

    public String toString() {
        return "LineHeightStyle(alignment=" + ((Object) a.e(this.f35102a)) + ", trim=" + ((Object) c.g(this.f35103b)) + ')';
    }

    public h(float f11, int i11) {
        this.f35102a = f11;
        this.f35103b = i11;
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public static final a f35109a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final int f35110b = b(1);

        /* renamed from: c, reason: collision with root package name */
        public static final int f35111c = b(16);

        /* renamed from: d, reason: collision with root package name */
        public static final int f35112d = b(17);

        /* renamed from: e, reason: collision with root package name */
        public static final int f35113e = b(0);

        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final int a() {
                return c.f35112d;
            }

            private a() {
            }
        }

        public static final boolean c(int i11, int i12) {
            return i11 == i12;
        }

        public static final boolean e(int i11) {
            return (i11 & 1) > 0;
        }

        public static final boolean f(int i11) {
            return (i11 & 16) > 0;
        }

        public static String g(int i11) {
            return i11 == f35110b ? "LineHeightStyle.Trim.FirstLineTop" : i11 == f35111c ? "LineHeightStyle.Trim.LastLineBottom" : i11 == f35112d ? "LineHeightStyle.Trim.Both" : i11 == f35113e ? "LineHeightStyle.Trim.None" : "Invalid";
        }

        public static int b(int i11) {
            return i11;
        }

        public static int d(int i11) {
            return i11;
        }
    }
}
