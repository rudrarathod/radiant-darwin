package io.michaelrocks.libphonenumber.android;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class b implements Serializable {
    private static final long serialVersionUID = 1;
    public boolean B;

    /* renamed from: a, reason: collision with root package name */
    public boolean f30806a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f30808c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f30810e;

    /* renamed from: i, reason: collision with root package name */
    public boolean f30812i;

    /* renamed from: p, reason: collision with root package name */
    public boolean f30814p;

    /* renamed from: t, reason: collision with root package name */
    public boolean f30816t;

    /* renamed from: y, reason: collision with root package name */
    public boolean f30818y;

    /* renamed from: b, reason: collision with root package name */
    public int f30807b = 0;

    /* renamed from: d, reason: collision with root package name */
    public long f30809d = 0;

    /* renamed from: f, reason: collision with root package name */
    public String f30811f = "";

    /* renamed from: m, reason: collision with root package name */
    public boolean f30813m = false;

    /* renamed from: r, reason: collision with root package name */
    public int f30815r = 1;

    /* renamed from: x, reason: collision with root package name */
    public String f30817x = "";
    public String C = "";
    public a A = a.UNSPECIFIED;

    public enum a {
        FROM_NUMBER_WITH_PLUS_SIGN,
        FROM_NUMBER_WITH_IDD,
        FROM_NUMBER_WITHOUT_PLUS_SIGN,
        FROM_DEFAULT_COUNTRY,
        UNSPECIFIED
    }

    public b a() {
        this.f30818y = false;
        this.A = a.UNSPECIFIED;
        return this;
    }

    public boolean b(b bVar) {
        if (bVar == null) {
            return false;
        }
        if (this == bVar) {
            return true;
        }
        return this.f30807b == bVar.f30807b && this.f30809d == bVar.f30809d && this.f30811f.equals(bVar.f30811f) && this.f30813m == bVar.f30813m && this.f30815r == bVar.f30815r && this.f30817x.equals(bVar.f30817x) && this.A == bVar.A && this.C.equals(bVar.C) && n() == bVar.n();
    }

    public int c() {
        return this.f30807b;
    }

    public a d() {
        return this.A;
    }

    public String e() {
        return this.f30811f;
    }

    public boolean equals(Object obj) {
        return (obj instanceof b) && b((b) obj);
    }

    public long f() {
        return this.f30809d;
    }

    public int g() {
        return this.f30815r;
    }

    public String h() {
        return this.C;
    }

    public int hashCode() {
        return ((((((((((((((((2173 + c()) * 53) + Long.valueOf(f()).hashCode()) * 53) + e().hashCode()) * 53) + (o() ? 1231 : 1237)) * 53) + g()) * 53) + i().hashCode()) * 53) + d().hashCode()) * 53) + h().hashCode()) * 53) + (n() ? 1231 : 1237);
    }

    public String i() {
        return this.f30817x;
    }

    public boolean j() {
        return this.f30818y;
    }

    public boolean k() {
        return this.f30810e;
    }

    public boolean l() {
        return this.f30812i;
    }

    public boolean m() {
        return this.f30814p;
    }

    public boolean n() {
        return this.B;
    }

    public boolean o() {
        return this.f30813m;
    }

    public b p(int i11) {
        this.f30806a = true;
        this.f30807b = i11;
        return this;
    }

    public b q(a aVar) {
        aVar.getClass();
        this.f30818y = true;
        this.A = aVar;
        return this;
    }

    public b r(String str) {
        str.getClass();
        this.f30810e = true;
        this.f30811f = str;
        return this;
    }

    public b s(boolean z11) {
        this.f30812i = true;
        this.f30813m = z11;
        return this;
    }

    public b t(long j11) {
        this.f30808c = true;
        this.f30809d = j11;
        return this;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Country Code: ");
        sb2.append(this.f30807b);
        sb2.append(" National Number: ");
        sb2.append(this.f30809d);
        if (l() && o()) {
            sb2.append(" Leading Zero(s): true");
        }
        if (m()) {
            sb2.append(" Number of leading zeros: ");
            sb2.append(this.f30815r);
        }
        if (k()) {
            sb2.append(" Extension: ");
            sb2.append(this.f30811f);
        }
        if (j()) {
            sb2.append(" Country Code Source: ");
            sb2.append(this.A);
        }
        if (n()) {
            sb2.append(" Preferred Domestic Carrier Code: ");
            sb2.append(this.C);
        }
        return sb2.toString();
    }

    public b u(int i11) {
        this.f30814p = true;
        this.f30815r = i11;
        return this;
    }

    public b v(String str) {
        str.getClass();
        this.B = true;
        this.C = str;
        return this;
    }

    public b w(String str) {
        str.getClass();
        this.f30816t = true;
        this.f30817x = str;
        return this;
    }
}
