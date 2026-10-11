package n10;

import j10.c0;
import j10.h0;
import j10.u1;
import j10.x1;

/* loaded from: classes5.dex */
public class p extends j10.s {

    /* renamed from: a, reason: collision with root package name */
    public c0 f41882a;

    /* renamed from: b, reason: collision with root package name */
    public c0 f41883b;

    public p(j10.b0 b0Var) {
        h0 h0Var;
        int size = b0Var.size();
        if (size != 0) {
            if (size == 1) {
                h0Var = (h0) b0Var.E(0);
                int M = h0Var.M();
                if (M == 0) {
                    this.f41882a = c0.A(h0Var, false);
                    return;
                } else if (M != 1) {
                    throw new IllegalArgumentException("Bad tag in OriginatorInfo: " + h0Var.M());
                }
            } else {
                if (size != 2) {
                    throw new IllegalArgumentException("OriginatorInfo too big");
                }
                this.f41882a = c0.A((h0) b0Var.E(0), false);
                h0Var = (h0) b0Var.E(1);
            }
            this.f41883b = c0.A(h0Var, false);
        }
    }

    public static p m(h0 h0Var, boolean z11) {
        return n(j10.b0.B(h0Var, z11));
    }

    public static p n(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(j10.b0.D(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        j10.h hVar = new j10.h(2);
        c0 c0Var = this.f41882a;
        if (c0Var != null) {
            hVar.a(new x1(false, 0, c0Var));
        }
        c0 c0Var2 = this.f41883b;
        if (c0Var2 != null) {
            hVar.a(new x1(false, 1, c0Var2));
        }
        return new u1(hVar);
    }
}
