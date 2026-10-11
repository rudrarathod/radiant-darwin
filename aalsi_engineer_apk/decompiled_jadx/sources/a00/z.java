package a00;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Object f330a;

    /* renamed from: b, reason: collision with root package name */
    public final k f331b;

    /* renamed from: c, reason: collision with root package name */
    public final pz.q f332c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f333d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f334e;

    public z(Object obj, k kVar, pz.q qVar, Object obj2, Throwable th2) {
        this.f330a = obj;
        this.f331b = kVar;
        this.f332c = qVar;
        this.f333d = obj2;
        this.f334e = th2;
    }

    public static /* synthetic */ z b(z zVar, Object obj, k kVar, pz.q qVar, Object obj2, Throwable th2, int i11, Object obj3) {
        if ((i11 & 1) != 0) {
            obj = zVar.f330a;
        }
        if ((i11 & 2) != 0) {
            kVar = zVar.f331b;
        }
        k kVar2 = kVar;
        if ((i11 & 4) != 0) {
            qVar = zVar.f332c;
        }
        pz.q qVar2 = qVar;
        if ((i11 & 8) != 0) {
            obj2 = zVar.f333d;
        }
        Object obj4 = obj2;
        if ((i11 & 16) != 0) {
            th2 = zVar.f334e;
        }
        return zVar.a(obj, kVar2, qVar2, obj4, th2);
    }

    public final z a(Object obj, k kVar, pz.q qVar, Object obj2, Throwable th2) {
        return new z(obj, kVar, qVar, obj2, th2);
    }

    public final boolean c() {
        return this.f334e != null;
    }

    public final void d(n nVar, Throwable th2) {
        k kVar = this.f331b;
        if (kVar != null) {
            nVar.n(kVar, th2);
        }
        pz.q qVar = this.f332c;
        if (qVar != null) {
            nVar.o(qVar, th2, this.f330a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return kotlin.jvm.internal.r.d(this.f330a, zVar.f330a) && kotlin.jvm.internal.r.d(this.f331b, zVar.f331b) && kotlin.jvm.internal.r.d(this.f332c, zVar.f332c) && kotlin.jvm.internal.r.d(this.f333d, zVar.f333d) && kotlin.jvm.internal.r.d(this.f334e, zVar.f334e);
    }

    public int hashCode() {
        Object obj = this.f330a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        k kVar = this.f331b;
        int hashCode2 = (hashCode + (kVar == null ? 0 : kVar.hashCode())) * 31;
        pz.q qVar = this.f332c;
        int hashCode3 = (hashCode2 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        Object obj2 = this.f333d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f334e;
        return hashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f330a + ", cancelHandler=" + this.f331b + ", onCancellation=" + this.f332c + ", idempotentResume=" + this.f333d + ", cancelCause=" + this.f334e + ')';
    }

    public /* synthetic */ z(Object obj, k kVar, pz.q qVar, Object obj2, Throwable th2, int i11, kotlin.jvm.internal.i iVar) {
        this(obj, (i11 & 2) != 0 ? null : kVar, (i11 & 4) != 0 ? null : qVar, (i11 & 8) != 0 ? null : obj2, (i11 & 16) != 0 ? null : th2);
    }
}
