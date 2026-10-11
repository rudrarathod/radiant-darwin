package d2;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class u3 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f22968b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final float[] f22969a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ u3(float[] fArr) {
        this.f22969a = fArr;
    }

    public static final /* synthetic */ u3 a(float[] fArr) {
        return new u3(fArr);
    }

    public static float[] b(float[] values) {
        kotlin.jvm.internal.r.i(values, "values");
        return values;
    }

    public static /* synthetic */ float[] c(float[] fArr, int i11, kotlin.jvm.internal.i iVar) {
        if ((i11 & 1) != 0) {
            fArr = new float[]{1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f};
        }
        return b(fArr);
    }

    public static boolean d(float[] fArr, Object obj) {
        return (obj instanceof u3) && kotlin.jvm.internal.r.d(fArr, ((u3) obj).n());
    }

    public static int e(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    public static final long f(float[] fArr, long j11) {
        float o11 = c2.f.o(j11);
        float p11 = c2.f.p(j11);
        float f11 = 1 / (((fArr[3] * o11) + (fArr[7] * p11)) + fArr[15]);
        if (Float.isInfinite(f11) || Float.isNaN(f11)) {
            f11 = Utils.FLOAT_EPSILON;
        }
        return c2.g.a(((fArr[0] * o11) + (fArr[4] * p11) + fArr[12]) * f11, f11 * ((fArr[1] * o11) + (fArr[5] * p11) + fArr[13]));
    }

    public static final void g(float[] fArr, c2.d rect) {
        kotlin.jvm.internal.r.i(rect, "rect");
        long f11 = f(fArr, c2.g.a(rect.b(), rect.d()));
        long f12 = f(fArr, c2.g.a(rect.b(), rect.a()));
        long f13 = f(fArr, c2.g.a(rect.c(), rect.d()));
        long f14 = f(fArr, c2.g.a(rect.c(), rect.a()));
        rect.i(Math.min(Math.min(c2.f.o(f11), c2.f.o(f12)), Math.min(c2.f.o(f13), c2.f.o(f14))));
        rect.k(Math.min(Math.min(c2.f.p(f11), c2.f.p(f12)), Math.min(c2.f.p(f13), c2.f.p(f14))));
        rect.j(Math.max(Math.max(c2.f.o(f11), c2.f.o(f12)), Math.max(c2.f.o(f13), c2.f.o(f14))));
        rect.h(Math.max(Math.max(c2.f.p(f11), c2.f.p(f12)), Math.max(c2.f.p(f13), c2.f.p(f14))));
    }

    public static final void h(float[] fArr) {
        int i11 = 0;
        while (i11 < 4) {
            int i12 = 0;
            while (i12 < 4) {
                fArr[(i12 * 4) + i11] = i11 == i12 ? 1.0f : Utils.FLOAT_EPSILON;
                i12++;
            }
            i11++;
        }
    }

    public static final void i(float[] fArr, float f11) {
        double d11 = (f11 * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(d11);
        float sin = (float) Math.sin(d11);
        float f12 = fArr[0];
        float f13 = fArr[4];
        float f14 = -sin;
        float f15 = fArr[1];
        float f16 = fArr[5];
        float f17 = fArr[2];
        float f18 = fArr[6];
        float f19 = fArr[3];
        float f21 = fArr[7];
        fArr[0] = (cos * f12) + (sin * f13);
        fArr[1] = (cos * f15) + (sin * f16);
        fArr[2] = (cos * f17) + (sin * f18);
        fArr[3] = (cos * f19) + (sin * f21);
        fArr[4] = (f12 * f14) + (f13 * cos);
        fArr[5] = (f15 * f14) + (f16 * cos);
        fArr[6] = (f17 * f14) + (f18 * cos);
        fArr[7] = (f14 * f19) + (cos * f21);
    }

    public static final void j(float[] fArr, float f11, float f12, float f13) {
        fArr[0] = fArr[0] * f11;
        fArr[1] = fArr[1] * f11;
        fArr[2] = fArr[2] * f11;
        fArr[3] = fArr[3] * f11;
        fArr[4] = fArr[4] * f12;
        fArr[5] = fArr[5] * f12;
        fArr[6] = fArr[6] * f12;
        fArr[7] = fArr[7] * f12;
        fArr[8] = fArr[8] * f13;
        fArr[9] = fArr[9] * f13;
        fArr[10] = fArr[10] * f13;
        fArr[11] = fArr[11] * f13;
    }

    public static String k(float[] fArr) {
        return yz.n.f("\n            |" + fArr[0] + ' ' + fArr[1] + ' ' + fArr[2] + ' ' + fArr[3] + "|\n            |" + fArr[4] + ' ' + fArr[5] + ' ' + fArr[6] + ' ' + fArr[7] + "|\n            |" + fArr[8] + ' ' + fArr[9] + ' ' + fArr[10] + ' ' + fArr[11] + "|\n            |" + fArr[12] + ' ' + fArr[13] + ' ' + fArr[14] + ' ' + fArr[15] + "|\n        ");
    }

    public static final void l(float[] fArr, float f11, float f12, float f13) {
        float f14 = (fArr[0] * f11) + (fArr[4] * f12) + (fArr[8] * f13) + fArr[12];
        float f15 = (fArr[1] * f11) + (fArr[5] * f12) + (fArr[9] * f13) + fArr[13];
        float f16 = (fArr[2] * f11) + (fArr[6] * f12) + (fArr[10] * f13) + fArr[14];
        float f17 = (fArr[3] * f11) + (fArr[7] * f12) + (fArr[11] * f13) + fArr[15];
        fArr[12] = f14;
        fArr[13] = f15;
        fArr[14] = f16;
        fArr[15] = f17;
    }

    public static /* synthetic */ void m(float[] fArr, float f11, float f12, float f13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f11 = 0.0f;
        }
        if ((i11 & 2) != 0) {
            f12 = 0.0f;
        }
        if ((i11 & 4) != 0) {
            f13 = 0.0f;
        }
        l(fArr, f11, f12, f13);
    }

    public boolean equals(Object obj) {
        return d(this.f22969a, obj);
    }

    public int hashCode() {
        return e(this.f22969a);
    }

    public final /* synthetic */ float[] n() {
        return this.f22969a;
    }

    public String toString() {
        return k(this.f22969a);
    }
}
