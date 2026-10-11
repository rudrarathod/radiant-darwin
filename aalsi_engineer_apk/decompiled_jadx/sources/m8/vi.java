package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class vi implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f40052a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f40053b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f40054c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40055d;

    public vi(CardView cardView, LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f40052a = cardView;
        this.f40053b = linearLayout;
        this.f40054c = textView;
        this.f40055d = textView2;
    }

    public static vi a(View view) {
        int i11 = R.id.coins_layout;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.tv_num_credits;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_reason;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new vi((CardView) view, linearLayout, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static vi d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.row_credit_info, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f40052a;
    }
}
