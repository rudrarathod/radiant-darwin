package org.jsoup.parser;

/* loaded from: classes5.dex */
public class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f45706c = new f(false, false);

    /* renamed from: d, reason: collision with root package name */
    public static final f f45707d = new f(true, true);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45708a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45709b;

    public f(boolean z11, boolean z12) {
        this.f45708a = z11;
        this.f45709b = z12;
    }

    public org.jsoup.nodes.b a(org.jsoup.nodes.b bVar) {
        if (!this.f45709b) {
            bVar.D();
        }
        return bVar;
    }

    public String b(String str) {
        String trim = str.trim();
        return !this.f45708a ? r40.b.a(trim) : trim;
    }
}
