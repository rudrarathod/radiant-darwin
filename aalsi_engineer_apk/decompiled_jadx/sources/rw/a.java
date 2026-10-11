package rw;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f50083a;

    static {
        boolean z11;
        try {
            Class.forName("java.util.concurrent.atomic.DoubleAdder");
            Class.forName("java.util.concurrent.atomic.LongAdder");
            z11 = true;
        } catch (ClassNotFoundException unused) {
            z11 = false;
        }
        f50083a = z11;
    }

    private a() {
    }

    public static d a() {
        return f50083a ? new g() : new b();
    }

    public static n b() {
        return f50083a ? new l() : new c();
    }
}
