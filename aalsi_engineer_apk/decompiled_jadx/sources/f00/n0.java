package f00;

import a00.p2;

/* loaded from: classes4.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final gz.f f25477a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f25478b;

    /* renamed from: c, reason: collision with root package name */
    public final p2[] f25479c;

    /* renamed from: d, reason: collision with root package name */
    public int f25480d;

    public n0(gz.f fVar, int i11) {
        this.f25477a = fVar;
        this.f25478b = new Object[i11];
        this.f25479c = new p2[i11];
    }

    public final void a(p2 p2Var, Object obj) {
        Object[] objArr = this.f25478b;
        int i11 = this.f25480d;
        objArr[i11] = obj;
        p2[] p2VarArr = this.f25479c;
        this.f25480d = i11 + 1;
        kotlin.jvm.internal.r.g(p2Var, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        p2VarArr[i11] = p2Var;
    }

    public final void b(gz.f fVar) {
        int length = this.f25479c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i11 = length - 1;
            p2 p2Var = this.f25479c[length];
            kotlin.jvm.internal.r.f(p2Var);
            p2Var.B(fVar, this.f25478b[length]);
            if (i11 < 0) {
                return;
            } else {
                length = i11;
            }
        }
    }
}
