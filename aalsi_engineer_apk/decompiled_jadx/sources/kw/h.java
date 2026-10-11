package kw;

import lw.o;

/* loaded from: classes4.dex */
public final class h implements c {

    /* renamed from: a, reason: collision with root package name */
    public static final h f34434a = new h();

    private h() {
    }

    public static c b() {
        return f34434a;
    }

    @Override // kw.c
    public long a() {
        return o.b().a();
    }

    @Override // kw.c
    public long nanoTime() {
        return System.nanoTime();
    }

    public String toString() {
        return "SystemClock{}";
    }
}
