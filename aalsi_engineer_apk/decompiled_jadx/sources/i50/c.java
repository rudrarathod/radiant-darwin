package i50;

import org.xml.sax.j;

/* loaded from: classes5.dex */
public class c implements j {

    /* renamed from: a, reason: collision with root package name */
    public String f29759a;

    /* renamed from: b, reason: collision with root package name */
    public String f29760b;

    /* renamed from: c, reason: collision with root package name */
    public int f29761c;

    /* renamed from: d, reason: collision with root package name */
    public int f29762d;

    public void a(int i11) {
        this.f29762d = i11;
    }

    public void b(int i11) {
        this.f29761c = i11;
    }

    public void c(String str) {
        this.f29759a = str;
    }

    public void d(String str) {
        this.f29760b = str;
    }

    @Override // org.xml.sax.j
    public int getColumnNumber() {
        return this.f29762d;
    }

    @Override // org.xml.sax.j
    public int getLineNumber() {
        return this.f29761c;
    }

    @Override // org.xml.sax.j
    public String getPublicId() {
        return this.f29759a;
    }

    @Override // org.xml.sax.j
    public String getSystemId() {
        return this.f29760b;
    }
}
