package mw;

/* loaded from: classes4.dex */
public final class h implements e {

    /* renamed from: a, reason: collision with root package name */
    public static final h f41301a = new h();

    private h() {
    }

    public static e a() {
        return f41301a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        d.a(this);
    }

    @Override // mw.e
    public /* synthetic */ kw.e g() {
        return d.b(this);
    }

    @Override // mw.e
    public /* synthetic */ kw.e shutdown() {
        return d.c(this);
    }
}
