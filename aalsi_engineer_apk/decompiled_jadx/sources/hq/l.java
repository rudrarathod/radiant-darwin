package hq;

/* loaded from: classes3.dex */
public final class l implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Object f29279a;

    public l(Object obj) {
        this.f29279a = obj;
    }

    public static k a(Object obj) {
        if (obj != null) {
            return new l(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // hq.p
    public final Object b() {
        return this.f29279a;
    }
}
