package c;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final a f9666e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final float f9667a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9668b;

    /* renamed from: c, reason: collision with root package name */
    public final float f9669c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9670d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public b(float f11, float f12, float f13, int i11) {
        this.f9667a = f11;
        this.f9668b = f12;
        this.f9669c = f13;
        this.f9670d = i11;
    }

    public final float a() {
        return this.f9669c;
    }

    public final int b() {
        return this.f9670d;
    }

    public final float c() {
        return this.f9668b;
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.f9667a + ", touchY=" + this.f9668b + ", progress=" + this.f9669c + ", swipeEdge=" + this.f9670d + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(android.window.BackEvent r5) {
        /*
            r4 = this;
            java.lang.String r0 = "backEvent"
            kotlin.jvm.internal.r.i(r5, r0)
            c.a r0 = c.a.f9665a
            float r1 = r0.d(r5)
            float r2 = r0.e(r5)
            float r3 = r0.b(r5)
            int r5 = r0.c(r5)
            r4.<init>(r1, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c.b.<init>(android.window.BackEvent):void");
    }
}
