package q2;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final l0 f47232a = new l0();

    public static final class a implements d0 {

        /* renamed from: a, reason: collision with root package name */
        public final l f47233a;

        /* renamed from: b, reason: collision with root package name */
        public final c f47234b;

        /* renamed from: c, reason: collision with root package name */
        public final d f47235c;

        public a(l measurable, c minMax, d widthHeight) {
            kotlin.jvm.internal.r.i(measurable, "measurable");
            kotlin.jvm.internal.r.i(minMax, "minMax");
            kotlin.jvm.internal.r.i(widthHeight, "widthHeight");
            this.f47233a = measurable;
            this.f47234b = minMax;
            this.f47235c = widthHeight;
        }

        @Override // q2.l
        public int H(int i11) {
            return this.f47233a.H(i11);
        }

        @Override // q2.l
        public int N(int i11) {
            return this.f47233a.N(i11);
        }

        @Override // q2.l
        public int T(int i11) {
            return this.f47233a.T(i11);
        }

        @Override // q2.d0
        public w0 X(long j11) {
            if (this.f47235c == d.Width) {
                return new b(this.f47234b == c.Max ? this.f47233a.T(r3.b.m(j11)) : this.f47233a.N(r3.b.m(j11)), r3.b.m(j11));
            }
            return new b(r3.b.n(j11), this.f47234b == c.Max ? this.f47233a.i(r3.b.n(j11)) : this.f47233a.H(r3.b.n(j11)));
        }

        @Override // q2.l
        public int i(int i11) {
            return this.f47233a.i(i11);
        }

        @Override // q2.l
        public Object u() {
            return this.f47233a.u();
        }
    }

    public enum c {
        Min,
        Max
    }

    public enum d {
        Width,
        Height
    }

    private l0() {
    }

    public final int a(y modifier, m intrinsicMeasureScope, l intrinsicMeasurable, int i11) {
        kotlin.jvm.internal.r.i(modifier, "modifier");
        kotlin.jvm.internal.r.i(intrinsicMeasureScope, "intrinsicMeasureScope");
        kotlin.jvm.internal.r.i(intrinsicMeasurable, "intrinsicMeasurable");
        return modifier.b(new p(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Max, d.Height), r3.c.b(0, i11, 0, 0, 13, null)).getHeight();
    }

    public final int b(y modifier, m intrinsicMeasureScope, l intrinsicMeasurable, int i11) {
        kotlin.jvm.internal.r.i(modifier, "modifier");
        kotlin.jvm.internal.r.i(intrinsicMeasureScope, "intrinsicMeasureScope");
        kotlin.jvm.internal.r.i(intrinsicMeasurable, "intrinsicMeasurable");
        return modifier.b(new p(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Max, d.Width), r3.c.b(0, 0, 0, i11, 7, null)).getWidth();
    }

    public final int c(y modifier, m intrinsicMeasureScope, l intrinsicMeasurable, int i11) {
        kotlin.jvm.internal.r.i(modifier, "modifier");
        kotlin.jvm.internal.r.i(intrinsicMeasureScope, "intrinsicMeasureScope");
        kotlin.jvm.internal.r.i(intrinsicMeasurable, "intrinsicMeasurable");
        return modifier.b(new p(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Min, d.Height), r3.c.b(0, i11, 0, 0, 13, null)).getHeight();
    }

    public final int d(y modifier, m intrinsicMeasureScope, l intrinsicMeasurable, int i11) {
        kotlin.jvm.internal.r.i(modifier, "modifier");
        kotlin.jvm.internal.r.i(intrinsicMeasureScope, "intrinsicMeasureScope");
        kotlin.jvm.internal.r.i(intrinsicMeasurable, "intrinsicMeasurable");
        return modifier.b(new p(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Min, d.Width), r3.c.b(0, 0, 0, i11, 7, null)).getWidth();
    }

    public static final class b extends w0 {
        public b(int i11, int i12) {
            N0(r3.q.a(i11, i12));
        }

        @Override // q2.k0
        public int y(q2.a alignmentLine) {
            kotlin.jvm.internal.r.i(alignmentLine, "alignmentLine");
            return Integer.MIN_VALUE;
        }

        @Override // q2.w0
        public void K0(long j11, float f11, pz.l lVar) {
        }
    }
}
