package dm;

/* loaded from: classes3.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f23587a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f23588b;

    /* renamed from: c, reason: collision with root package name */
    public final d f23589c;

    public a(Integer num, Object obj, d dVar) {
        this.f23587a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f23588b = obj;
        if (dVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f23589c = dVar;
    }

    @Override // dm.c
    public Integer a() {
        return this.f23587a;
    }

    @Override // dm.c
    public Object b() {
        return this.f23588b;
    }

    @Override // dm.c
    public d c() {
        return this.f23589c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        Integer num = this.f23587a;
        if (num != null ? num.equals(cVar.a()) : cVar.a() == null) {
            if (this.f23588b.equals(cVar.b()) && this.f23589c.equals(cVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f23587a;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f23588b.hashCode()) * 1000003) ^ this.f23589c.hashCode();
    }

    public String toString() {
        return "Event{code=" + this.f23587a + ", payload=" + this.f23588b + ", priority=" + this.f23589c + "}";
    }
}
