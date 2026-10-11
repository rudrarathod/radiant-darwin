package xc;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class b extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    public final int f59353a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59354b;

    public b(int i11, int i12) {
        this.f59353a = i11;
        this.f59354b = i12;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(Rect outRect, View view, RecyclerView parent, RecyclerView.z state) {
        r.i(outRect, "outRect");
        r.i(view, "view");
        r.i(parent, "parent");
        r.i(state, "state");
        if (this.f59354b == 1 && parent.i0(view) == 0) {
            outRect.top = this.f59353a;
        }
        if (this.f59354b == 0 && parent.i0(view) == 0) {
            outRect.left = this.f59353a;
        }
        if (this.f59354b == 1) {
            outRect.left = this.f59353a;
        } else {
            outRect.top = this.f59353a;
        }
        int i11 = this.f59353a;
        outRect.right = i11;
        outRect.bottom = i11;
    }
}
