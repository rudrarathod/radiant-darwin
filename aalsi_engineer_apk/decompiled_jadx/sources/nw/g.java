package nw;

/* loaded from: classes4.dex */
public final class g extends l {

    /* renamed from: a, reason: collision with root package name */
    public final n f43413a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43414b;

    /* renamed from: c, reason: collision with root package name */
    public final String f43415c;

    /* renamed from: d, reason: collision with root package name */
    public final String f43416d;

    /* renamed from: e, reason: collision with root package name */
    public final String f43417e;

    /* renamed from: f, reason: collision with root package name */
    public final String f43418f;

    public g(n nVar, String str, String str2, String str3, String str4, String str5) {
        this.f43413a = nVar;
        this.f43414b = str;
        this.f43415c = str2;
        this.f43416d = str3;
        this.f43417e = str4;
        this.f43418f = str5;
    }

    @Override // nw.l
    public String c() {
        return this.f43414b;
    }

    @Override // nw.l
    public n d() {
        return this.f43413a;
    }

    @Override // nw.l
    public String e() {
        return this.f43415c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        n nVar = this.f43413a;
        if (nVar != null ? nVar.equals(lVar.d()) : lVar.d() == null) {
            String str = this.f43414b;
            if (str != null ? str.equals(lVar.c()) : lVar.c() == null) {
                String str2 = this.f43415c;
                if (str2 != null ? str2.equals(lVar.e()) : lVar.e() == null) {
                    String str3 = this.f43416d;
                    if (str3 != null ? str3.equals(lVar.f()) : lVar.f() == null) {
                        String str4 = this.f43417e;
                        if (str4 != null ? str4.equals(lVar.h()) : lVar.h() == null) {
                            String str5 = this.f43418f;
                            if (str5 == null) {
                                if (lVar.g() == null) {
                                    return true;
                                }
                            } else if (str5.equals(lVar.g())) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // nw.l
    public String f() {
        return this.f43416d;
    }

    @Override // nw.l
    public String g() {
        return this.f43418f;
    }

    @Override // nw.l
    public String h() {
        return this.f43417e;
    }

    public int hashCode() {
        n nVar = this.f43413a;
        int hashCode = ((nVar == null ? 0 : nVar.hashCode()) ^ 1000003) * 1000003;
        String str = this.f43414b;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f43415c;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f43416d;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f43417e;
        int hashCode5 = (hashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f43418f;
        return hashCode5 ^ (str5 != null ? str5.hashCode() : 0);
    }
}
