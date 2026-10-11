package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class se implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39567a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f39568b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39569c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39570d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39571e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39572f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39573i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39574m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39575p;

    /* renamed from: r, reason: collision with root package name */
    public final View f39576r;

    public se(LinearLayout linearLayout, CardView cardView, ImageView imageView, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, View view) {
        this.f39567a = linearLayout;
        this.f39568b = cardView;
        this.f39569c = imageView;
        this.f39570d = linearLayout2;
        this.f39571e = textView;
        this.f39572f = textView2;
        this.f39573i = textView3;
        this.f39574m = textView4;
        this.f39575p = textView5;
        this.f39576r = view;
    }

    public static se a(View view) {
        View a11;
        int i11 = R.id.cv_instalment;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null) {
            i11 = R.id.iv_remove_installment;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.ll_item_header;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.tv_date_heading;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_fee_amount;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_installment_name;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_instalment_status;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    i11 = R.id.tv_tutor_name;
                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                    if (textView5 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider_1))) != null) {
                                        return new se((LinearLayout) view, cardView, imageView, linearLayout, textView, textView2, textView3, textView4, textView5, a11);
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

    public static se d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_student_transaction, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39567a;
    }
}
