package yj;

/* loaded from: classes3.dex */
public abstract class c {

    public static class b extends c {

        /* renamed from: a, reason: collision with root package name */
        public volatile boolean f61057a;

        public b() {
            super();
        }

        @Override // yj.c
        public void b(boolean z11) {
            this.f61057a = z11;
        }

        @Override // yj.c
        public void c() {
            if (this.f61057a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public static c a() {
        return new b();
    }

    public abstract void b(boolean z11);

    public abstract void c();

    private c() {
    }
}
