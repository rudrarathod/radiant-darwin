package fm;

import fm.k;

/* loaded from: classes3.dex */
public final class e extends k {

    /* renamed from: a, reason: collision with root package name */
    public final k.b f26367a;

    /* renamed from: b, reason: collision with root package name */
    public final fm.a f26368b;

    public static final class b extends k.a {

        /* renamed from: a, reason: collision with root package name */
        public k.b f26369a;

        /* renamed from: b, reason: collision with root package name */
        public fm.a f26370b;

        @Override // fm.k.a
        public k a() {
            return new e(this.f26369a, this.f26370b);
        }

        @Override // fm.k.a
        public k.a b(fm.a aVar) {
            this.f26370b = aVar;
            return this;
        }

        @Override // fm.k.a
        public k.a c(k.b bVar) {
            this.f26369a = bVar;
            return this;
        }
    }

    @Override // fm.k
    public fm.a b() {
        return this.f26368b;
    }

    @Override // fm.k
    public k.b c() {
        return this.f26367a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        k.b bVar = this.f26367a;
        if (bVar != null ? bVar.equals(kVar.c()) : kVar.c() == null) {
            fm.a aVar = this.f26368b;
            if (aVar == null) {
                if (kVar.b() == null) {
                    return true;
                }
            } else if (aVar.equals(kVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        k.b bVar = this.f26367a;
        int hashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        fm.a aVar = this.f26368b;
        return hashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f26367a + ", androidClientInfo=" + this.f26368b + "}";
    }

    public e(k.b bVar, fm.a aVar) {
        this.f26367a = bVar;
        this.f26368b = aVar;
    }
}
