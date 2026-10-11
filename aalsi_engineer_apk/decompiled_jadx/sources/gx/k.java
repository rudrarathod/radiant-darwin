package gx;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public static final k f28200b = new k(null);

    /* renamed from: a, reason: collision with root package name */
    public final Object f28201a;

    public k(Object obj) {
        this.f28201a = obj;
    }

    public static k a() {
        return f28200b;
    }

    public static k b(Throwable th2) {
        nx.b.e(th2, "error is null");
        return new k(zx.m.error(th2));
    }

    public static k c(Object obj) {
        nx.b.e(obj, "value is null");
        return new k(obj);
    }

    public Throwable d() {
        Object obj = this.f28201a;
        if (zx.m.isError(obj)) {
            return zx.m.getError(obj);
        }
        return null;
    }

    public Object e() {
        Object obj = this.f28201a;
        if (obj == null || zx.m.isError(obj)) {
            return null;
        }
        return this.f28201a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return nx.b.c(this.f28201a, ((k) obj).f28201a);
        }
        return false;
    }

    public boolean f() {
        return this.f28201a == null;
    }

    public boolean g() {
        return zx.m.isError(this.f28201a);
    }

    public boolean h() {
        Object obj = this.f28201a;
        return (obj == null || zx.m.isError(obj)) ? false : true;
    }

    public int hashCode() {
        Object obj = this.f28201a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public String toString() {
        Object obj = this.f28201a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (zx.m.isError(obj)) {
            return "OnErrorNotification[" + zx.m.getError(obj) + "]";
        }
        return "OnNextNotification[" + this.f28201a + "]";
    }
}
