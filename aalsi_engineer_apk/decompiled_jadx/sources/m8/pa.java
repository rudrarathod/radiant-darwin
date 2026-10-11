package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class pa implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39077a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f39078b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39079c;

    public pa(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView) {
        this.f39077a = linearLayout;
        this.f39078b = linearLayout2;
        this.f39079c = textView;
    }

    public static pa a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i11 = R.id.tv_option_text;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            return new pa(linearLayout, linearLayout, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static pa d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_appdownloads_filter, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39077a;
    }
}
