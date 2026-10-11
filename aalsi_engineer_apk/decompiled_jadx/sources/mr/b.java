package mr;

/* loaded from: classes3.dex */
public class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public static b f41269a;

    private b() {
    }

    public static b a() {
        if (f41269a == null) {
            f41269a = new b();
        }
        return f41269a;
    }

    @Override // mr.a
    public long currentTimeMillis() {
        return System.currentTimeMillis();
    }
}
