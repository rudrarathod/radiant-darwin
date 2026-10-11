package x30;

import x30.o;

/* loaded from: classes5.dex */
public final class i extends o {

    /* renamed from: e, reason: collision with root package name */
    public final int f59063e;

    /* renamed from: f, reason: collision with root package name */
    public final int f59064f;

    /* renamed from: g, reason: collision with root package name */
    public final int f59065g;

    public i(b bVar) {
        super(bVar);
        this.f59063e = bVar.f59066e;
        this.f59064f = bVar.f59067f;
        this.f59065g = bVar.f59068g;
    }

    @Override // x30.o
    public byte[] d() {
        byte[] d11 = super.d();
        j40.g.c(this.f59063e, d11, 16);
        j40.g.c(this.f59064f, d11, 20);
        j40.g.c(this.f59065g, d11, 24);
        return d11;
    }

    public int e() {
        return this.f59063e;
    }

    public int f() {
        return this.f59064f;
    }

    public int g() {
        return this.f59065g;
    }

    public static class b extends o.a {

        /* renamed from: e, reason: collision with root package name */
        public int f59066e;

        /* renamed from: f, reason: collision with root package name */
        public int f59067f;

        /* renamed from: g, reason: collision with root package name */
        public int f59068g;

        public b() {
            super(1);
            this.f59066e = 0;
            this.f59067f = 0;
            this.f59068g = 0;
        }

        public o l() {
            return new i(this);
        }

        public b n(int i11) {
            this.f59066e = i11;
            return this;
        }

        public b o(int i11) {
            this.f59067f = i11;
            return this;
        }

        public b p(int i11) {
            this.f59068g = i11;
            return this;
        }

        @Override // x30.o.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public b e() {
            return this;
        }
    }
}
