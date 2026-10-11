package ss;

import com.itextpdf.svg.SvgConstants;

/* loaded from: classes4.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f51223a;

    /* renamed from: b, reason: collision with root package name */
    public final int f51224b;

    public e(int i11, int i12) {
        this.f51223a = i11;
        this.f51224b = i12;
    }

    public int a() {
        return this.f51224b;
    }

    public int b() {
        return this.f51223a;
    }

    public e c(float f11) {
        return new e((int) (this.f51223a * f11), (int) (this.f51224b * f11));
    }

    public e d(int i11) {
        return new e(this.f51223a / i11, this.f51224b / i11);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(9);
        sb2.append(this.f51223a);
        sb2.append(SvgConstants.Attributes.X);
        sb2.append(this.f51224b);
        return sb2.toString();
    }

    public e(int i11, int i12, int i13) {
        if (i13 % 180 == 0) {
            this.f51223a = i11;
            this.f51224b = i12;
        } else {
            this.f51223a = i12;
            this.f51224b = i11;
        }
    }
}
