package g0;

/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final float f26605a;

    /* renamed from: b, reason: collision with root package name */
    public final float f26606b;

    /* renamed from: c, reason: collision with root package name */
    public final float f26607c;

    /* renamed from: d, reason: collision with root package name */
    public final float f26608d;

    public a(float f11, float f12, float f13, float f14) {
        this.f26605a = f11;
        this.f26606b = f12;
        this.f26607c = f13;
        this.f26608d = f14;
    }

    @Override // g0.e, a0.x1
    public float a() {
        return this.f26606b;
    }

    @Override // g0.e, a0.x1
    public float b() {
        return this.f26608d;
    }

    @Override // g0.e, a0.x1
    public float c() {
        return this.f26607c;
    }

    @Override // g0.e, a0.x1
    public float d() {
        return this.f26605a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.floatToIntBits(this.f26605a) == Float.floatToIntBits(eVar.d()) && Float.floatToIntBits(this.f26606b) == Float.floatToIntBits(eVar.a()) && Float.floatToIntBits(this.f26607c) == Float.floatToIntBits(eVar.c()) && Float.floatToIntBits(this.f26608d) == Float.floatToIntBits(eVar.b());
    }

    public int hashCode() {
        return ((((((Float.floatToIntBits(this.f26605a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f26606b)) * 1000003) ^ Float.floatToIntBits(this.f26607c)) * 1000003) ^ Float.floatToIntBits(this.f26608d);
    }

    public String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.f26605a + ", maxZoomRatio=" + this.f26606b + ", minZoomRatio=" + this.f26607c + ", linearZoom=" + this.f26608d + "}";
    }
}
