package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ig implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38096a;

    /* renamed from: b, reason: collision with root package name */
    public final RecyclerView f38097b;

    public ig(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.f38096a = linearLayout;
        this.f38097b = recyclerView;
    }

    public static ig a(View view) {
        int i11 = R.id.rv_list;
        RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
        if (recyclerView != null) {
            return new ig((LinearLayout) view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ig d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_dialog_select_child, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38096a;
    }
}
