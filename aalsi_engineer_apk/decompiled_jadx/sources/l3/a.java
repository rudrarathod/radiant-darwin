package l3;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0640a f35068b = new C0640a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final float f35069c = c(0.5f);

    /* renamed from: d, reason: collision with root package name */
    public static final float f35070d = c(-0.5f);

    /* renamed from: e, reason: collision with root package name */
    public static final float f35071e = c(Utils.FLOAT_EPSILON);

    /* renamed from: a, reason: collision with root package name */
    public final float f35072a;

    /* renamed from: l3.a$a, reason: collision with other inner class name */
    public static final class C0640a {
        public /* synthetic */ C0640a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final float a() {
            return a.f35071e;
        }

        private C0640a() {
        }
    }

    public /* synthetic */ a(float f11) {
        this.f35072a = f11;
    }

    public static final /* synthetic */ a b(float f11) {
        return new a(f11);
    }

    public static boolean d(float f11, Object obj) {
        return (obj instanceof a) && Float.compare(f11, ((a) obj).h()) == 0;
    }

    public static final boolean e(float f11, float f12) {
        return Float.compare(f11, f12) == 0;
    }

    public static int f(float f11) {
        return Float.floatToIntBits(f11);
    }

    public static String g(float f11) {
        return "BaselineShift(multiplier=" + f11 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f35072a, obj);
    }

    public final /* synthetic */ float h() {
        return this.f35072a;
    }

    public int hashCode() {
        return f(this.f35072a);
    }

    public String toString() {
        return g(this.f35072a);
    }

    public static float c(float f11) {
        return f11;
    }
}
