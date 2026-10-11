package f3;

/* loaded from: classes.dex */
public final class b implements w {

    /* renamed from: b, reason: collision with root package name */
    public final int f25568b;

    public b(int i11) {
        this.f25568b = i11;
    }

    @Override // f3.w
    public /* synthetic */ int a(int i11) {
        return v.b(this, i11);
    }

    @Override // f3.w
    public q b(q fontWeight) {
        kotlin.jvm.internal.r.i(fontWeight, "fontWeight");
        int i11 = this.f25568b;
        return (i11 == 0 || i11 == Integer.MAX_VALUE) ? fontWeight : new q(vz.k.k(fontWeight.j() + this.f25568b, 1, 1000));
    }

    @Override // f3.w
    public /* synthetic */ h c(h hVar) {
        return v.a(this, hVar);
    }

    @Override // f3.w
    public /* synthetic */ int d(int i11) {
        return v.c(this, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f25568b == ((b) obj).f25568b;
    }

    public int hashCode() {
        return this.f25568b;
    }

    public String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.f25568b + ')';
    }
}
