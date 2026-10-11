package n5;

import com.itextpdf.svg.SvgConstants;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: c, reason: collision with root package name */
    public static final m0 f42297c = new m0(-1, -1);

    /* renamed from: d, reason: collision with root package name */
    public static final m0 f42298d = new m0(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f42299a;

    /* renamed from: b, reason: collision with root package name */
    public final int f42300b;

    public m0(int i11, int i12) {
        a.a((i11 == -1 || i11 >= 0) && (i12 == -1 || i12 >= 0));
        this.f42299a = i11;
        this.f42300b = i12;
    }

    public int a() {
        return this.f42300b;
    }

    public int b() {
        return this.f42299a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f42299a == m0Var.f42299a && this.f42300b == m0Var.f42300b;
    }

    public int hashCode() {
        int i11 = this.f42300b;
        int i12 = this.f42299a;
        return i11 ^ ((i12 >>> 16) | (i12 << 16));
    }

    public String toString() {
        return this.f42299a + SvgConstants.Attributes.X + this.f42300b;
    }
}
