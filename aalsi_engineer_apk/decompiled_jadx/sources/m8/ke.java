package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ke implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38354a;

    /* renamed from: b, reason: collision with root package name */
    public final RecyclerView f38355b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38356c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38357d;

    public ke(LinearLayout linearLayout, RecyclerView recyclerView, TextView textView, TextView textView2) {
        this.f38354a = linearLayout;
        this.f38355b = recyclerView;
        this.f38356c = textView;
        this.f38357d = textView2;
    }

    public static ke a(View view) {
        int i11 = R.id.rv_course;
        RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
        if (recyclerView != null) {
            i11 = R.id.tv_header;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_view_all;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new ke((LinearLayout) view, recyclerView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ke d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_store_footer, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38354a;
    }
}
