package x0;

import y0.e0;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final y1.b f58903a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.l f58904b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f58905c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f58906d;

    public f(y1.b alignment, pz.l size, e0 animationSpec, boolean z11) {
        kotlin.jvm.internal.r.i(alignment, "alignment");
        kotlin.jvm.internal.r.i(size, "size");
        kotlin.jvm.internal.r.i(animationSpec, "animationSpec");
        this.f58903a = alignment;
        this.f58904b = size;
        this.f58905c = animationSpec;
        this.f58906d = z11;
    }

    public final y1.b a() {
        return this.f58903a;
    }

    public final e0 b() {
        return this.f58905c;
    }

    public final boolean c() {
        return this.f58906d;
    }

    public final pz.l d() {
        return this.f58904b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.r.d(this.f58903a, fVar.f58903a) && kotlin.jvm.internal.r.d(this.f58904b, fVar.f58904b) && kotlin.jvm.internal.r.d(this.f58905c, fVar.f58905c) && this.f58906d == fVar.f58906d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((this.f58903a.hashCode() * 31) + this.f58904b.hashCode()) * 31) + this.f58905c.hashCode()) * 31;
        boolean z11 = this.f58906d;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        return hashCode + i11;
    }

    public String toString() {
        return "ChangeSize(alignment=" + this.f58903a + ", size=" + this.f58904b + ", animationSpec=" + this.f58905c + ", clip=" + this.f58906d + ')';
    }
}
