package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class tb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39699a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f39700b;

    /* renamed from: c, reason: collision with root package name */
    public final RecyclerView f39701c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39702d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39703e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39704f;

    public tb(LinearLayout linearLayout, LinearLayout linearLayout2, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3) {
        this.f39699a = linearLayout;
        this.f39700b = linearLayout2;
        this.f39701c = recyclerView;
        this.f39702d = textView;
        this.f39703e = textView2;
        this.f39704f = textView3;
    }

    public static tb a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i11 = R.id.rv_filters;
        RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
        if (recyclerView != null) {
            i11 = R.id.tv_header;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_option_header_below;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_option_header_right;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        return new tb(linearLayout, linearLayout, recyclerView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static tb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_filter_header, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39699a;
    }
}
