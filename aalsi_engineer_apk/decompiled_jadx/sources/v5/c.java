package v5;

import n5.j0;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f56811a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56812b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56813c;

    /* renamed from: d, reason: collision with root package name */
    public final int f56814d;

    public c(int i11, int i12, int i13, int i14) {
        this.f56811a = i11;
        this.f56812b = i12;
        this.f56813c = i13;
        this.f56814d = i14;
    }

    public static c b(j0 j0Var) {
        int z11 = j0Var.z();
        j0Var.c0(8);
        int z12 = j0Var.z();
        int z13 = j0Var.z();
        j0Var.c0(4);
        int z14 = j0Var.z();
        j0Var.c0(12);
        return new c(z11, z12, z13, z14);
    }

    public boolean a() {
        return (this.f56812b & 16) == 16;
    }

    @Override // v5.a
    public int getType() {
        return 1751742049;
    }
}
