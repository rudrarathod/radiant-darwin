package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ch implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37092a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f37093b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37094c;

    public ch(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f37092a = linearLayout;
        this.f37093b = textView;
        this.f37094c = textView2;
    }

    public static ch a(View view) {
        int i11 = R.id.btn_purchase;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tv_time_remaining;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                return new ch((LinearLayout) view, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37092a;
    }
}
