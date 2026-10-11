package l2;

import android.view.KeyEvent;
import kotlin.jvm.internal.r;
import pz.l;
import y1.h;

/* loaded from: classes.dex */
public final class f extends h.c implements e {
    public l A;
    public l B;

    public f(l lVar, l lVar2) {
        this.A = lVar;
        this.B = lVar2;
    }

    public final void C1(l lVar) {
        this.A = lVar;
    }

    public final void D1(l lVar) {
        this.B = lVar;
    }

    @Override // l2.e
    public boolean k0(KeyEvent event) {
        r.i(event, "event");
        l lVar = this.B;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(b.a(event))).booleanValue();
        }
        return false;
    }

    @Override // l2.e
    public boolean s0(KeyEvent event) {
        r.i(event, "event");
        l lVar = this.A;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(b.a(event))).booleanValue();
        }
        return false;
    }
}
