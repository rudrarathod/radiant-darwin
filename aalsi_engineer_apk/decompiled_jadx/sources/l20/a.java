package l20;

import j10.h0;
import j10.u1;

/* loaded from: classes5.dex */
public class a extends j10.s {

    /* renamed from: a, reason: collision with root package name */
    public j10.u f34912a;

    /* renamed from: b, reason: collision with root package name */
    public j10.g f34913b;

    public a(j10.u uVar) {
        this.f34912a = uVar;
    }

    public static a n(h0 h0Var, boolean z11) {
        return o(j10.b0.B(h0Var, z11));
    }

    public static a o(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(j10.b0.D(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        j10.h hVar = new j10.h(2);
        hVar.a(this.f34912a);
        j10.g gVar = this.f34913b;
        if (gVar != null) {
            hVar.a(gVar);
        }
        return new u1(hVar);
    }

    public j10.u m() {
        return this.f34912a;
    }

    public j10.g p() {
        return this.f34913b;
    }

    public a(j10.u uVar, j10.g gVar) {
        this.f34912a = uVar;
        this.f34913b = gVar;
    }

    public a(j10.b0 b0Var) {
        if (b0Var.size() >= 1 && b0Var.size() <= 2) {
            this.f34912a = j10.u.H(b0Var.E(0));
            this.f34913b = b0Var.size() == 2 ? b0Var.E(1) : null;
        } else {
            throw new IllegalArgumentException("Bad sequence size: " + b0Var.size());
        }
    }
}
