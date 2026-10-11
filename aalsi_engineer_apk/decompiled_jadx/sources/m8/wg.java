package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class wg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40168a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f40169b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40170c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40171d;

    public wg(LinearLayout linearLayout, CardView cardView, LinearLayout linearLayout2, TextView textView) {
        this.f40168a = linearLayout;
        this.f40169b = cardView;
        this.f40170c = linearLayout2;
        this.f40171d = textView;
    }

    public static wg a(View view) {
        int i11 = R.id.cv_help_videos_parent;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            int i12 = R.id.tv_help_text;
            TextView textView = (TextView) r7.b.a(view, i12);
            if (textView != null) {
                return new wg(linearLayout, cardView, linearLayout, textView);
            }
            i11 = i12;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40168a;
    }
}
