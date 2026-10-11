package org.jsoup.parser;

import java.io.Reader;
import java.io.StringReader;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public m f45710a;

    /* renamed from: b, reason: collision with root package name */
    public int f45711b = 0;

    /* renamed from: c, reason: collision with root package name */
    public e f45712c;

    /* renamed from: d, reason: collision with root package name */
    public f f45713d;

    public g(m mVar) {
        this.f45710a = mVar;
        this.f45713d = mVar.b();
    }

    public static g a() {
        return new g(new b());
    }

    public static org.jsoup.nodes.g c(String str, String str2) {
        b bVar = new b();
        return bVar.d(new StringReader(str), str2, e.g(), bVar.b());
    }

    public static g f() {
        return new g(new n());
    }

    public boolean b() {
        return this.f45711b > 0;
    }

    public org.jsoup.nodes.g d(Reader reader, String str) {
        e h11 = b() ? e.h(this.f45711b) : e.g();
        this.f45712c = h11;
        return this.f45710a.d(reader, str, h11, this.f45713d);
    }

    public org.jsoup.nodes.g e(String str, String str2) {
        this.f45712c = b() ? e.h(this.f45711b) : e.g();
        return this.f45710a.d(new StringReader(str), str2, this.f45712c, this.f45713d);
    }
}
