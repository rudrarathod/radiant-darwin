package xc;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class d extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    public final int f59357a;

    public d(int i11, Context context) {
        r.i(context, "context");
        this.f59357a = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(Rect outRect, View view, RecyclerView parent, RecyclerView.z state) {
        r.i(outRect, "outRect");
        r.i(view, "view");
        r.i(parent, "parent");
        r.i(state, "state");
        int i02 = parent.i0(view);
        RecyclerView.h adapter = parent.getAdapter();
        r.f(adapter);
        if (adapter.n() <= 2) {
            RecyclerView.h adapter2 = parent.getAdapter();
            r.f(adapter2);
            if (adapter2.n() == 2) {
                if (i02 == 0) {
                    outRect.right = this.f59357a;
                    return;
                } else {
                    outRect.left = this.f59357a;
                    return;
                }
            }
            return;
        }
        r.f(parent.getAdapter());
        if (i02 == r0.n() - 1) {
            outRect.left = this.f59357a;
        } else {
            if (parent.i0(view) == 0) {
                outRect.right = this.f59357a;
                return;
            }
            int i11 = this.f59357a;
            outRect.left = i11;
            outRect.right = i11;
        }
    }
}
