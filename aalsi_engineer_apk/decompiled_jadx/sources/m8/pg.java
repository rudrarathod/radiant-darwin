package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class pg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39114a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39115b;

    public pg(LinearLayout linearLayout, TextView textView) {
        this.f39114a = linearLayout;
        this.f39115b = textView;
    }

    public static pg a(View view) {
        int i11 = R.id.tvEzCreditLearnMore;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            return new pg((LinearLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39114a;
    }
}
