package uh;

import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f55922a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f55923b;

    /* renamed from: c, reason: collision with root package name */
    public double[] f55924c;

    /* renamed from: d, reason: collision with root package name */
    public double f55925d;

    /* renamed from: e, reason: collision with root package name */
    public int f55926e;

    /* renamed from: f, reason: collision with root package name */
    public double f55927f;

    public final int a() {
        if (this.f55926e == 0) {
            b();
        }
        return this.f55926e;
    }

    public final int[] b() {
        if (this.f55923b == null) {
            c();
        }
        int[] iArr = this.f55923b;
        r.f(iArr);
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            if (i13 > i11) {
                i11 = i13;
            }
            if (i13 < i12) {
                i12 = i13;
            }
        }
        this.f55926e = Math.max(i11, i12 * (-1));
        return new int[]{i11, i12};
    }

    public final int[] c() {
        if (this.f55923b == null) {
            byte[] bArr = this.f55922a;
            this.f55923b = bArr != null ? d(bArr) : null;
        }
        return this.f55923b;
    }

    public final int[] d(byte[] bArr) {
        int[] iArr = new int[bArr.length / 2];
        int i11 = 0;
        while (i11 < bArr.length) {
            iArr[i11 == 0 ? 0 : i11 / 2] = (short) (((short) ((bArr[i11 + 1] & 255) << 8)) | ((short) (bArr[i11] & 255)));
            i11 += 2;
        }
        return iArr;
    }

    public final void e(byte[] bArr) {
        this.f55922a = bArr;
        this.f55923b = null;
        this.f55924c = null;
        this.f55925d = Utils.DOUBLE_EPSILON;
        this.f55926e = 0;
        this.f55927f = Utils.DOUBLE_EPSILON;
    }
}
