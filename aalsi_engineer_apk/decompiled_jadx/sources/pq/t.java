package pq;

/* loaded from: classes3.dex */
public final class t {
    private t() {
    }

    public static void a(Throwable th2) {
        kq.m.j(th2);
        if (th2 instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }
}
