package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class mb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f38630a;

    /* renamed from: b, reason: collision with root package name */
    public final RelativeLayout f38631b;

    /* renamed from: c, reason: collision with root package name */
    public final RecyclerView f38632c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38633d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38634e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38635f;

    public mb(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3) {
        this.f38630a = relativeLayout;
        this.f38631b = relativeLayout2;
        this.f38632c = recyclerView;
        this.f38633d = textView;
        this.f38634e = textView2;
        this.f38635f = textView3;
    }

    public static mb a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i11 = R.id.rv_timing;
        RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
        if (recyclerView != null) {
            i11 = R.id.tv_add_new;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_day_name;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_remove_day;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        return new mb(relativeLayout, relativeLayout, recyclerView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static mb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_day_new, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f38630a;
    }
}
