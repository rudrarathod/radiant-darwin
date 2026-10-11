package androidx.media3.common.audio;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final int f5559a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5560b;

    /* renamed from: c, reason: collision with root package name */
    public final float[] f5561c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5562d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5563e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5564f;

    public s(int i11, int i12, float[] fArr) {
        boolean z11 = false;
        n5.a.b(i11 > 0, "Input channel count must be positive.");
        n5.a.b(i12 > 0, "Output channel count must be positive.");
        n5.a.b(fArr.length == i11 * i12, "Coefficient array length is invalid.");
        this.f5559a = i11;
        this.f5560b = i12;
        this.f5561c = a(fArr);
        int i13 = 0;
        boolean z12 = true;
        boolean z13 = true;
        boolean z14 = true;
        while (i13 < i11) {
            int i14 = 0;
            while (i14 < i12) {
                float e11 = e(i13, i14);
                boolean z15 = i13 == i14;
                if (e11 != 1.0f && z15) {
                    z14 = false;
                }
                if (e11 != Utils.FLOAT_EPSILON) {
                    z12 = false;
                    if (!z15) {
                        z13 = false;
                    }
                }
                i14++;
            }
            i13++;
        }
        this.f5562d = z12;
        boolean z16 = h() && z13;
        this.f5563e = z16;
        if (z16 && z14) {
            z11 = true;
        }
        this.f5564f = z11;
    }

    public static float[] a(float[] fArr) {
        for (int i11 = 0; i11 < fArr.length; i11++) {
            if (fArr[i11] < Utils.FLOAT_EPSILON) {
                throw new IllegalArgumentException("Coefficient at index " + i11 + " is negative.");
            }
        }
        return fArr;
    }

    public static float[] b(int i11, int i12) {
        if (i11 == i12) {
            return g(i12);
        }
        if (i11 == 1 && i12 == 2) {
            return new float[]{1.0f, 1.0f};
        }
        if (i11 == 2 && i12 == 1) {
            return new float[]{0.5f, 0.5f};
        }
        throw new UnsupportedOperationException("Default channel mixing coefficients for " + i11 + "->" + i12 + " are not yet implemented.");
    }

    public static s c(int i11, int i12) {
        return new s(i11, i12, b(i11, i12));
    }

    public static float[] g(int i11) {
        float[] fArr = new float[i11 * i11];
        for (int i12 = 0; i12 < i11; i12++) {
            fArr[(i11 * i12) + i12] = 1.0f;
        }
        return fArr;
    }

    public int d() {
        return this.f5559a;
    }

    public float e(int i11, int i12) {
        return this.f5561c[(i11 * this.f5560b) + i12];
    }

    public int f() {
        return this.f5560b;
    }

    public boolean h() {
        return this.f5559a == this.f5560b;
    }
}
