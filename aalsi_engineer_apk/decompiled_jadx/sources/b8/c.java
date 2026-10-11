package b8;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f9177a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9178b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9179c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9180d;

    public c(boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f9177a = z11;
        this.f9178b = z12;
        this.f9179c = z13;
        this.f9180d = z14;
    }

    public final boolean a() {
        return this.f9177a;
    }

    public final boolean b() {
        return this.f9179c;
    }

    public final boolean c() {
        return this.f9180d;
    }

    public final boolean d() {
        return this.f9178b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f9177a == cVar.f9177a && this.f9178b == cVar.f9178b && this.f9179c == cVar.f9179c && this.f9180d == cVar.f9180d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    public int hashCode() {
        boolean z11 = this.f9177a;
        ?? r02 = z11;
        if (z11) {
            r02 = 1;
        }
        int i11 = r02 * 31;
        ?? r22 = this.f9178b;
        int i12 = r22;
        if (r22 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        ?? r23 = this.f9179c;
        int i14 = r23;
        if (r23 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z12 = this.f9180d;
        return i15 + (z12 ? 1 : z12 ? 1 : 0);
    }

    public String toString() {
        return "NetworkState(isConnected=" + this.f9177a + ", isValidated=" + this.f9178b + ", isMetered=" + this.f9179c + ", isNotRoaming=" + this.f9180d + ')';
    }
}
