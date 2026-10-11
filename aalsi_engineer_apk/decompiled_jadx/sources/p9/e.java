package p9;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f46379a;

    /* renamed from: b, reason: collision with root package name */
    public final int f46380b;

    /* renamed from: c, reason: collision with root package name */
    public final float f46381c;

    public e(int i11, int i12, float f11) {
        this.f46379a = i11;
        this.f46380b = i12;
        this.f46381c = f11;
    }

    public final float a() {
        return this.f46381c;
    }

    public final int b() {
        return this.f46380b;
    }

    public final int c() {
        return this.f46379a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f46379a == eVar.f46379a && this.f46380b == eVar.f46380b && Float.compare(this.f46381c, eVar.f46381c) == 0;
    }

    public int hashCode() {
        return (((this.f46379a * 31) + this.f46380b) * 31) + Float.floatToIntBits(this.f46381c);
    }

    public String toString() {
        return "VideoQuality(width=" + this.f46379a + ", height=" + this.f46380b + ", frameRate=" + this.f46381c + ")";
    }
}
