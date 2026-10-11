package wk;

import dz.o;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final C0949a f58500d = new C0949a(null);

    /* renamed from: a, reason: collision with root package name */
    public int[] f58501a;

    /* renamed from: b, reason: collision with root package name */
    public int f58502b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f58503c;

    /* renamed from: wk.a$a, reason: collision with other inner class name */
    public static final class C0949a {
        public /* synthetic */ C0949a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int b(int[] iArr) {
            if (iArr.length == 0) {
                throw new UnsupportedOperationException("Empty array can't be reduced.");
            }
            int i11 = iArr[0];
            int L = o.L(iArr);
            int i12 = 1;
            if (1 <= L) {
                while (true) {
                    i11 *= iArr[i12];
                    if (i12 == L) {
                        break;
                    }
                    i12++;
                }
            }
            return i11;
        }

        private C0949a() {
        }
    }

    public a(int[] shape) {
        r.i(shape, "shape");
        this.f58501a = shape;
        int b11 = f58500d.b(shape);
        this.f58502b = b11;
        this.f58503c = new float[b11];
    }

    public final float[] a() {
        return this.f58503c;
    }

    public final int b(int i11) {
        return this.f58501a[i11];
    }

    public final int c() {
        return this.f58501a.length;
    }

    public final void d(int[] shape) {
        r.i(shape, "shape");
        this.f58501a = shape;
        int b11 = f58500d.b(shape);
        float[] fArr = new float[b11];
        System.arraycopy(this.f58503c, 0, fArr, 0, Math.min(this.f58502b, b11));
        this.f58503c = fArr;
        this.f58502b = b11;
    }
}
