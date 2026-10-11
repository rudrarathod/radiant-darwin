package t;

import t.c4;

/* loaded from: classes.dex */
public final class e extends c4.b {

    /* renamed from: a, reason: collision with root package name */
    public final int f51542a;

    /* renamed from: b, reason: collision with root package name */
    public final int f51543b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f51544c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f51545d;

    public e(int i11, int i12, boolean z11, boolean z12) {
        this.f51542a = i11;
        this.f51543b = i12;
        this.f51544c = z11;
        this.f51545d = z12;
    }

    @Override // t.c4.b
    public int a() {
        return this.f51542a;
    }

    @Override // t.c4.b
    public int b() {
        return this.f51543b;
    }

    @Override // t.c4.b
    public boolean c() {
        return this.f51544c;
    }

    @Override // t.c4.b
    public boolean d() {
        return this.f51545d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c4.b)) {
            return false;
        }
        c4.b bVar = (c4.b) obj;
        return this.f51542a == bVar.a() && this.f51543b == bVar.b() && this.f51544c == bVar.c() && this.f51545d == bVar.d();
    }

    public int hashCode() {
        return ((((((this.f51542a ^ 1000003) * 1000003) ^ this.f51543b) * 1000003) ^ (this.f51544c ? 1231 : 1237)) * 1000003) ^ (this.f51545d ? 1231 : 1237);
    }

    public String toString() {
        return "FeatureSettings{cameraMode=" + this.f51542a + ", requiredMaxBitDepth=" + this.f51543b + ", previewStabilizationOn=" + this.f51544c + ", ultraHdrOn=" + this.f51545d + "}";
    }
}
