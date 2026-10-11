package ds;

import java.nio.charset.StandardCharsets;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f23683a;

    /* renamed from: b, reason: collision with root package name */
    public l f23684b;

    /* renamed from: c, reason: collision with root package name */
    public final StringBuilder f23685c;

    /* renamed from: d, reason: collision with root package name */
    public int f23686d;

    /* renamed from: e, reason: collision with root package name */
    public int f23687e;

    /* renamed from: f, reason: collision with root package name */
    public k f23688f;

    /* renamed from: g, reason: collision with root package name */
    public int f23689g;

    public h(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb2 = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i11 = 0; i11 < length; i11++) {
            char c11 = (char) (bytes[i11] & 255);
            if (c11 == '?' && str.charAt(i11) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb2.append(c11);
        }
        this.f23683a = sb2.toString();
        this.f23684b = l.FORCE_NONE;
        this.f23685c = new StringBuilder(str.length());
        this.f23687e = -1;
    }

    public int a() {
        return this.f23685c.length();
    }

    public StringBuilder b() {
        return this.f23685c;
    }

    public char c() {
        return this.f23683a.charAt(this.f23686d);
    }

    public String d() {
        return this.f23683a;
    }

    public int e() {
        return this.f23687e;
    }

    public int f() {
        return h() - this.f23686d;
    }

    public k g() {
        return this.f23688f;
    }

    public final int h() {
        return this.f23683a.length() - this.f23689g;
    }

    public boolean i() {
        return this.f23686d < h();
    }

    public void j() {
        this.f23687e = -1;
    }

    public void k() {
        this.f23688f = null;
    }

    public void m(int i11) {
        this.f23689g = i11;
    }

    public void n(l lVar) {
        this.f23684b = lVar;
    }

    public void o(int i11) {
        this.f23687e = i11;
    }

    public void p() {
        q(a());
    }

    public void q(int i11) {
        k kVar = this.f23688f;
        if (kVar == null || i11 > kVar.a()) {
            this.f23688f = k.l(i11, this.f23684b, null, null, true);
        }
    }

    public void r(char c11) {
        this.f23685c.append(c11);
    }

    public void s(String str) {
        this.f23685c.append(str);
    }

    public void l(xr.b bVar, xr.b bVar2) {
    }
}
