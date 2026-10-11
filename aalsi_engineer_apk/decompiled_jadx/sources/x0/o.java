package x0;

import y0.e0;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final float f58963a;

    /* renamed from: b, reason: collision with root package name */
    public final e0 f58964b;

    public o(float f11, e0 animationSpec) {
        kotlin.jvm.internal.r.i(animationSpec, "animationSpec");
        this.f58963a = f11;
        this.f58964b = animationSpec;
    }

    public final float a() {
        return this.f58963a;
    }

    public final e0 b() {
        return this.f58964b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f58963a, oVar.f58963a) == 0 && kotlin.jvm.internal.r.d(this.f58964b, oVar.f58964b);
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.f58963a) * 31) + this.f58964b.hashCode();
    }

    public String toString() {
        return "Fade(alpha=" + this.f58963a + ", animationSpec=" + this.f58964b + ')';
    }
}
