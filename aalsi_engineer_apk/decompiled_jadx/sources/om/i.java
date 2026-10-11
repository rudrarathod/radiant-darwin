package om;

/* loaded from: classes3.dex */
public final class i implements im.b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final i f45219a = new i();

        private a() {
        }
    }

    public static i a() {
        return a.f45219a;
    }

    public static int c() {
        return f.c();
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer get() {
        return Integer.valueOf(c());
    }
}
