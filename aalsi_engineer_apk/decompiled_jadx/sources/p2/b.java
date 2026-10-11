package p2;

import kotlin.jvm.internal.r;
import pz.l;
import y1.h;

/* loaded from: classes.dex */
public final class b extends h.c implements a {
    public l A;
    public l B;

    public b(l lVar, l lVar2) {
        this.A = lVar;
        this.B = lVar2;
    }

    public final void C1(l lVar) {
        this.A = lVar;
    }

    public final void D1(l lVar) {
        this.B = lVar;
    }

    @Override // p2.a
    public boolean N0(c event) {
        r.i(event, "event");
        l lVar = this.B;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(event)).booleanValue();
        }
        return false;
    }

    @Override // p2.a
    public boolean y0(c event) {
        r.i(event, "event");
        l lVar = this.A;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(event)).booleanValue();
        }
        return false;
    }
}
