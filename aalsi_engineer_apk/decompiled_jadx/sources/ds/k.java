package ds;

import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.kernel.xmp.XMPError;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: i, reason: collision with root package name */
    public static final k[] f23694i;

    /* renamed from: j, reason: collision with root package name */
    public static k[] f23695j;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f23696a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23697b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23698c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23699d;

    /* renamed from: e, reason: collision with root package name */
    public final int f23700e;

    /* renamed from: f, reason: collision with root package name */
    public final int f23701f;

    /* renamed from: g, reason: collision with root package name */
    public final int f23702g;

    /* renamed from: h, reason: collision with root package name */
    public final int f23703h;

    static {
        k[] kVarArr = {new k(false, 3, 5, 8, 8, 1), new k(false, 5, 7, 10, 10, 1), new k(true, 5, 7, 16, 6, 1), new k(false, 8, 10, 12, 12, 1), new k(true, 10, 11, 14, 6, 2), new k(false, 12, 12, 14, 14, 1), new k(true, 16, 14, 24, 10, 1), new k(false, 18, 14, 16, 16, 1), new k(false, 22, 18, 18, 18, 1), new k(true, 22, 18, 16, 10, 2), new k(false, 30, 20, 20, 20, 1), new k(true, 32, 24, 16, 14, 2), new k(false, 36, 24, 22, 22, 1), new k(false, 44, 28, 24, 24, 1), new k(true, 49, 28, 22, 14, 2), new k(false, 62, 36, 14, 14, 4), new k(false, 86, 42, 16, 16, 4), new k(false, Property.BORDER_COLLAPSE, 48, 18, 18, 4), new k(false, 144, 56, 20, 20, 4), new k(false, 174, 68, 22, 22, 4), new k(false, XMPError.BADSTREAM, 84, 24, 24, 4, 102, 42), new k(false, TIFFConstants.TIFFTAG_MINSAMPLEVALUE, Property.BORDER_BOTTOM_RIGHT_RADIUS, 14, 14, 16, 140, 56), new k(false, 368, 144, 16, 16, 16, 92, 36), new k(false, 456, 192, 18, 18, 16, Property.BORDER_COLLAPSE, 48), new k(false, 576, 224, 20, 20, 16, 144, 56), new k(false, 696, TIFFConstants.TIFFTAG_MODEL, 22, 22, 16, 174, 68), new k(false, 816, TIFFConstants.TIFFTAG_DOTRANGE, 24, 24, 16, 136, 56), new k(false, 1050, 408, 18, 18, 36, 175, 68), new k(false, 1304, MetaDo.META_DELETEOBJECT, 20, 20, 36, 163, 62), new d()};
        f23694i = kVarArr;
        f23695j = kVarArr;
    }

    public k(boolean z11, int i11, int i12, int i13, int i14, int i15) {
        this(z11, i11, i12, i13, i14, i15, i11, i12);
    }

    public static k l(int i11, l lVar, xr.b bVar, xr.b bVar2, boolean z11) {
        for (k kVar : f23695j) {
            if (!(lVar == l.FORCE_SQUARE && kVar.f23696a) && ((lVar != l.FORCE_RECTANGLE || kVar.f23696a) && i11 <= kVar.f23697b)) {
                return kVar;
            }
        }
        if (z11) {
            throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i11)));
        }
        return null;
    }

    public final int a() {
        return this.f23697b;
    }

    public int b(int i11) {
        return this.f23702g;
    }

    public final int c() {
        return this.f23698c;
    }

    public final int d(int i11) {
        return this.f23703h;
    }

    public final int e() {
        int i11 = this.f23701f;
        int i12 = 1;
        if (i11 != 1) {
            i12 = 2;
            if (i11 != 2 && i11 != 4) {
                if (i11 == 16) {
                    return 4;
                }
                if (i11 == 36) {
                    return 6;
                }
                throw new IllegalStateException("Cannot handle this number of data regions");
            }
        }
        return i12;
    }

    public int f() {
        return this.f23697b / this.f23702g;
    }

    public final int g() {
        return k() * this.f23700e;
    }

    public final int h() {
        return e() * this.f23699d;
    }

    public final int i() {
        return g() + (k() << 1);
    }

    public final int j() {
        return h() + (e() << 1);
    }

    public final int k() {
        int i11 = this.f23701f;
        if (i11 == 1 || i11 == 2) {
            return 1;
        }
        if (i11 == 4) {
            return 2;
        }
        if (i11 == 16) {
            return 4;
        }
        if (i11 == 36) {
            return 6;
        }
        throw new IllegalStateException("Cannot handle this number of data regions");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f23696a ? "Rectangular Symbol:" : "Square Symbol:");
        sb2.append(" data region ");
        sb2.append(this.f23699d);
        sb2.append('x');
        sb2.append(this.f23700e);
        sb2.append(", symbol size ");
        sb2.append(j());
        sb2.append('x');
        sb2.append(i());
        sb2.append(", symbol data size ");
        sb2.append(h());
        sb2.append('x');
        sb2.append(g());
        sb2.append(", codewords ");
        sb2.append(this.f23697b);
        sb2.append('+');
        sb2.append(this.f23698c);
        return sb2.toString();
    }

    public k(boolean z11, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        this.f23696a = z11;
        this.f23697b = i11;
        this.f23698c = i12;
        this.f23699d = i13;
        this.f23700e = i14;
        this.f23701f = i15;
        this.f23702g = i16;
        this.f23703h = i17;
    }
}
