package kq;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final k f34364a = b();

    public static final class b implements k {
        private b() {
        }
    }

    private l() {
    }

    public static String a(String str) {
        if (d(str)) {
            return null;
        }
        return str;
    }

    public static k b() {
        return new b();
    }

    public static String c(String str) {
        return str == null ? "" : str;
    }

    public static boolean d(String str) {
        return str == null || str.isEmpty();
    }
}
