package iv;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f30887a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static b f30888b = a.f30886a;

    private c() {
    }

    public static final void a(int i11, String str, String str2) {
        f30888b.a(i11, str, null, str2, new Object[0]);
    }

    public static final void b(b handler) {
        r.i(handler, "handler");
        f30888b = handler;
    }
}
