package om;

/* loaded from: classes3.dex */
public final class j implements im.b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final j f45222a = new j();

        private a() {
        }
    }

    public static j a() {
        return a.f45222a;
    }

    public static e c() {
        return (e) im.e.c(f.d(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c();
    }
}
