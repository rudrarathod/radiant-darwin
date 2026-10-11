package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class x {
    private x() {
    }

    public static int a(RecyclerView.z zVar, u uVar, View view, View view2, RecyclerView.p pVar, boolean z11) {
        if (pVar.c0() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z11) {
            return Math.abs(pVar.v0(view) - pVar.v0(view2)) + 1;
        }
        return Math.min(uVar.n(), uVar.d(view2) - uVar.g(view));
    }

    public static int b(RecyclerView.z zVar, u uVar, View view, View view2, RecyclerView.p pVar, boolean z11, boolean z12) {
        if (pVar.c0() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z12 ? Math.max(0, (zVar.b() - Math.max(pVar.v0(view), pVar.v0(view2))) - 1) : Math.max(0, Math.min(pVar.v0(view), pVar.v0(view2)));
        if (z11) {
            return Math.round((max * (Math.abs(uVar.d(view2) - uVar.g(view)) / (Math.abs(pVar.v0(view) - pVar.v0(view2)) + 1))) + (uVar.m() - uVar.g(view)));
        }
        return max;
    }

    public static int c(RecyclerView.z zVar, u uVar, View view, View view2, RecyclerView.p pVar, boolean z11) {
        if (pVar.c0() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z11) {
            return zVar.b();
        }
        return (int) (((uVar.d(view2) - uVar.g(view)) / (Math.abs(pVar.v0(view) - pVar.v0(view2)) + 1)) * zVar.b());
    }
}
