package g3;

/* loaded from: classes.dex */
public final class i0 implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f27191a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27192b;

    public i0(int i11, int i12) {
        this.f27191a = i11;
        this.f27192b = i12;
    }

    @Override // g3.g
    public void a(j buffer) {
        kotlin.jvm.internal.r.i(buffer, "buffer");
        if (buffer.l()) {
            buffer.a();
        }
        int k11 = vz.k.k(this.f27191a, 0, buffer.h());
        int k12 = vz.k.k(this.f27192b, 0, buffer.h());
        if (k11 != k12) {
            if (k11 < k12) {
                buffer.n(k11, k12);
            } else {
                buffer.n(k12, k11);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f27191a == i0Var.f27191a && this.f27192b == i0Var.f27192b;
    }

    public int hashCode() {
        return (this.f27191a * 31) + this.f27192b;
    }

    public String toString() {
        return "SetComposingRegionCommand(start=" + this.f27191a + ", end=" + this.f27192b + ')';
    }
}
