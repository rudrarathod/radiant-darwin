package r3;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class h implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f48869b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final float f48870c = g(Utils.FLOAT_EPSILON);

    /* renamed from: d, reason: collision with root package name */
    public static final float f48871d = g(Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final float f48872e = g(Float.NaN);

    /* renamed from: a, reason: collision with root package name */
    public final float f48873a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final float a() {
            return h.f48870c;
        }

        public final float b() {
            return h.f48872e;
        }

        private a() {
        }
    }

    public /* synthetic */ h(float f11) {
        this.f48873a = f11;
    }

    public static final /* synthetic */ h d(float f11) {
        return new h(f11);
    }

    public static int f(float f11, float f12) {
        return Float.compare(f11, f12);
    }

    public static boolean h(float f11, Object obj) {
        return (obj instanceof h) && Float.compare(f11, ((h) obj).l()) == 0;
    }

    public static final boolean i(float f11, float f12) {
        return Float.compare(f11, f12) == 0;
    }

    public static int j(float f11) {
        return Float.floatToIntBits(f11);
    }

    public static String k(float f11) {
        if (Float.isNaN(f11)) {
            return "Dp.Unspecified";
        }
        return f11 + ".dp";
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return e(((h) obj).l());
    }

    public int e(float f11) {
        return f(this.f48873a, f11);
    }

    public boolean equals(Object obj) {
        return h(this.f48873a, obj);
    }

    public int hashCode() {
        return j(this.f48873a);
    }

    public final /* synthetic */ float l() {
        return this.f48873a;
    }

    public String toString() {
        return k(this.f48873a);
    }

    public static float g(float f11) {
        return f11;
    }
}
