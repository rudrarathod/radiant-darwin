package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ih implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38098a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38099b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38100c;

    public ih(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView) {
        this.f38098a = linearLayout;
        this.f38099b = linearLayout2;
        this.f38100c = textView;
    }

    public static ih a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i11 = R.id.tvName;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            return new ih(linearLayout, linearLayout, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ih d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_options_item, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38098a;
    }
}
