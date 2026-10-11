package c1;

/* loaded from: classes.dex */
public final class z implements y {

    /* renamed from: a, reason: collision with root package name */
    public final float f10116a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10117b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10118c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10119d;

    public /* synthetic */ z(float f11, float f12, float f13, float f14, kotlin.jvm.internal.i iVar) {
        this(f11, f12, f13, f14);
    }

    @Override // c1.y
    public float a() {
        return this.f10119d;
    }

    @Override // c1.y
    public float b(r3.r layoutDirection) {
        kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
        return layoutDirection == r3.r.Ltr ? this.f10118c : this.f10116a;
    }

    @Override // c1.y
    public float c(r3.r layoutDirection) {
        kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
        return layoutDirection == r3.r.Ltr ? this.f10116a : this.f10118c;
    }

    @Override // c1.y
    public float d() {
        return this.f10117b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return r3.h.i(this.f10116a, zVar.f10116a) && r3.h.i(this.f10117b, zVar.f10117b) && r3.h.i(this.f10118c, zVar.f10118c) && r3.h.i(this.f10119d, zVar.f10119d);
    }

    public int hashCode() {
        return (((((r3.h.j(this.f10116a) * 31) + r3.h.j(this.f10117b)) * 31) + r3.h.j(this.f10118c)) * 31) + r3.h.j(this.f10119d);
    }

    public String toString() {
        return "PaddingValues(start=" + ((Object) r3.h.k(this.f10116a)) + ", top=" + ((Object) r3.h.k(this.f10117b)) + ", end=" + ((Object) r3.h.k(this.f10118c)) + ", bottom=" + ((Object) r3.h.k(this.f10119d)) + ')';
    }

    public z(float f11, float f12, float f13, float f14) {
        this.f10116a = f11;
        this.f10117b = f12;
        this.f10118c = f13;
        this.f10119d = f14;
    }
}
