package nw;

/* loaded from: classes4.dex */
public final class h extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f43419a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43420b;

    /* renamed from: c, reason: collision with root package name */
    public final f f43421c;

    /* renamed from: d, reason: collision with root package name */
    public final yw.a f43422d;

    public h(String str, String str2, f fVar, yw.a aVar) {
        this.f43419a = str;
        this.f43420b = str2;
        if (fVar == null) {
            throw new NullPointerException("Null aggregation");
        }
        this.f43421c = fVar;
        if (aVar == null) {
            throw new NullPointerException("Null attributesProcessor");
        }
        this.f43422d = aVar;
    }

    @Override // nw.c0
    public f c() {
        return this.f43421c;
    }

    @Override // nw.c0
    public yw.a d() {
        return this.f43422d;
    }

    @Override // nw.c0
    public String e() {
        return this.f43420b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        String str = this.f43419a;
        if (str != null ? str.equals(c0Var.f()) : c0Var.f() == null) {
            String str2 = this.f43420b;
            if (str2 != null ? str2.equals(c0Var.e()) : c0Var.e() == null) {
                if (this.f43421c.equals(c0Var.c()) && this.f43422d.equals(c0Var.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // nw.c0
    public String f() {
        return this.f43419a;
    }

    public int hashCode() {
        String str = this.f43419a;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f43420b;
        return ((((hashCode ^ (str2 != null ? str2.hashCode() : 0)) * 1000003) ^ this.f43421c.hashCode()) * 1000003) ^ this.f43422d.hashCode();
    }
}
