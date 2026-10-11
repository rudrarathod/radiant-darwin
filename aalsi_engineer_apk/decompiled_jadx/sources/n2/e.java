package n2;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public boolean f41946a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f41947b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e() {
        /*
            r3 = this;
            r0 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.e.<init>():void");
    }

    public final boolean a() {
        return this.f41947b;
    }

    public final boolean b() {
        return this.f41946a;
    }

    public final void c(boolean z11) {
        this.f41947b = z11;
    }

    public final void d(boolean z11) {
        this.f41946a = z11;
    }

    public e(boolean z11, boolean z12) {
        this.f41946a = z11;
        this.f41947b = z12;
    }

    public /* synthetic */ e(boolean z11, boolean z12, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? false : z12);
    }
}
