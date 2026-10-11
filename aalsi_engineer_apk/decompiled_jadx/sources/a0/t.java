package a0;

/* loaded from: classes.dex */
public abstract class t {

    public static abstract class a {
        public static a a(int i11) {
            return b(i11, null);
        }

        public static a b(int i11, Throwable th2) {
            return new f(i11, th2);
        }

        public abstract Throwable c();

        public abstract int d();
    }

    public enum b {
        PENDING_OPEN,
        OPENING,
        OPEN,
        CLOSING,
        CLOSED
    }

    public static t a(b bVar) {
        return b(bVar, null);
    }

    public static t b(b bVar, a aVar) {
        return new e(bVar, aVar);
    }

    public abstract a c();

    public abstract b d();
}
