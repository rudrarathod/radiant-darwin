package yu;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class g extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    public final int f61074a;

    /* renamed from: b, reason: collision with root package name */
    public final int f61075b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f61076c;

    public g(int i11, int i12, boolean z11) {
        this.f61074a = i11;
        this.f61075b = i12;
        this.f61076c = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(Rect outRect, View view, RecyclerView parent, RecyclerView.z state) {
        r.i(outRect, "outRect");
        r.i(view, "view");
        r.i(parent, "parent");
        r.i(state, "state");
        int i02 = parent.i0(view);
        int i11 = this.f61074a;
        int i12 = i02 % i11;
        if (this.f61076c) {
            int i13 = this.f61075b;
            outRect.left = i13 - ((i12 * i13) / i11);
            outRect.right = ((i12 + 1) * i13) / i11;
            if (i02 < i11) {
                outRect.top = i13;
            }
            outRect.bottom = i13;
            return;
        }
        int i14 = this.f61075b;
        outRect.left = (i12 * i14) / i11;
        outRect.right = i14 - (((i12 + 1) * i14) / i11);
        if (i02 >= i11) {
            outRect.top = i14;
        }
    }
}
