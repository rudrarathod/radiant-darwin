package v50;

/* loaded from: classes5.dex */
public final class c {
    public static void a(Throwable th2) {
        try {
            w50.b.b().a().a(th2);
        } catch (Throwable th3) {
            b(th3);
        }
    }

    public static void b(Throwable th2) {
        System.err.println("RxJavaErrorHandler threw an Exception. It shouldn't. => " + th2.getMessage());
        th2.printStackTrace();
    }
}
