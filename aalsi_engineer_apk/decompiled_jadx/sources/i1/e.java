package i1;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes.dex */
public final class e implements t3.i {

    /* renamed from: a, reason: collision with root package name */
    public final f f29566a;

    /* renamed from: b, reason: collision with root package name */
    public final long f29567b;

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29568a;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.TopLeft.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.TopRight.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f.TopMiddle.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f29568a = iArr;
        }
    }

    public /* synthetic */ e(f fVar, long j11, kotlin.jvm.internal.i iVar) {
        this(fVar, j11);
    }

    @Override // t3.i
    public long a(r3.n anchorBounds, long j11, r3.r layoutDirection, long j12) {
        kotlin.jvm.internal.r.i(anchorBounds, "anchorBounds");
        kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
        int i11 = a.f29568a[this.f29566a.ordinal()];
        if (i11 == 1) {
            return r3.m.a(anchorBounds.d() + r3.l.j(this.f29567b), anchorBounds.f() + r3.l.k(this.f29567b));
        }
        if (i11 == 2) {
            return r3.m.a((anchorBounds.d() + r3.l.j(this.f29567b)) - r3.p.g(j12), anchorBounds.f() + r3.l.k(this.f29567b));
        }
        if (i11 == 3) {
            return r3.m.a((anchorBounds.d() + r3.l.j(this.f29567b)) - (r3.p.g(j12) / 2), anchorBounds.f() + r3.l.k(this.f29567b));
        }
        throw new NoWhenBranchMatchedException();
    }

    public e(f handleReferencePoint, long j11) {
        kotlin.jvm.internal.r.i(handleReferencePoint, "handleReferencePoint");
        this.f29566a = handleReferencePoint;
        this.f29567b = j11;
    }
}
