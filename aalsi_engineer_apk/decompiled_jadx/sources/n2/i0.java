package n2;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f41966a;

    public /* synthetic */ i0(int i11) {
        this.f41966a = i11;
    }

    public static final /* synthetic */ i0 a(int i11) {
        return new i0(i11);
    }

    public static boolean c(int i11, Object obj) {
        return (obj instanceof i0) && i11 == ((i0) obj).f();
    }

    public static String e(int i11) {
        return "PointerKeyboardModifiers(packedValue=" + i11 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f41966a, obj);
    }

    public final /* synthetic */ int f() {
        return this.f41966a;
    }

    public int hashCode() {
        return d(this.f41966a);
    }

    public String toString() {
        return e(this.f41966a);
    }

    public static int b(int i11) {
        return i11;
    }

    public static int d(int i11) {
        return i11;
    }
}
