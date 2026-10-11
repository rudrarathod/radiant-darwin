package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class y6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f40408a;

    /* renamed from: b, reason: collision with root package name */
    public final RecyclerView f40409b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f40410c;

    public y6(RelativeLayout relativeLayout, RecyclerView recyclerView, TextView textView) {
        this.f40408a = relativeLayout;
        this.f40409b = recyclerView;
        this.f40410c = textView;
    }

    public static y6 a(View view) {
        int i11 = R.id.rv_attendance;
        RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
        if (recyclerView != null) {
            i11 = R.id.tv_no_items;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                return new y6((RelativeLayout) view, recyclerView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static y6 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_attendance, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f40408a;
    }
}
