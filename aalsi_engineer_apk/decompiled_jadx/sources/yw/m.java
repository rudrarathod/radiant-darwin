package yw;

import nw.c0;

/* loaded from: classes4.dex */
public abstract class m {
    public static m a(nw.l lVar, c0 c0Var, a aVar, tw.d dVar) {
        return new b(lVar, c0Var, aVar, dVar);
    }

    public abstract nw.l b();

    public abstract c0 c();

    public abstract a d();

    public abstract tw.d e();

    public final String toString() {
        return "RegisteredView{instrumentSelector=" + b() + ", view=" + c() + "}";
    }
}
