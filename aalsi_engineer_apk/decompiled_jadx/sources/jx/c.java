package jx;

/* loaded from: classes4.dex */
public final class c {
    private c() {
        throw new IllegalStateException("No instances!");
    }

    public static b a() {
        return mx.d.INSTANCE;
    }

    public static b b(Runnable runnable) {
        nx.b.e(runnable, "run is null");
        return new e(runnable);
    }
}
