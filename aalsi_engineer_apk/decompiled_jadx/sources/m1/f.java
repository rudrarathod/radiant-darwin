package m1;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final float f36307a;

    /* renamed from: b, reason: collision with root package name */
    public final float f36308b;

    /* renamed from: c, reason: collision with root package name */
    public final float f36309c;

    /* renamed from: d, reason: collision with root package name */
    public final float f36310d;

    public f(float f11, float f12, float f13, float f14) {
        this.f36307a = f11;
        this.f36308b = f12;
        this.f36309c = f13;
        this.f36310d = f14;
    }

    public final float a() {
        return this.f36307a;
    }

    public final float b() {
        return this.f36308b;
    }

    public final float c() {
        return this.f36309c;
    }

    public final float d() {
        return this.f36310d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f36307a == fVar.f36307a && this.f36308b == fVar.f36308b && this.f36309c == fVar.f36309c && this.f36310d == fVar.f36310d;
    }

    public int hashCode() {
        return (((((Float.floatToIntBits(this.f36307a) * 31) + Float.floatToIntBits(this.f36308b)) * 31) + Float.floatToIntBits(this.f36309c)) * 31) + Float.floatToIntBits(this.f36310d);
    }

    public String toString() {
        return "RippleAlpha(draggedAlpha=" + this.f36307a + ", focusedAlpha=" + this.f36308b + ", hoveredAlpha=" + this.f36309c + ", pressedAlpha=" + this.f36310d + ')';
    }
}
