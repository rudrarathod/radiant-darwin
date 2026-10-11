package org.apache.xml.serialize;

import com.itextpdf.io.font.PdfEncodings;

/* loaded from: classes5.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public String f45522a;

    /* renamed from: b, reason: collision with root package name */
    public String f45523b;

    /* renamed from: g, reason: collision with root package name */
    public String f45528g;

    /* renamed from: h, reason: collision with root package name */
    public String f45529h;

    /* renamed from: m, reason: collision with root package name */
    public String[] f45534m;

    /* renamed from: n, reason: collision with root package name */
    public String[] f45535n;

    /* renamed from: c, reason: collision with root package name */
    public int f45524c = 0;

    /* renamed from: d, reason: collision with root package name */
    public String f45525d = PdfEncodings.UTF8;

    /* renamed from: e, reason: collision with root package name */
    public d f45526e = null;

    /* renamed from: f, reason: collision with root package name */
    public boolean f45527f = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f45530i = false;

    /* renamed from: j, reason: collision with root package name */
    public boolean f45531j = false;

    /* renamed from: k, reason: collision with root package name */
    public boolean f45532k = false;

    /* renamed from: l, reason: collision with root package name */
    public boolean f45533l = false;

    /* renamed from: o, reason: collision with root package name */
    public String f45536o = "\n";

    /* renamed from: p, reason: collision with root package name */
    public int f45537p = 72;

    /* renamed from: q, reason: collision with root package name */
    public boolean f45538q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f45539r = false;

    public j() {
    }

    public String a() {
        return this.f45529h;
    }

    public String b() {
        return this.f45528g;
    }

    public String c() {
        return this.f45525d;
    }

    public d d() {
        if (this.f45526e == null) {
            this.f45526e = e.a(this.f45525d, this.f45527f);
        }
        return this.f45526e;
    }

    public int e() {
        return this.f45524c;
    }

    public boolean f() {
        return this.f45524c > 0;
    }

    public String g() {
        return this.f45536o;
    }

    public int h() {
        return this.f45537p;
    }

    public boolean i() {
        return this.f45532k;
    }

    public boolean j() {
        return this.f45531j;
    }

    public boolean k() {
        return this.f45530i;
    }

    public boolean l() {
        return this.f45539r;
    }

    public boolean m() {
        return this.f45538q;
    }

    public boolean n() {
        return this.f45533l;
    }

    public String o() {
        return this.f45523b;
    }

    public boolean p(String str) {
        if (this.f45534m == null) {
            return false;
        }
        int i11 = 0;
        while (true) {
            String[] strArr = this.f45534m;
            if (i11 >= strArr.length) {
                return false;
            }
            if (strArr[i11].equals(str)) {
                return true;
            }
            i11++;
        }
    }

    public boolean q(String str) {
        if (this.f45535n == null) {
            return false;
        }
        int i11 = 0;
        while (true) {
            String[] strArr = this.f45535n;
            if (i11 >= strArr.length) {
                return false;
            }
            if (strArr[i11].equals(str)) {
                return true;
            }
            i11++;
        }
    }

    public void r(String str) {
        this.f45525d = str;
        this.f45526e = null;
    }

    public void s(boolean z11) {
        int i11;
        if (z11) {
            this.f45524c = 4;
            i11 = 72;
        } else {
            i11 = 0;
            this.f45524c = 0;
        }
        this.f45537p = i11;
    }

    public void t(String str) {
        if (str == null) {
            str = "\n";
        }
        this.f45536o = str;
    }

    public void u(String str) {
        this.f45522a = str;
    }

    public void v(boolean z11) {
        this.f45532k = z11;
    }

    public void w(boolean z11) {
        this.f45530i = z11;
    }

    public void x(String str) {
        this.f45523b = str;
    }

    public j(String str, String str2, boolean z11) {
        u(str);
        r(str2);
        s(z11);
    }
}
