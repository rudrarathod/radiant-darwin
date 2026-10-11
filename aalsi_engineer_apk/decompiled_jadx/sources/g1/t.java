package g1;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: g, reason: collision with root package name */
    public static final a f27039g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    public static final t f27040h = new t(null, null, null, null, null, null, 63, null);

    /* renamed from: a, reason: collision with root package name */
    public final pz.l f27041a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.l f27042b;

    /* renamed from: c, reason: collision with root package name */
    public final pz.l f27043c;

    /* renamed from: d, reason: collision with root package name */
    public final pz.l f27044d;

    /* renamed from: e, reason: collision with root package name */
    public final pz.l f27045e;

    /* renamed from: f, reason: collision with root package name */
    public final pz.l f27046f;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final t a() {
            return t.f27040h;
        }

        private a() {
        }
    }

    public t() {
        this(null, null, null, null, null, null, 63, null);
    }

    public final pz.l b() {
        return this.f27041a;
    }

    public final pz.l c() {
        return this.f27042b;
    }

    public final pz.l d() {
        return this.f27043c;
    }

    public final pz.l e() {
        return this.f27044d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return kotlin.jvm.internal.r.d(this.f27041a, tVar.f27041a) && kotlin.jvm.internal.r.d(this.f27042b, tVar.f27042b) && kotlin.jvm.internal.r.d(this.f27043c, tVar.f27043c) && kotlin.jvm.internal.r.d(this.f27044d, tVar.f27044d) && kotlin.jvm.internal.r.d(this.f27045e, tVar.f27045e) && kotlin.jvm.internal.r.d(this.f27046f, tVar.f27046f);
    }

    public final pz.l f() {
        return this.f27045e;
    }

    public final pz.l g() {
        return this.f27046f;
    }

    public int hashCode() {
        pz.l lVar = this.f27041a;
        int hashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        pz.l lVar2 = this.f27042b;
        int hashCode2 = (hashCode + (lVar2 != null ? lVar2.hashCode() : 0)) * 31;
        pz.l lVar3 = this.f27043c;
        int hashCode3 = (hashCode2 + (lVar3 != null ? lVar3.hashCode() : 0)) * 31;
        pz.l lVar4 = this.f27044d;
        int hashCode4 = (hashCode3 + (lVar4 != null ? lVar4.hashCode() : 0)) * 31;
        pz.l lVar5 = this.f27045e;
        int hashCode5 = (hashCode4 + (lVar5 != null ? lVar5.hashCode() : 0)) * 31;
        pz.l lVar6 = this.f27046f;
        return hashCode5 + (lVar6 != null ? lVar6.hashCode() : 0);
    }

    public t(pz.l lVar, pz.l lVar2, pz.l lVar3, pz.l lVar4, pz.l lVar5, pz.l lVar6) {
        this.f27041a = lVar;
        this.f27042b = lVar2;
        this.f27043c = lVar3;
        this.f27044d = lVar4;
        this.f27045e = lVar5;
        this.f27046f = lVar6;
    }

    public /* synthetic */ t(pz.l lVar, pz.l lVar2, pz.l lVar3, pz.l lVar4, pz.l lVar5, pz.l lVar6, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? null : lVar, (i11 & 2) != 0 ? null : lVar2, (i11 & 4) != 0 ? null : lVar3, (i11 & 8) != 0 ? null : lVar4, (i11 & 16) != 0 ? null : lVar5, (i11 & 32) != 0 ? null : lVar6);
    }
}
