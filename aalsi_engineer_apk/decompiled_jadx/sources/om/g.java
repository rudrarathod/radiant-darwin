package om;

/* loaded from: classes3.dex */
public final class g implements im.b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final g f45216a = new g();

        private a() {
        }
    }

    public static g a() {
        return a.f45216a;
    }

    public static String b() {
        return (String) im.e.c(f.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get() {
        return b();
    }
}
