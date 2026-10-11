package org.jsoup.parser;

import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.layout.properties.Property;
import java.util.Arrays;
import org.jsoup.parser.i;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: r, reason: collision with root package name */
    public static final char[] f45751r;

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f45752s = {8364, Property.ALIGN_SELF, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, TIFFConstants.TIFFTAG_EXTRASAMPLES, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, TIFFConstants.TIFFTAG_SAMPLEFORMAT, 157, 382, 376};

    /* renamed from: a, reason: collision with root package name */
    public final a f45753a;

    /* renamed from: b, reason: collision with root package name */
    public final e f45754b;

    /* renamed from: d, reason: collision with root package name */
    public i f45756d;

    /* renamed from: i, reason: collision with root package name */
    public i.AbstractC0734i f45761i;

    /* renamed from: o, reason: collision with root package name */
    public String f45767o;

    /* renamed from: c, reason: collision with root package name */
    public l f45755c = l.Data;

    /* renamed from: e, reason: collision with root package name */
    public boolean f45757e = false;

    /* renamed from: f, reason: collision with root package name */
    public String f45758f = null;

    /* renamed from: g, reason: collision with root package name */
    public StringBuilder f45759g = new StringBuilder(1024);

    /* renamed from: h, reason: collision with root package name */
    public StringBuilder f45760h = new StringBuilder(1024);

    /* renamed from: j, reason: collision with root package name */
    public i.h f45762j = new i.h();

    /* renamed from: k, reason: collision with root package name */
    public i.g f45763k = new i.g();

    /* renamed from: l, reason: collision with root package name */
    public i.c f45764l = new i.c();

    /* renamed from: m, reason: collision with root package name */
    public i.e f45765m = new i.e();

    /* renamed from: n, reason: collision with root package name */
    public i.d f45766n = new i.d();

    /* renamed from: p, reason: collision with root package name */
    public final int[] f45768p = new int[1];

    /* renamed from: q, reason: collision with root package name */
    public final int[] f45769q = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f45751r = cArr;
        Arrays.sort(cArr);
    }

    public k(a aVar, e eVar) {
        this.f45753a = aVar;
        this.f45754b = eVar;
    }

    public void a(l lVar) {
        this.f45753a.a();
        this.f45755c = lVar;
    }

    public String b() {
        return this.f45767o;
    }

    public final void c(String str) {
        if (this.f45754b.c()) {
            this.f45754b.add(new d(this.f45753a.F(), "Invalid character reference: %s", str));
        }
    }

    public int[] d(Character ch2, boolean z11) {
        int i11;
        if (this.f45753a.r()) {
            return null;
        }
        if ((ch2 != null && ch2.charValue() == this.f45753a.q()) || this.f45753a.z(f45751r)) {
            return null;
        }
        int[] iArr = this.f45768p;
        this.f45753a.t();
        if (this.f45753a.u("#")) {
            boolean v11 = this.f45753a.v("X");
            a aVar = this.f45753a;
            String g11 = v11 ? aVar.g() : aVar.f();
            if (g11.length() == 0) {
                c("numeric reference with no numerals");
                this.f45753a.H();
                return null;
            }
            if (!this.f45753a.u(";")) {
                c("missing semicolon");
            }
            try {
                i11 = Integer.valueOf(g11, v11 ? 16 : 10).intValue();
            } catch (NumberFormatException unused) {
                i11 = -1;
            }
            if (i11 == -1 || ((i11 >= 55296 && i11 <= 57343) || i11 > 1114111)) {
                c("character outside of valid range");
                iArr[0] = 65533;
                return iArr;
            }
            if (i11 >= 128) {
                int[] iArr2 = f45752s;
                if (i11 < iArr2.length + 128) {
                    c("character is not a valid unicode code point");
                    i11 = iArr2[i11 - 128];
                }
            }
            iArr[0] = i11;
            return iArr;
        }
        String i12 = this.f45753a.i();
        boolean w11 = this.f45753a.w(';');
        if (!org.jsoup.nodes.j.f(i12) && (!org.jsoup.nodes.j.g(i12) || !w11)) {
            this.f45753a.H();
            if (w11) {
                c(String.format("invalid named referenece '%s'", i12));
            }
            return null;
        }
        if (z11 && (this.f45753a.C() || this.f45753a.A() || this.f45753a.y('=', '-', '_'))) {
            this.f45753a.H();
            return null;
        }
        if (!this.f45753a.u(";")) {
            c("missing semicolon");
        }
        int d11 = org.jsoup.nodes.j.d(i12, this.f45769q);
        if (d11 == 1) {
            iArr[0] = this.f45769q[0];
            return iArr;
        }
        if (d11 == 2) {
            return this.f45769q;
        }
        q40.e.a("Unexpected characters returned for " + i12);
        return this.f45769q;
    }

    public void e() {
        this.f45766n.m();
    }

    public void f() {
        this.f45765m.m();
    }

    public i.AbstractC0734i g(boolean z11) {
        i.AbstractC0734i m11 = z11 ? this.f45762j.m() : this.f45763k.m();
        this.f45761i = m11;
        return m11;
    }

    public void h() {
        i.n(this.f45760h);
    }

    public void i(char c11) {
        j(String.valueOf(c11));
    }

    public void j(String str) {
        if (this.f45758f == null) {
            this.f45758f = str;
            return;
        }
        if (this.f45759g.length() == 0) {
            this.f45759g.append(this.f45758f);
        }
        this.f45759g.append(str);
    }

    public void k(i iVar) {
        q40.e.c(this.f45757e, "There is an unread token pending!");
        this.f45756d = iVar;
        this.f45757e = true;
        i.j jVar = iVar.f45731a;
        if (jVar == i.j.StartTag) {
            this.f45767o = ((i.h) iVar).f45740b;
        } else {
            if (jVar != i.j.EndTag || ((i.g) iVar).f45748j == null) {
                return;
            }
            q("Attributes incorrectly present on end tag");
        }
    }

    public void l(int[] iArr) {
        j(new String(iArr, 0, iArr.length));
    }

    public void m() {
        k(this.f45766n);
    }

    public void n() {
        k(this.f45765m);
    }

    public void o() {
        this.f45761i.x();
        k(this.f45761i);
    }

    public void p(l lVar) {
        if (this.f45754b.c()) {
            this.f45754b.add(new d(this.f45753a.F(), "Unexpectedly reached end of file (EOF) in input state [%s]", lVar));
        }
    }

    public void q(String str) {
        if (this.f45754b.c()) {
            this.f45754b.add(new d(this.f45753a.F(), str));
        }
    }

    public void r(l lVar) {
        if (this.f45754b.c()) {
            this.f45754b.add(new d(this.f45753a.F(), "Unexpected character '%s' in input state [%s]", Character.valueOf(this.f45753a.q()), lVar));
        }
    }

    public boolean s() {
        return this.f45767o != null && this.f45761i.A().equalsIgnoreCase(this.f45767o);
    }

    public i t() {
        while (!this.f45757e) {
            this.f45755c.read(this, this.f45753a);
        }
        if (this.f45759g.length() > 0) {
            String sb2 = this.f45759g.toString();
            StringBuilder sb3 = this.f45759g;
            sb3.delete(0, sb3.length());
            this.f45758f = null;
            return this.f45764l.p(sb2);
        }
        String str = this.f45758f;
        if (str == null) {
            this.f45757e = false;
            return this.f45756d;
        }
        i.c p11 = this.f45764l.p(str);
        this.f45758f = null;
        return p11;
    }

    public void u(l lVar) {
        this.f45755c = lVar;
    }
}
