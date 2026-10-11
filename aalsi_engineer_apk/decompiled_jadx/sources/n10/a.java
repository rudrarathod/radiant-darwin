package n10;

import j10.c0;
import j10.u1;

/* loaded from: classes5.dex */
public class a extends j10.s {

    /* renamed from: a, reason: collision with root package name */
    public j10.u f41825a;

    /* renamed from: b, reason: collision with root package name */
    public c0 f41826b;

    public a(j10.u uVar, c0 c0Var) {
        this.f41825a = uVar;
        this.f41826b = c0Var;
    }

    public static a p(Object obj) {
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
        hVar.a(this.f41825a);
        hVar.a(this.f41826b);
        return new u1(hVar);
    }

    public j10.u m() {
        return this.f41825a;
    }

    public c0 n() {
        return this.f41826b;
    }

    public j10.g[] o() {
        return this.f41826b.H();
    }

    public a(j10.b0 b0Var) {
        this.f41825a = (j10.u) b0Var.E(0);
        this.f41826b = (c0) b0Var.E(1);
    }
}
