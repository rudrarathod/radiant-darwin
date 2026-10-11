package w1;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f57758a = new Object();

    public static final Void d() {
        throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
    }

    public static final void e(int i11, int i12) {
        if (i11 < 0 || i11 >= i12) {
            throw new IndexOutOfBoundsException("index (" + i11 + ") is out of bound of [0, " + i12 + ')');
        }
    }
}
