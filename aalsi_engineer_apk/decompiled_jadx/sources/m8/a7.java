package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class a7 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final SwipeRefreshLayout f36754a;

    /* renamed from: b, reason: collision with root package name */
    public final gf f36755b;

    /* renamed from: c, reason: collision with root package name */
    public final SwipeRefreshLayout f36756c;

    public a7(SwipeRefreshLayout swipeRefreshLayout, gf gfVar, SwipeRefreshLayout swipeRefreshLayout2) {
        this.f36754a = swipeRefreshLayout;
        this.f36755b = gfVar;
        this.f36756c = swipeRefreshLayout2;
    }

    public static a7 a(View view) {
        int i11 = R.id.layout_batch;
        View a11 = r7.b.a(view, i11);
        if (a11 == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        }
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
        return new a7(swipeRefreshLayout, gf.a(a11), swipeRefreshLayout);
    }

    public static a7 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_batch_list, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public SwipeRefreshLayout b() {
        return this.f36754a;
    }
}
