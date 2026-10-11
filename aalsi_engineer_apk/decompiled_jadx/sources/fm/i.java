package fm;

import fm.o;

/* loaded from: classes3.dex */
public final class i extends o {

    /* renamed from: a, reason: collision with root package name */
    public final o.c f26400a;

    /* renamed from: b, reason: collision with root package name */
    public final o.b f26401b;

    public static final class b extends o.a {

        /* renamed from: a, reason: collision with root package name */
        public o.c f26402a;

        /* renamed from: b, reason: collision with root package name */
        public o.b f26403b;

        @Override // fm.o.a
        public o a() {
            return new i(this.f26402a, this.f26403b);
        }

        @Override // fm.o.a
        public o.a b(o.b bVar) {
            this.f26403b = bVar;
            return this;
        }

        @Override // fm.o.a
        public o.a c(o.c cVar) {
            this.f26402a = cVar;
            return this;
        }
    }

    @Override // fm.o
    public o.b b() {
        return this.f26401b;
    }

    @Override // fm.o
    public o.c c() {
        return this.f26400a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        o.c cVar = this.f26400a;
        if (cVar != null ? cVar.equals(oVar.c()) : oVar.c() == null) {
            o.b bVar = this.f26401b;
            if (bVar == null) {
                if (oVar.b() == null) {
                    return true;
                }
            } else if (bVar.equals(oVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        o.c cVar = this.f26400a;
        int hashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        o.b bVar = this.f26401b;
        return hashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f26400a + ", mobileSubtype=" + this.f26401b + "}";
    }

    public i(o.c cVar, o.b bVar) {
        this.f26400a = cVar;
        this.f26401b = bVar;
    }
}
