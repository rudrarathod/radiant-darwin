package k0;

import a0.k0;
import androidx.camera.core.impl.o;
import androidx.camera.core.impl.q;
import androidx.camera.core.impl.s;
import androidx.camera.core.impl.v;
import androidx.camera.core.impl.w;

/* loaded from: classes.dex */
public final class d extends a {
    public d(int i11, b bVar) {
        super(i11, bVar);
    }

    public void d(androidx.camera.core.c cVar) {
        if (e(cVar.C0())) {
            super.b(cVar);
        } else {
            this.f33067d.a(cVar);
        }
    }

    public final boolean e(k0 k0Var) {
        v a11 = w.a(k0Var);
        return (a11.g() == q.LOCKED_FOCUSED || a11.g() == q.PASSIVE_FOCUSED) && a11.j() == o.CONVERGED && a11.h() == s.CONVERGED;
    }
}
