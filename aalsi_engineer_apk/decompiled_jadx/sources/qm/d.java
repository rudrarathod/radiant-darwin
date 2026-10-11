package qm;

/* loaded from: classes3.dex */
public final class d implements im.b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final d f48502a = new d();

        private a() {
        }
    }

    public static d a() {
        return a.f48502a;
    }

    public static qm.a c() {
        return (qm.a) im.e.c(b.b(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public qm.a get() {
        return c();
    }
}
