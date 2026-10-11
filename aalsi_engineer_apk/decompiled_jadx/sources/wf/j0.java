package wf;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class j0 {
    public static final void a(f0 f0Var, int i11, boolean z11, List defDataSet) {
        kotlin.jvm.internal.r.i(defDataSet, "defDataSet");
        if (f0Var == null) {
            return;
        }
        f0Var.e(i11);
        f0Var.d(z11);
        f0Var.a().clear();
        f0Var.a().addAll(defDataSet);
    }

    public static /* synthetic */ void b(f0 f0Var, int i11, boolean z11, List list, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = 0;
        }
        if ((i12 & 2) != 0) {
            z11 = false;
        }
        if ((i12 & 4) != 0) {
            list = new ArrayList();
        }
        a(f0Var, i11, z11, list);
    }
}
