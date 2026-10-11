package org.apache.xml.serialize;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

/* loaded from: classes5.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public final j f45540a;

    /* renamed from: b, reason: collision with root package name */
    public Writer f45541b;

    /* renamed from: f, reason: collision with root package name */
    public final char[] f45545f = new char[4096];

    /* renamed from: e, reason: collision with root package name */
    public IOException f45544e = null;

    /* renamed from: c, reason: collision with root package name */
    public StringWriter f45542c = null;

    /* renamed from: d, reason: collision with root package name */
    public Writer f45543d = null;

    /* renamed from: g, reason: collision with root package name */
    public int f45546g = 0;

    public k(Writer writer, j jVar) {
        this.f45541b = writer;
        this.f45540a = jVar;
    }

    public void a() {
        try {
            if (this.f45546g == 4096) {
                this.f45541b.write(this.f45545f);
                this.f45546g = 0;
            }
            char[] cArr = this.f45545f;
            int i11 = this.f45546g;
            cArr[i11] = '\n';
            this.f45546g = i11 + 1;
        } catch (IOException e11) {
            if (this.f45544e == null) {
                this.f45544e = e11;
            }
            throw e11;
        }
    }

    public void b() {
        if (this.f45542c == null) {
            d(false);
            StringWriter stringWriter = new StringWriter();
            this.f45542c = stringWriter;
            this.f45543d = this.f45541b;
            this.f45541b = stringWriter;
        }
    }

    public void c() {
        try {
            this.f45541b.write(this.f45545f, 0, this.f45546g);
            this.f45541b.flush();
            this.f45546g = 0;
        } catch (IOException e11) {
            if (this.f45544e == null) {
                this.f45544e = e11;
            }
            throw e11;
        }
    }

    public void d(boolean z11) {
        try {
            this.f45541b.write(this.f45545f, 0, this.f45546g);
        } catch (IOException e11) {
            if (this.f45544e == null) {
                this.f45544e = e11;
            }
        }
        this.f45546g = 0;
    }

    public IOException e() {
        return this.f45544e;
    }

    public int f() {
        return 0;
    }

    public void g() {
    }

    public String h() {
        if (this.f45541b != this.f45542c) {
            return null;
        }
        d(false);
        this.f45541b = this.f45543d;
        return this.f45542c.toString();
    }

    public void i() {
        try {
            if (this.f45546g == 4096) {
                this.f45541b.write(this.f45545f);
                this.f45546g = 0;
            }
            char[] cArr = this.f45545f;
            int i11 = this.f45546g;
            cArr[i11] = ' ';
            this.f45546g = i11 + 1;
        } catch (IOException e11) {
            if (this.f45544e == null) {
                this.f45544e = e11;
            }
            throw e11;
        }
    }

    public void j(char c11) {
        try {
            if (this.f45546g == 4096) {
                this.f45541b.write(this.f45545f);
                this.f45546g = 0;
            }
            char[] cArr = this.f45545f;
            int i11 = this.f45546g;
            cArr[i11] = c11;
            this.f45546g = i11 + 1;
        } catch (IOException e11) {
            if (this.f45544e == null) {
                this.f45544e = e11;
            }
            throw e11;
        }
    }

    public void k(String str) {
        try {
            int length = str.length();
            for (int i11 = 0; i11 < length; i11++) {
                if (this.f45546g == 4096) {
                    this.f45541b.write(this.f45545f);
                    this.f45546g = 0;
                }
                this.f45545f[this.f45546g] = str.charAt(i11);
                this.f45546g++;
            }
        } catch (IOException e11) {
            if (this.f45544e == null) {
                this.f45544e = e11;
            }
            throw e11;
        }
    }

    public void l(StringBuffer stringBuffer) {
        try {
            int length = stringBuffer.length();
            for (int i11 = 0; i11 < length; i11++) {
                if (this.f45546g == 4096) {
                    this.f45541b.write(this.f45545f);
                    this.f45546g = 0;
                }
                this.f45545f[this.f45546g] = stringBuffer.charAt(i11);
                this.f45546g++;
            }
        } catch (IOException e11) {
            if (this.f45544e == null) {
                this.f45544e = e11;
            }
            throw e11;
        }
    }

    public void m(int i11) {
    }

    public void n(int i11) {
    }

    public void o() {
    }
}
