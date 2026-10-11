package g3;

/* loaded from: classes.dex */
public final class k0 implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f27202a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27203b;

    public k0(int i11, int i12) {
        this.f27202a = i11;
        this.f27203b = i12;
    }

    @Override // g3.g
    public void a(j buffer) {
        kotlin.jvm.internal.r.i(buffer, "buffer");
        int k11 = vz.k.k(this.f27202a, 0, buffer.h());
        int k12 = vz.k.k(this.f27203b, 0, buffer.h());
        if (k11 < k12) {
            buffer.p(k11, k12);
        } else {
            buffer.p(k12, k11);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f27202a == k0Var.f27202a && this.f27203b == k0Var.f27203b;
    }

    public int hashCode() {
        return (this.f27202a * 31) + this.f27203b;
    }

    public String toString() {
        return "SetSelectionCommand(start=" + this.f27202a + ", end=" + this.f27203b + ')';
    }
}
