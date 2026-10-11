package x30;

import x30.o;

/* loaded from: classes5.dex */
public final class g extends o {

    /* renamed from: e, reason: collision with root package name */
    public final int f59056e;

    /* renamed from: f, reason: collision with root package name */
    public final int f59057f;

    /* renamed from: g, reason: collision with root package name */
    public final int f59058g;

    public g(b bVar) {
        super(bVar);
        this.f59056e = 0;
        this.f59057f = bVar.f59059e;
        this.f59058g = bVar.f59060f;
    }

    @Override // x30.o
    public byte[] d() {
        byte[] d11 = super.d();
        j40.g.c(this.f59056e, d11, 16);
        j40.g.c(this.f59057f, d11, 20);
        j40.g.c(this.f59058g, d11, 24);
        return d11;
    }

    public int e() {
        return this.f59057f;
    }

    public int f() {
        return this.f59058g;
    }

    public static class b extends o.a {

        /* renamed from: e, reason: collision with root package name */
        public int f59059e;

        /* renamed from: f, reason: collision with root package name */
        public int f59060f;

        public b() {
            super(2);
            this.f59059e = 0;
            this.f59060f = 0;
        }

        public o k() {
            return new g(this);
        }

        public b m(int i11) {
            this.f59059e = i11;
            return this;
        }

        public b n(int i11) {
            this.f59060f = i11;
            return this;
        }

        @Override // x30.o.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public b e() {
            return this;
        }
    }
}
