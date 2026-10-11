package r2;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b extends g {

    /* renamed from: a, reason: collision with root package name */
    public static final b f48718a = new b();

    private b() {
        super(null);
    }

    @Override // r2.g
    public boolean a(c key) {
        r.i(key, "key");
        return false;
    }

    @Override // r2.g
    public Object b(c key) {
        r.i(key, "key");
        throw new IllegalStateException("".toString());
    }
}
