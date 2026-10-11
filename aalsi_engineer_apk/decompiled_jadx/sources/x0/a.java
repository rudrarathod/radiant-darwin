package x0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f58868a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f58869b;

    /* renamed from: c, reason: collision with root package name */
    public static final float[] f58870c;

    /* renamed from: x0.a$a, reason: collision with other inner class name */
    public static final class C0956a {

        /* renamed from: a, reason: collision with root package name */
        public final float f58871a;

        /* renamed from: b, reason: collision with root package name */
        public final float f58872b;

        public C0956a(float f11, float f12) {
            this.f58871a = f11;
            this.f58872b = f12;
        }

        public final float a() {
            return this.f58871a;
        }

        public final float b() {
            return this.f58872b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0956a)) {
                return false;
            }
            C0956a c0956a = (C0956a) obj;
            return Float.compare(this.f58871a, c0956a.f58871a) == 0 && Float.compare(this.f58872b, c0956a.f58872b) == 0;
        }

        public int hashCode() {
            return (Float.floatToIntBits(this.f58871a) * 31) + Float.floatToIntBits(this.f58872b);
        }

        public String toString() {
            return "FlingResult(distanceCoefficient=" + this.f58871a + ", velocityCoefficient=" + this.f58872b + ')';
        }
    }

    static {
        float[] fArr = new float[101];
        f58869b = fArr;
        float[] fArr2 = new float[101];
        f58870c = fArr2;
        w.b(fArr, fArr2, 100);
    }

    private a() {
    }

    public final double a(float f11, float f12) {
        return Math.log((Math.abs(f11) * 0.35f) / f12);
    }

    public final C0956a b(float f11) {
        float f12;
        float f13;
        float f14 = 100;
        int i11 = (int) (f14 * f11);
        if (i11 < 100) {
            float f15 = i11 / f14;
            int i12 = i11 + 1;
            float f16 = i12 / f14;
            float[] fArr = f58869b;
            float f17 = fArr[i11];
            f13 = (fArr[i12] - f17) / (f16 - f15);
            f12 = f17 + ((f11 - f15) * f13);
        } else {
            f12 = 1.0f;
            f13 = Utils.FLOAT_EPSILON;
        }
        return new C0956a(f12, f13);
    }
}
