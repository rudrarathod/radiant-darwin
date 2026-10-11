package qm;

/* loaded from: classes3.dex */
public final class c implements im.b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final c f48501a = new c();

        private a() {
        }
    }

    public static c a() {
        return a.f48501a;
    }

    public static qm.a b() {
        return (qm.a) im.e.c(b.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public qm.a get() {
        return b();
    }
}
