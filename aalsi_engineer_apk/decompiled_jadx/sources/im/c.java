package im;

/* loaded from: classes3.dex */
public final class c implements b {

    /* renamed from: b, reason: collision with root package name */
    public static final c f30238b = new c(null);

    /* renamed from: a, reason: collision with root package name */
    public final Object f30239a;

    public c(Object obj) {
        this.f30239a = obj;
    }

    public static b a(Object obj) {
        return new c(e.c(obj, "instance cannot be null"));
    }

    @Override // javax.inject.Provider
    public Object get() {
        return this.f30239a;
    }
}
