package org.apache.xml.serialize;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

/* loaded from: classes5.dex */
public class h extends k {

    /* renamed from: h, reason: collision with root package name */
    public StringBuffer f45513h;

    /* renamed from: i, reason: collision with root package name */
    public StringBuffer f45514i;

    /* renamed from: j, reason: collision with root package name */
    public int f45515j;

    /* renamed from: k, reason: collision with root package name */
    public int f45516k;

    /* renamed from: l, reason: collision with root package name */
    public int f45517l;

    public h(Writer writer, j jVar) {
        super(writer, jVar);
        this.f45513h = new StringBuffer(80);
        this.f45514i = new StringBuffer(20);
        this.f45515j = 0;
        this.f45517l = 0;
        this.f45516k = 0;
    }

    @Override // org.apache.xml.serialize.k
    public void a() {
        p(false);
    }

    @Override // org.apache.xml.serialize.k
    public void b() {
        if (this.f45542c == null) {
            this.f45513h.append(this.f45514i);
            this.f45514i = new StringBuffer(20);
            d(false);
            StringWriter stringWriter = new StringWriter();
            this.f45542c = stringWriter;
            this.f45543d = this.f45541b;
            this.f45541b = stringWriter;
        }
    }

    @Override // org.apache.xml.serialize.k
    public void c() {
        if (this.f45513h.length() > 0 || this.f45514i.length() > 0) {
            a();
        }
        try {
            this.f45541b.flush();
        } catch (IOException e11) {
            if (this.f45544e == null) {
                this.f45544e = e11;
            }
        }
    }

    @Override // org.apache.xml.serialize.k
    public void d(boolean z11) {
        if (this.f45513h.length() > 0) {
            try {
                if (this.f45540a.f() && !z11) {
                    int i11 = this.f45516k;
                    if (i11 * 2 > this.f45540a.h() && this.f45540a.h() > 0) {
                        i11 = this.f45540a.h() / 2;
                    }
                    while (i11 > 0) {
                        this.f45541b.write(32);
                        i11--;
                    }
                }
                this.f45516k = this.f45517l;
                this.f45515j = 0;
                this.f45541b.write(this.f45513h.toString());
                this.f45513h = new StringBuffer(40);
            } catch (IOException e11) {
                if (this.f45544e == null) {
                    this.f45544e = e11;
                }
            }
        }
    }

    @Override // org.apache.xml.serialize.k
    public int f() {
        return this.f45517l;
    }

    @Override // org.apache.xml.serialize.k
    public void g() {
        this.f45517l += this.f45540a.e();
    }

    @Override // org.apache.xml.serialize.k
    public String h() {
        if (this.f45541b != this.f45542c) {
            return null;
        }
        this.f45513h.append(this.f45514i);
        this.f45514i = new StringBuffer(20);
        d(false);
        this.f45541b = this.f45543d;
        return this.f45542c.toString();
    }

    @Override // org.apache.xml.serialize.k
    public void i() {
        if (this.f45514i.length() > 0) {
            if (this.f45540a.h() > 0 && this.f45516k + this.f45513h.length() + this.f45515j + this.f45514i.length() > this.f45540a.h()) {
                d(false);
                try {
                    this.f45541b.write(this.f45540a.g());
                } catch (IOException e11) {
                    if (this.f45544e == null) {
                        this.f45544e = e11;
                    }
                }
            }
            while (this.f45515j > 0) {
                this.f45513h.append(' ');
                this.f45515j--;
            }
            this.f45513h.append(this.f45514i);
            this.f45514i = new StringBuffer(20);
        }
        this.f45515j++;
    }

    @Override // org.apache.xml.serialize.k
    public void j(char c11) {
        this.f45514i.append(c11);
    }

    @Override // org.apache.xml.serialize.k
    public void k(String str) {
        this.f45514i.append(str);
    }

    @Override // org.apache.xml.serialize.k
    public void l(StringBuffer stringBuffer) {
        this.f45514i.append(stringBuffer.toString());
    }

    @Override // org.apache.xml.serialize.k
    public void m(int i11) {
        this.f45517l = i11;
    }

    @Override // org.apache.xml.serialize.k
    public void n(int i11) {
        this.f45516k = i11;
    }

    @Override // org.apache.xml.serialize.k
    public void o() {
        int e11 = this.f45517l - this.f45540a.e();
        this.f45517l = e11;
        if (e11 < 0) {
            this.f45517l = 0;
        }
        if (this.f45513h.length() + this.f45515j + this.f45514i.length() == 0) {
            this.f45516k = this.f45517l;
        }
    }

    public void p(boolean z11) {
        if (this.f45514i.length() > 0) {
            while (this.f45515j > 0) {
                this.f45513h.append(' ');
                this.f45515j--;
            }
            this.f45513h.append(this.f45514i);
            this.f45514i = new StringBuffer(20);
        }
        d(z11);
        try {
            this.f45541b.write(this.f45540a.g());
        } catch (IOException e11) {
            if (this.f45544e == null) {
                this.f45544e = e11;
            }
        }
    }
}
