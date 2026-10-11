package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class mg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f38656a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38657b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f38658c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f38659d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38660e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38661f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38662i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38663m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38664p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f38665r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f38666t;

    public mg(CardView cardView, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.f38656a = cardView;
        this.f38657b = linearLayout;
        this.f38658c = linearLayout2;
        this.f38659d = linearLayout3;
        this.f38660e = textView;
        this.f38661f = textView2;
        this.f38662i = textView3;
        this.f38663m = textView4;
        this.f38664p = textView5;
        this.f38665r = textView6;
        this.f38666t = textView7;
    }

    public static mg a(View view) {
        int i11 = R.id.ll_absent_1;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.ll_absent_2;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.ll_absent_3;
                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout3 != null) {
                    i11 = R.id.tv_absent_label;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_absent_title_1;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_absent_title_2;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_absent_title_3;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    i11 = R.id.tv_absent_value_1;
                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                    if (textView5 != null) {
                                        i11 = R.id.tv_absent_value_2;
                                        TextView textView6 = (TextView) r7.b.a(view, i11);
                                        if (textView6 != null) {
                                            i11 = R.id.tv_absent_value_3;
                                            TextView textView7 = (TextView) r7.b.a(view, i11);
                                            if (textView7 != null) {
                                                return new mg((CardView) view, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3, textView4, textView5, textView6, textView7);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f38656a;
    }
}
