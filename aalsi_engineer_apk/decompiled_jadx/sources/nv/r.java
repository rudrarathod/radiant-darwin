package nv;

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f43386a = new ThreadLocal();

    private r() {
    }

    public static char[] a(int i11) {
        ThreadLocal threadLocal = f43386a;
        char[] cArr = (char[]) threadLocal.get();
        if (cArr != null && cArr.length >= i11) {
            return cArr;
        }
        char[] cArr2 = new char[i11];
        threadLocal.set(cArr2);
        return cArr2;
    }
}
