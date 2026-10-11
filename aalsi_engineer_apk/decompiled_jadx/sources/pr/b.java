package pr;

import or.h0;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final b f46907b = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final pr.a f46908a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public pr.a f46909a = null;

        public b a() {
            return new b(this.f46909a);
        }

        public a b(pr.a aVar) {
            this.f46909a = aVar;
            return this;
        }
    }

    public b(pr.a aVar) {
        this.f46908a = aVar;
    }

    public static a b() {
        return new a();
    }

    public pr.a a() {
        return this.f46908a;
    }

    public byte[] c() {
        return h0.a(this);
    }
}
