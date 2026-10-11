package n6;

import com.itextpdf.kernel.xmp.options.PropertyOptions;
import n5.c1;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final t f42561a;

    /* renamed from: b, reason: collision with root package name */
    public final int f42562b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f42563c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f42564d;

    /* renamed from: e, reason: collision with root package name */
    public final int f42565e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f42566f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f42567g;

    /* renamed from: h, reason: collision with root package name */
    public final long f42568h;

    public w(t tVar, long[] jArr, int[] iArr, int i11, long[] jArr2, int[] iArr2, long j11) {
        n5.a.a(iArr.length == jArr2.length);
        n5.a.a(jArr.length == jArr2.length);
        n5.a.a(iArr2.length == jArr2.length);
        this.f42561a = tVar;
        this.f42563c = jArr;
        this.f42564d = iArr;
        this.f42565e = i11;
        this.f42566f = jArr2;
        this.f42567g = iArr2;
        this.f42568h = j11;
        this.f42562b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | PropertyOptions.DELETE_EXISTING;
        }
    }

    public int a(long j11) {
        for (int h11 = c1.h(this.f42566f, j11, true, false); h11 >= 0; h11--) {
            if ((this.f42567g[h11] & 1) != 0) {
                return h11;
            }
        }
        return -1;
    }

    public int b(long j11) {
        for (int d11 = c1.d(this.f42566f, j11, true, false); d11 < this.f42566f.length; d11++) {
            if ((this.f42567g[d11] & 1) != 0) {
                return d11;
            }
        }
        return -1;
    }
}
