package g1;

/* loaded from: classes.dex */
public final class z0 implements g3.y {

    /* renamed from: b, reason: collision with root package name */
    public final g3.y f27111b;

    /* renamed from: c, reason: collision with root package name */
    public final int f27112c;

    /* renamed from: d, reason: collision with root package name */
    public final int f27113d;

    public z0(g3.y delegate, int i11, int i12) {
        kotlin.jvm.internal.r.i(delegate, "delegate");
        this.f27111b = delegate;
        this.f27112c = i11;
        this.f27113d = i12;
    }

    @Override // g3.y
    public int a(int i11) {
        int a11 = this.f27111b.a(i11);
        if (a11 >= 0 && a11 <= this.f27112c) {
            return a11;
        }
        throw new IllegalStateException(("OffsetMapping.transformedToOriginal returned invalid mapping: " + i11 + " -> " + a11 + " is not in range of original text [0, " + this.f27112c + ']').toString());
    }

    @Override // g3.y
    public int b(int i11) {
        int b11 = this.f27111b.b(i11);
        if (b11 >= 0 && b11 <= this.f27113d) {
            return b11;
        }
        throw new IllegalStateException(("OffsetMapping.originalToTransformed returned invalid mapping: " + i11 + " -> " + b11 + " is not in range of transformed text [0, " + this.f27113d + ']').toString());
    }
}
