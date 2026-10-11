package androidx.media3.common;

import android.os.Bundle;
import com.itextpdf.io.image.PngImageHelper;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: h, reason: collision with root package name */
    public static final m f5922h = new b().d(1).c(2).e(3).a();

    /* renamed from: i, reason: collision with root package name */
    public static final m f5923i = new b().d(1).c(1).e(2).a();

    /* renamed from: j, reason: collision with root package name */
    public static final String f5924j = n5.c1.G0(0);

    /* renamed from: k, reason: collision with root package name */
    public static final String f5925k = n5.c1.G0(1);

    /* renamed from: l, reason: collision with root package name */
    public static final String f5926l = n5.c1.G0(2);

    /* renamed from: m, reason: collision with root package name */
    public static final String f5927m = n5.c1.G0(3);

    /* renamed from: n, reason: collision with root package name */
    public static final String f5928n = n5.c1.G0(4);

    /* renamed from: o, reason: collision with root package name */
    public static final String f5929o = n5.c1.G0(5);

    /* renamed from: a, reason: collision with root package name */
    public final int f5930a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5931b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5932c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f5933d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5934e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5935f;

    /* renamed from: g, reason: collision with root package name */
    public int f5936g;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public int f5937a;

        /* renamed from: b, reason: collision with root package name */
        public int f5938b;

        /* renamed from: c, reason: collision with root package name */
        public int f5939c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f5940d;

        /* renamed from: e, reason: collision with root package name */
        public int f5941e;

        /* renamed from: f, reason: collision with root package name */
        public int f5942f;

        public m a() {
            return new m(this.f5937a, this.f5938b, this.f5939c, this.f5940d, this.f5941e, this.f5942f);
        }

        public b b(int i11) {
            this.f5942f = i11;
            return this;
        }

        public b c(int i11) {
            this.f5938b = i11;
            return this;
        }

        public b d(int i11) {
            this.f5937a = i11;
            return this;
        }

        public b e(int i11) {
            this.f5939c = i11;
            return this;
        }

        public b f(byte[] bArr) {
            this.f5940d = bArr;
            return this;
        }

        public b g(int i11) {
            this.f5941e = i11;
            return this;
        }

        public b() {
            this.f5937a = -1;
            this.f5938b = -1;
            this.f5939c = -1;
            this.f5941e = -1;
            this.f5942f = -1;
        }

        public b(m mVar) {
            this.f5937a = mVar.f5930a;
            this.f5938b = mVar.f5931b;
            this.f5939c = mVar.f5932c;
            this.f5940d = mVar.f5933d;
            this.f5941e = mVar.f5934e;
            this.f5942f = mVar.f5935f;
        }
    }

    public static String b(int i11) {
        if (i11 == -1) {
            return "NA";
        }
        return i11 + "bit Chroma";
    }

    public static String c(int i11) {
        if (i11 == -1) {
            return "Unset color range";
        }
        if (i11 == 1) {
            return "Full range";
        }
        if (i11 == 2) {
            return "Limited range";
        }
        return "Undefined color range " + i11;
    }

    public static String d(int i11) {
        if (i11 == -1) {
            return "Unset color space";
        }
        if (i11 == 6) {
            return "BT2020";
        }
        if (i11 == 1) {
            return "BT709";
        }
        if (i11 == 2) {
            return "BT601";
        }
        return "Undefined color space " + i11;
    }

    public static String e(int i11) {
        if (i11 == -1) {
            return "Unset color transfer";
        }
        if (i11 == 10) {
            return "Gamma 2.2";
        }
        if (i11 == 1) {
            return "Linear";
        }
        if (i11 == 2) {
            return PngImageHelper.sRGB;
        }
        if (i11 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i11 == 6) {
            return "ST2084 PQ";
        }
        if (i11 == 7) {
            return "HLG";
        }
        return "Undefined color transfer " + i11;
    }

    public static m f(Bundle bundle) {
        return new m(bundle.getInt(f5924j, -1), bundle.getInt(f5925k, -1), bundle.getInt(f5926l, -1), bundle.getByteArray(f5927m), bundle.getInt(f5928n, -1), bundle.getInt(f5929o, -1));
    }

    public static boolean i(m mVar) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (mVar == null) {
            return true;
        }
        int i15 = mVar.f5930a;
        return (i15 == -1 || i15 == 1 || i15 == 2) && ((i11 = mVar.f5931b) == -1 || i11 == 2) && (((i12 = mVar.f5932c) == -1 || i12 == 3) && mVar.f5933d == null && (((i13 = mVar.f5935f) == -1 || i13 == 8) && ((i14 = mVar.f5934e) == -1 || i14 == 8)));
    }

    public static int k(int i11) {
        if (i11 == 1) {
            return 1;
        }
        if (i11 != 9) {
            return (i11 == 4 || i11 == 5 || i11 == 6 || i11 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int l(int i11) {
        if (i11 == 1) {
            return 3;
        }
        if (i11 == 4) {
            return 10;
        }
        if (i11 == 13) {
            return 2;
        }
        if (i11 == 16) {
            return 6;
        }
        if (i11 != 18) {
            return (i11 == 6 || i11 == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String m(int i11) {
        if (i11 == -1) {
            return "NA";
        }
        return i11 + "bit Luma";
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f5930a == mVar.f5930a && this.f5931b == mVar.f5931b && this.f5932c == mVar.f5932c && Arrays.equals(this.f5933d, mVar.f5933d) && this.f5934e == mVar.f5934e && this.f5935f == mVar.f5935f;
    }

    public boolean g() {
        return (this.f5934e == -1 || this.f5935f == -1) ? false : true;
    }

    public boolean h() {
        return (this.f5930a == -1 || this.f5931b == -1 || this.f5932c == -1) ? false : true;
    }

    public int hashCode() {
        if (this.f5936g == 0) {
            this.f5936g = ((((((((((MetaDo.META_OFFSETWINDOWORG + this.f5930a) * 31) + this.f5931b) * 31) + this.f5932c) * 31) + Arrays.hashCode(this.f5933d)) * 31) + this.f5934e) * 31) + this.f5935f;
        }
        return this.f5936g;
    }

    public boolean j() {
        return g() || h();
    }

    public Bundle n() {
        Bundle bundle = new Bundle();
        bundle.putInt(f5924j, this.f5930a);
        bundle.putInt(f5925k, this.f5931b);
        bundle.putInt(f5926l, this.f5932c);
        bundle.putByteArray(f5927m, this.f5933d);
        bundle.putInt(f5928n, this.f5934e);
        bundle.putInt(f5929o, this.f5935f);
        return bundle;
    }

    public String o() {
        String str;
        String G = h() ? n5.c1.G("%s/%s/%s", d(this.f5930a), c(this.f5931b), e(this.f5932c)) : "NA/NA/NA";
        if (g()) {
            str = this.f5934e + "/" + this.f5935f;
        } else {
            str = "NA/NA";
        }
        return G + "/" + str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ColorInfo(");
        sb2.append(d(this.f5930a));
        sb2.append(", ");
        sb2.append(c(this.f5931b));
        sb2.append(", ");
        sb2.append(e(this.f5932c));
        sb2.append(", ");
        sb2.append(this.f5933d != null);
        sb2.append(", ");
        sb2.append(m(this.f5934e));
        sb2.append(", ");
        sb2.append(b(this.f5935f));
        sb2.append(")");
        return sb2.toString();
    }

    public m(int i11, int i12, int i13, byte[] bArr, int i14, int i15) {
        this.f5930a = i11;
        this.f5931b = i12;
        this.f5932c = i13;
        this.f5933d = bArr;
        this.f5934e = i14;
        this.f5935f = i15;
    }
}
