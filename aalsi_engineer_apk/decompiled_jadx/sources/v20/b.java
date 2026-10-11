package v20;

import com.itextpdf.layout.properties.Property;
import j40.j;
import java.util.Hashtable;
import org.bouncycastle.crypto.DataLengthException;
import org.bouncycastle.crypto.OutputLengthException;
import t20.c;
import y20.d;

/* loaded from: classes5.dex */
public class b implements t20.a {

    /* renamed from: d, reason: collision with root package name */
    public static byte[] f56650d = {4, 10, 9, 2, 13, 8, 0, 14, 6, 11, 1, 12, 7, 15, 5, 3, 14, 11, 4, 12, 6, 13, 15, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, 13, 10, 3, 4, 2, 14, 15, 12, 7, 6, 0, 9, 11, 7, 13, 10, 1, 0, 8, 9, 15, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, 15, 13, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, 13, 3, 6, 8, 5, 9, 12, 15, 14, 13, 11, 4, 1, 3, 15, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, 15, 13, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};

    /* renamed from: e, reason: collision with root package name */
    public static byte[] f56651e = {4, 2, 15, 5, 9, 1, 0, 8, 14, 3, 11, 12, 13, 7, 10, 6, 12, 9, 15, 14, 8, 1, 3, 10, 2, 7, 4, 13, 6, 0, 11, 5, 13, 8, 14, 12, 7, 3, 9, 10, 1, 5, 2, 4, 6, 15, 0, 11, 14, 9, 11, 2, 5, 15, 7, 1, 0, 13, 12, 6, 10, 4, 3, 8, 3, 14, 5, 9, 6, 8, 0, 13, 10, 11, 7, 12, 2, 1, 15, 4, 8, 15, 6, 11, 1, 9, 12, 5, 13, 3, 7, 10, 0, 14, 2, 4, 9, 11, 12, 0, 3, 6, 7, 5, 4, 8, 14, 15, 1, 10, 2, 13, 12, 6, 5, 2, 11, 0, 9, 13, 3, 14, 7, 10, 15, 4, 1, 8};

    /* renamed from: f, reason: collision with root package name */
    public static byte[] f56652f = {9, 6, 3, 2, 8, 11, 1, 7, 10, 4, 14, 15, 12, 0, 13, 5, 3, 7, 14, 9, 8, 10, 15, 0, 5, 2, 6, 12, 11, 4, 13, 1, 14, 4, 6, 2, 11, 3, 13, 8, 12, 15, 5, 10, 0, 7, 1, 9, 14, 7, 10, 12, 13, 1, 3, 9, 0, 2, 11, 4, 15, 8, 5, 6, 11, 5, 1, 9, 8, 13, 15, 0, 14, 4, 2, 3, 12, 7, 10, 6, 3, 10, 13, 12, 1, 2, 0, 11, 7, 5, 9, 4, 8, 15, 14, 6, 1, 13, 2, 9, 7, 10, 6, 0, 8, 12, 4, 5, 15, 3, 11, 14, 11, 10, 15, 5, 0, 12, 14, 8, 6, 2, 3, 9, 1, 7, 13, 4};

    /* renamed from: g, reason: collision with root package name */
    public static byte[] f56653g = {8, 4, 11, 1, 3, 5, 0, 9, 2, 14, 10, 12, 13, 6, 7, 15, 0, 1, 2, 10, 4, 13, 5, 12, 9, 7, 3, 15, 11, 8, 6, 14, 14, 12, 0, 10, 9, 2, 13, 11, 7, 5, 8, 15, 3, 6, 1, 4, 7, 5, 0, 13, 11, 6, 1, 2, 3, 10, 12, 15, 4, 14, 9, 8, 2, 7, 12, 15, 9, 5, 10, 11, 1, 4, 0, 13, 6, 8, 14, 3, 8, 3, 2, 6, 4, 13, 14, 11, 12, 1, 7, 15, 10, 0, 9, 5, 5, 2, 10, 11, 9, 1, 12, 3, 7, 4, 13, 0, 6, 15, 8, 14, 0, 4, 11, 14, 8, 3, 7, 1, 10, 2, 9, 6, 15, 13, 5, 12};

    /* renamed from: h, reason: collision with root package name */
    public static byte[] f56654h = {1, 11, 12, 2, 9, 13, 0, 15, 4, 5, 8, 14, 10, 7, 6, 3, 0, 1, 7, 13, 11, 4, 5, 2, 8, 14, 15, 12, 9, 10, 6, 3, 8, 2, 5, 0, 4, 9, 15, 10, 3, 7, 12, 13, 6, 14, 1, 11, 3, 6, 0, 1, 5, 13, 10, 8, 11, 2, 9, 7, 14, 15, 12, 4, 8, 13, 11, 0, 4, 5, 1, 2, 9, 3, 12, 14, 6, 15, 10, 7, 12, 9, 11, 1, 8, 14, 2, 4, 7, 3, 6, 5, 10, 0, 15, 13, 10, 9, 6, 8, 13, 14, 2, 0, 15, 3, 5, 11, 4, 1, 12, 7, 7, 4, 0, 5, 10, 2, 15, 14, 12, 6, 1, 11, 13, 9, 3, 8};

    /* renamed from: i, reason: collision with root package name */
    public static byte[] f56655i = {15, 12, 2, 10, 6, 4, 5, 0, 7, 9, 14, 13, 1, 11, 8, 3, 11, 6, 3, 4, 12, 15, 14, 2, 7, 13, 8, 0, 5, 10, 9, 1, 1, 12, 11, 0, 15, 14, 6, 5, 10, 13, 4, 8, 9, 3, 7, 2, 1, 5, 14, 12, 10, 7, 0, 13, 6, 2, 11, 4, 9, 3, 15, 8, 0, 12, 8, 9, 13, 2, 10, 11, 7, 3, 6, 5, 4, 14, 15, 1, 8, 0, 15, 3, 2, 5, 14, 11, 1, 10, 4, 7, 12, 9, 13, 6, 3, 0, 6, 15, 1, 14, 9, 2, 13, 8, 12, 4, 11, 10, 5, 7, 1, 10, 6, 8, 15, 11, 0, 4, 12, 3, 5, 9, 7, 13, 2, 14};

    /* renamed from: j, reason: collision with root package name */
    public static byte[] f56656j = {12, 4, 6, 2, 10, 5, 11, 9, 14, 8, 13, 7, 0, 3, 15, 1, 6, 8, 2, 3, 9, 10, 5, 12, 1, 14, 4, 7, 11, 13, 0, 15, 11, 3, 5, 8, 2, 15, 10, 13, 14, 1, 7, 4, 12, 9, 6, 0, 12, 8, 2, 1, 13, 4, 15, 6, 7, 0, 10, 5, 3, 14, 9, 11, 7, 15, 5, 10, 8, 1, 6, 13, 0, 9, 3, 14, 11, 4, 2, 12, 5, 13, 15, 6, 9, 2, 12, 10, 11, 7, 8, 1, 4, 3, 14, 0, 8, 14, 2, 5, 6, 9, 1, 12, 15, 4, 11, 0, 13, 10, 3, 7, 1, 7, 14, 13, 0, 5, 8, 3, 4, 15, 10, 6, 9, 12, 11, 2};

    /* renamed from: k, reason: collision with root package name */
    public static byte[] f56657k = {4, 10, 9, 2, 13, 8, 0, 14, 6, 11, 1, 12, 7, 15, 5, 3, 14, 11, 4, 12, 6, 13, 15, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, 13, 10, 3, 4, 2, 14, 15, 12, 7, 6, 0, 9, 11, 7, 13, 10, 1, 0, 8, 9, 15, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, 15, 13, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, 13, 3, 6, 8, 5, 9, 12, 15, 14, 13, 11, 4, 1, 3, 15, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, 15, 13, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};

    /* renamed from: l, reason: collision with root package name */
    public static byte[] f56658l = {10, 4, 5, 6, 8, 1, 3, 7, 13, 12, 14, 0, 9, 2, 11, 15, 5, 15, 4, 0, 2, 13, 11, 9, 1, 7, 6, 3, 12, 14, 10, 8, 7, 15, 12, 14, 9, 4, 1, 0, 3, 11, 5, 2, 6, 10, 8, 13, 4, 10, 7, 12, 0, 15, 2, 8, 14, 1, 6, 5, 13, 11, 9, 3, 7, 6, 4, 11, 9, 12, 2, 10, 1, 8, 0, 14, 15, 13, 3, 5, 7, 6, 2, 4, 13, 9, 15, 0, 10, 1, 5, 11, 8, 14, 12, 3, 13, 14, 4, 1, 7, 0, 5, 10, 3, 12, 8, 15, 6, 2, 9, 11, 1, 3, 10, 9, 5, 11, 4, 15, 8, 6, 7, 14, 13, 0, 2, 12};

    /* renamed from: m, reason: collision with root package name */
    public static Hashtable f56659m = new Hashtable();

    /* renamed from: b, reason: collision with root package name */
    public boolean f56661b;

    /* renamed from: a, reason: collision with root package name */
    public int[] f56660a = null;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f56662c = f56650d;

    static {
        f("Default", f56650d);
        f("E-TEST", f56651e);
        f("E-A", f56652f);
        f("E-B", f56653g);
        f("E-C", f56654h);
        f("E-D", f56655i);
        f("Param-Z", f56656j);
        f("D-TEST", f56657k);
        f("D-A", f56658l);
    }

    public static void f(String str, byte[] bArr) {
        f56659m.put(j.g(str), bArr);
    }

    public static byte[] i(String str) {
        byte[] bArr = (byte[]) f56659m.get(j.g(str));
        if (bArr != null) {
            return j40.a.d(bArr);
        }
        throw new IllegalArgumentException("Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\".");
    }

    @Override // t20.a
    public void a(boolean z11, c cVar) {
        if (cVar instanceof d) {
            d dVar = (d) cVar;
            byte[] b11 = dVar.b();
            if (b11.length != f56650d.length) {
                throw new IllegalArgumentException("invalid S-box passed to GOST28147 init");
            }
            this.f56662c = j40.a.d(b11);
            if (dVar.a() != null) {
                this.f56660a = h(z11, ((y20.b) dVar.a()).a());
                return;
            }
            return;
        }
        if (cVar instanceof y20.b) {
            this.f56660a = h(z11, ((y20.b) cVar).a());
        } else {
            if (cVar == null) {
                return;
            }
            throw new IllegalArgumentException("invalid parameter passed to GOST28147 init - " + cVar.getClass().getName());
        }
    }

    @Override // t20.a
    public int b() {
        return 8;
    }

    @Override // t20.a
    public int c(byte[] bArr, int i11, byte[] bArr2, int i12) {
        int[] iArr = this.f56660a;
        if (iArr == null) {
            throw new IllegalStateException("GOST28147 engine not initialised");
        }
        if (i11 + 8 > bArr.length) {
            throw new DataLengthException("input buffer too short");
        }
        if (i12 + 8 > bArr2.length) {
            throw new OutputLengthException("output buffer too short");
        }
        d(iArr, bArr, i11, bArr2, i12);
        return 8;
    }

    public final void d(int[] iArr, byte[] bArr, int i11, byte[] bArr2, int i12) {
        int i13;
        int i14;
        int g11 = g(bArr, i11);
        int g12 = g(bArr, i11 + 4);
        int i15 = 7;
        if (this.f56661b) {
            for (int i16 = 0; i16 < 3; i16++) {
                int i17 = 0;
                while (i17 < 8) {
                    int e11 = g12 ^ e(g11, iArr[i17]);
                    i17++;
                    int i18 = g11;
                    g11 = e11;
                    g12 = i18;
                }
            }
            i13 = g12;
            i14 = g11;
            while (i15 > 0) {
                int e12 = i13 ^ e(i14, iArr[i15]);
                i15--;
                i13 = i14;
                i14 = e12;
            }
        } else {
            int i19 = 0;
            while (i19 < 8) {
                int e13 = g12 ^ e(g11, iArr[i19]);
                i19++;
                int i21 = g11;
                g11 = e13;
                g12 = i21;
            }
            i13 = g12;
            i14 = g11;
            for (int i22 = 0; i22 < 3; i22++) {
                int i23 = 7;
                while (i23 >= 0 && (i22 != 2 || i23 != 0)) {
                    int e14 = i13 ^ e(i14, iArr[i23]);
                    i23--;
                    i13 = i14;
                    i14 = e14;
                }
            }
        }
        int e15 = e(i14, iArr[0]) ^ i13;
        j(i14, bArr2, i12);
        j(e15, bArr2, i12 + 4);
    }

    public final int e(int i11, int i12) {
        int i13 = i12 + i11;
        byte[] bArr = this.f56662c;
        int i14 = bArr[i13 & 15] + (bArr[((i13 >> 4) & 15) + 16] << 4) + (bArr[((i13 >> 8) & 15) + 32] << 8) + (bArr[((i13 >> 12) & 15) + 48] << 12) + (bArr[((i13 >> 16) & 15) + 64] << 16) + (bArr[((i13 >> 20) & 15) + 80] << 20) + (bArr[((i13 >> 24) & 15) + 96] << 24) + (bArr[((i13 >> 28) & 15) + Property.BORDER_BOTTOM_RIGHT_RADIUS] << 28);
        return (i14 << 11) | (i14 >>> 21);
    }

    public final int g(byte[] bArr, int i11) {
        return ((bArr[i11 + 3] << 24) & (-16777216)) + ((bArr[i11 + 2] << 16) & 16711680) + ((bArr[i11 + 1] << 8) & 65280) + (bArr[i11] & 255);
    }

    public final int[] h(boolean z11, byte[] bArr) {
        this.f56661b = z11;
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Key length invalid. Key needs to be 32 byte - 256 bit!!!");
        }
        int[] iArr = new int[8];
        for (int i11 = 0; i11 != 8; i11++) {
            iArr[i11] = g(bArr, i11 * 4);
        }
        return iArr;
    }

    public final void j(int i11, byte[] bArr, int i12) {
        bArr[i12 + 3] = (byte) (i11 >>> 24);
        bArr[i12 + 2] = (byte) (i11 >>> 16);
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12] = (byte) i11;
    }

    @Override // t20.a
    public void reset() {
    }
}
