package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class vf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40031a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f40032b;

    public vf(LinearLayout linearLayout, TextView textView) {
        this.f40031a = linearLayout;
        this.f40032b = textView;
    }

    public static vf a(View view) {
        int i11 = R.id.tv_title_category;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            return new vf((LinearLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static vf d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_category_listing, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40031a;
    }
}
