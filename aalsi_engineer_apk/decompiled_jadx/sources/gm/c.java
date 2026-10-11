package gm;

import gm.o;

/* loaded from: classes3.dex */
public final class c extends o {

    /* renamed from: a, reason: collision with root package name */
    public final p f28030a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28031b;

    /* renamed from: c, reason: collision with root package name */
    public final dm.c f28032c;

    /* renamed from: d, reason: collision with root package name */
    public final dm.e f28033d;

    /* renamed from: e, reason: collision with root package name */
    public final dm.b f28034e;

    public static final class b extends o.a {

        /* renamed from: a, reason: collision with root package name */
        public p f28035a;

        /* renamed from: b, reason: collision with root package name */
        public String f28036b;

        /* renamed from: c, reason: collision with root package name */
        public dm.c f28037c;

        /* renamed from: d, reason: collision with root package name */
        public dm.e f28038d;

        /* renamed from: e, reason: collision with root package name */
        public dm.b f28039e;

        @Override // gm.o.a
        public o a() {
            String str = "";
            if (this.f28035a == null) {
                str = " transportContext";
            }
            if (this.f28036b == null) {
                str = str + " transportName";
            }
            if (this.f28037c == null) {
                str = str + " event";
            }
            if (this.f28038d == null) {
                str = str + " transformer";
            }
            if (this.f28039e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new c(this.f28035a, this.f28036b, this.f28037c, this.f28038d, this.f28039e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // gm.o.a
        public o.a b(dm.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f28039e = bVar;
            return this;
        }

        @Override // gm.o.a
        public o.a c(dm.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null event");
            }
            this.f28037c = cVar;
            return this;
        }

        @Override // gm.o.a
        public o.a d(dm.e eVar) {
            if (eVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f28038d = eVar;
            return this;
        }

        @Override // gm.o.a
        public o.a e(p pVar) {
            if (pVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f28035a = pVar;
            return this;
        }

        @Override // gm.o.a
        public o.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f28036b = str;
            return this;
        }
    }

    @Override // gm.o
    public dm.b b() {
        return this.f28034e;
    }

    @Override // gm.o
    public dm.c c() {
        return this.f28032c;
    }

    @Override // gm.o
    public dm.e e() {
        return this.f28033d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f28030a.equals(oVar.f()) && this.f28031b.equals(oVar.g()) && this.f28032c.equals(oVar.c()) && this.f28033d.equals(oVar.e()) && this.f28034e.equals(oVar.b());
    }

    @Override // gm.o
    public p f() {
        return this.f28030a;
    }

    @Override // gm.o
    public String g() {
        return this.f28031b;
    }

    public int hashCode() {
        return ((((((((this.f28030a.hashCode() ^ 1000003) * 1000003) ^ this.f28031b.hashCode()) * 1000003) ^ this.f28032c.hashCode()) * 1000003) ^ this.f28033d.hashCode()) * 1000003) ^ this.f28034e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f28030a + ", transportName=" + this.f28031b + ", event=" + this.f28032c + ", transformer=" + this.f28033d + ", encoding=" + this.f28034e + "}";
    }

    public c(p pVar, String str, dm.c cVar, dm.e eVar, dm.b bVar) {
        this.f28030a = pVar;
        this.f28031b = str;
        this.f28032c = cVar;
        this.f28033d = eVar;
        this.f28034e = bVar;
    }
}
