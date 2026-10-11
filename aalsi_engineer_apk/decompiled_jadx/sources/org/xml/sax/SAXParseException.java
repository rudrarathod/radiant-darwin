package org.xml.sax;

/* loaded from: classes5.dex */
public class SAXParseException extends SAXException {
    static final long serialVersionUID = -5651165872476709336L;

    /* renamed from: b, reason: collision with root package name */
    public String f45914b;

    /* renamed from: c, reason: collision with root package name */
    public String f45915c;

    /* renamed from: d, reason: collision with root package name */
    public int f45916d;

    /* renamed from: e, reason: collision with root package name */
    public int f45917e;

    public SAXParseException(String str, String str2, String str3, int i11, int i12, Exception exc) {
        super(str, exc);
        f(str2, str3, i11, i12);
    }

    public int b() {
        return this.f45917e;
    }

    public int c() {
        return this.f45916d;
    }

    public String d() {
        return this.f45914b;
    }

    public String e() {
        return this.f45915c;
    }

    public final void f(String str, String str2, int i11, int i12) {
        this.f45914b = str;
        this.f45915c = str2;
        this.f45916d = i11;
        this.f45917e = i12;
    }

    public SAXParseException(String str, j jVar) {
        super(str);
        if (jVar != null) {
            f(jVar.getPublicId(), jVar.getSystemId(), jVar.getLineNumber(), jVar.getColumnNumber());
        } else {
            f(null, null, -1, -1);
        }
    }

    public SAXParseException(String str, j jVar, Exception exc) {
        super(str, exc);
        if (jVar != null) {
            f(jVar.getPublicId(), jVar.getSystemId(), jVar.getLineNumber(), jVar.getColumnNumber());
        } else {
            f(null, null, -1, -1);
        }
    }
}
