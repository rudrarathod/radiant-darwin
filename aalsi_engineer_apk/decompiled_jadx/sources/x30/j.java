package x30;

import x30.o;

/* loaded from: classes5.dex */
public final class j extends o {

    /* renamed from: e, reason: collision with root package name */
    public final int f59069e;

    /* renamed from: f, reason: collision with root package name */
    public final int f59070f;

    /* renamed from: g, reason: collision with root package name */
    public final int f59071g;

    public j(b bVar) {
        super(bVar);
        this.f59069e = bVar.f59072e;
        this.f59070f = bVar.f59073f;
        this.f59071g = bVar.f59074g;
    }

    @Override // x30.o
    public byte[] d() {
        byte[] d11 = super.d();
        j40.g.c(this.f59069e, d11, 16);
        j40.g.c(this.f59070f, d11, 20);
        j40.g.c(this.f59071g, d11, 24);
        return d11;
    }

    public int e() {
        return this.f59070f;
    }

    public int f() {
        return this.f59071g;
    }

    public int g() {
        return this.f59069e;
    }

    public static class b extends o.a {

        /* renamed from: e, reason: collision with root package name */
        public int f59072e;

        /* renamed from: f, reason: collision with root package name */
        public int f59073f;

        /* renamed from: g, reason: collision with root package name */
        public int f59074g;

        public b() {
            super(0);
            this.f59072e = 0;
            this.f59073f = 0;
            this.f59074g = 0;
        }

        public o l() {
            return new j(this);
        }

        public b n(int i11) {
            this.f59073f = i11;
            return this;
        }

        public b o(int i11) {
            this.f59074g = i11;
            return this;
        }

        public b p(int i11) {
            this.f59072e = i11;
            return this;
        }

        @Override // x30.o.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public b e() {
            return this;
        }
    }
}
